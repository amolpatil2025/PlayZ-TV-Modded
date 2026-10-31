.class public final Lk2/b;
.super La2/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final M:Lk2/a;

.field public final N:La2/l0;

.field public final O:Landroid/os/Handler;

.field public final P:Lf3/a;

.field public Q:Lcom/bumptech/glide/d;

.field public R:Z

.field public S:Z

.field public T:J

.field public U:Lp1/l0;

.field public V:J


# direct methods
.method public constructor <init>(La2/l0;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, La2/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lk2/b;->N:La2/l0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Ls1/b0;->a:I

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lk2/b;->O:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p1, Lk2/a;->a:Lk2/a;

    .line 21
    .line 22
    iput-object p1, p0, Lk2/b;->M:Lk2/a;

    .line 23
    .line 24
    new-instance p1, Lf3/a;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk2/b;->P:Lf3/a;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lk2/b;->V:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(Lp1/q;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->M:Lk2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/a;->b(Lp1/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lp1/q;->O:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, Ll4/a;->g(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, Ll4/a;->g(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final C(Lp1/l0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lp1/l0;->a:[Lp1/k0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lp1/k0;->b()Lp1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lk2/b;->M:Lk2/a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lk2/a;->b(Lp1/q;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lk2/a;->a(Lp1/q;)Lcom/bumptech/glide/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lp1/k0;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lk2/b;->P:Lf3/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->j(Lf3/a;)Lp1/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Lk2/b;->C(Lp1/l0;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final D(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lk2/b;->V:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lk2/b;->V:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final E(Lp1/l0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk2/b;->N:La2/l0;

    .line 2
    .line 3
    iget-object v1, v0, La2/l0;->u:La2/o0;

    .line 4
    .line 5
    iget-object v2, v1, La2/o0;->C0:Lp1/j0;

    .line 6
    .line 7
    iget-object v3, v1, La2/o0;->H:Ls1/p;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp1/j0;->a()Lp1/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p1, Lp1/l0;->a:[Lp1/k0;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    if-ge v4, v6, :cond_0

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    invoke-interface {v5, v2}, Lp1/k0;->a(Lp1/i0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lp1/j0;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lp1/j0;-><init>(Lp1/i0;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, La2/o0;->C0:Lp1/j0;

    .line 33
    .line 34
    invoke-virtual {v1}, La2/o0;->s1()Lp1/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v1, La2/o0;->i0:Lp1/j0;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lp1/j0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iput-object v2, v1, La2/o0;->i0:Lp1/j0;

    .line 47
    .line 48
    new-instance v1, La2/f0;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2, v0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ls1/p;->c(ILs1/m;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, La2/f0;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v1, p1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1c

    .line 66
    .line 67
    invoke-virtual {v3, p1, v0}, Ls1/p;->c(ILs1/m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ls1/p;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp1/l0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk2/b;->E(Lp1/l0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/b;->S:Z

    .line 2
    .line 3
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk2/b;->U:Lp1/l0;

    .line 3
    .line 4
    iput-object v0, p0, Lk2/b;->Q:Lcom/bumptech/glide/d;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lk2/b;->V:J

    .line 12
    .line 13
    return-void
.end method

.method public final q(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk2/b;->U:Lp1/l0;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk2/b;->R:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lk2/b;->S:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v([Lp1/q;JJLo2/d0;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lk2/b;->M:Lk2/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lk2/a;->a(Lp1/q;)Lcom/bumptech/glide/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk2/b;->Q:Lcom/bumptech/glide/d;

    .line 11
    .line 12
    iget-object p1, p0, Lk2/b;->U:Lp1/l0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Lp1/l0;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Lk2/b;->V:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lp1/l0;

    .line 28
    .line 29
    iget-object p1, p1, Lp1/l0;->a:[Lp1/k0;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Lp1/l0;-><init>(J[Lp1/k0;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Lk2/b;->U:Lp1/l0;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Lk2/b;->V:J

    .line 38
    .line 39
    return-void
.end method

.method public final x(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Lk2/b;->R:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Lk2/b;->U:Lp1/l0;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Lk2/b;->P:Lf3/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p4}, Ly1/a;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean p3, p0, Lk2/b;->R:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 41
    .line 42
    iget-wide v3, p0, La2/g;->F:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    iget-wide v1, p0, Lk2/b;->T:J

    .line 49
    .line 50
    iput-wide v1, p4, Lf3/a;->u:J

    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lk2/b;->Q:Lcom/bumptech/glide/d;

    .line 56
    .line 57
    sget v2, Ls1/b0;->a:I

    .line 58
    .line 59
    invoke-virtual {v1, p4}, Lcom/bumptech/glide/d;->j(Lf3/a;)Lp1/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v1, Lp1/l0;->a:[Lp1/k0;

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lk2/b;->C(Lp1/l0;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lp1/l0;

    .line 83
    .line 84
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Lk2/b;->D(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    new-array p4, v0, [Lp1/k0;

    .line 91
    .line 92
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, [Lp1/k0;

    .line 97
    .line 98
    invoke-direct {v1, v3, v4, p4}, Lp1/l0;-><init>(J[Lp1/k0;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lk2/b;->U:Lp1/l0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 p4, -0x5

    .line 105
    if-ne v2, p4, :cond_3

    .line 106
    .line 107
    iget-object p4, v1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p4, Lp1/q;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p4, Lp1/q;->s:J

    .line 115
    .line 116
    iput-wide v1, p0, Lk2/b;->T:J

    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object p4, p0, Lk2/b;->U:Lp1/l0;

    .line 119
    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    iget-wide v1, p4, Lp1/l0;->b:J

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lk2/b;->D(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long p4, v1, v3

    .line 129
    .line 130
    if-gtz p4, :cond_5

    .line 131
    .line 132
    iget-object p4, p0, Lk2/b;->U:Lp1/l0;

    .line 133
    .line 134
    iget-object v0, p0, Lk2/b;->O:Landroid/os/Handler;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {p0, p4}, Lk2/b;->E(Lp1/l0;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const/4 p4, 0x0

    .line 150
    iput-object p4, p0, Lk2/b;->U:Lp1/l0;

    .line 151
    .line 152
    move p4, p3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move p4, v0

    .line 155
    :goto_3
    iget-boolean v0, p0, Lk2/b;->R:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lk2/b;->U:Lp1/l0;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    iput-boolean p3, p0, Lk2/b;->S:Z

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    return-void
.end method

.class public final Lq2/e;
.super La2/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final M:Lk8/y;

.field public final N:Landroidx/media3/decoder/DecoderInputBuffer;

.field public O:Lq2/a;

.field public final P:Lq2/d;

.field public Q:Z

.field public R:I

.field public S:Lt3/e;

.field public T:Lt3/i;

.field public U:Lt3/j;

.field public V:Lt3/j;

.field public W:I

.field public final X:Landroid/os/Handler;

.field public final Y:La2/l0;

.field public final Z:Lcom/google/android/gms/internal/measurement/k4;

.field public a0:Z

.field public b0:Z

.field public c0:Lp1/q;

.field public d0:J

.field public e0:J


# direct methods
.method public constructor <init>(La2/l0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lq2/d;->q:Lu5/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, La2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq2/e;->Y:La2/l0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Ls1/b0;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lq2/e;->X:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lq2/e;->P:Lq2/d;

    .line 23
    .line 24
    new-instance p1, Lk8/y;

    .line 25
    .line 26
    const/16 p2, 0x1c

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lk8/y;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lq2/e;->M:Lk8/y;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lq2/e;->N:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lq2/e;->Z:Lcom/google/android/gms/internal/measurement/k4;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lq2/e;->e0:J

    .line 55
    .line 56
    iput-wide p1, p0, Lq2/e;->d0:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(Lp1/q;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lp1/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lp1/q;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lq2/e;->P:Lq2/d;

    .line 15
    .line 16
    check-cast v0, Lu5/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk8/a0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lk8/a0;->d(Lp1/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lp1/m0;->n(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v2, v2, v2}, Ll4/a;->g(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Ll4/a;->g(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Lp1/q;->O:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v2, v2, v2}, Ll4/a;->g(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/e;->c0:Lp1/q;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lq2/e;->c0:Lp1/q;

    .line 14
    .line 15
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lq2/e;->c0:Lp1/q;

    .line 26
    .line 27
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lq2/e;->c0:Lp1/q;

    .line 49
    .line 50
    iget-object v2, v2, Lp1/q;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Ls1/d;->f(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    iget v0, p0, Lq2/e;->W:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lq2/e;->U:Lt3/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lq2/e;->W:I

    .line 18
    .line 19
    iget-object v1, p0, Lq2/e;->U:Lt3/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt3/j;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lq2/e;->U:Lt3/j;

    .line 29
    .line 30
    iget v1, p0, Lq2/e;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lt3/j;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final E(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, La2/g;->E:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final F()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq2/e;->Q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq2/e;->c0:Lp1/q;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lq2/e;->P:Lq2/d;

    .line 10
    .line 11
    check-cast v2, Lu5/d;

    .line 12
    .line 13
    iget-object v2, v2, Lu5/d;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lk8/a0;

    .line 16
    .line 17
    iget-object v3, v1, Lp1/q;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lp1/q;->K:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lu3/f;

    .line 68
    .line 69
    iget-object v1, v1, Lp1/q;->q:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lu3/f;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lu3/c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lu3/c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lk8/a0;->d(Lp1/q;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lk8/a0;->f(Lp1/q;)Lt3/m;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lq2/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Lq2/b;-><init>(Ljava/lang/String;Lt3/m;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_3
    iput-object v0, p0, Lq2/e;->S:Lt3/e;

    .line 112
    .line 113
    iget-wide v1, p0, La2/g;->F:J

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ly1/d;->setOutputStartTimeUs(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 122
    .line 123
    invoke-static {v1, v3}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lr1/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lr1/c;->a:Laa/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/e;->Y:La2/l0;

    .line 4
    .line 5
    iget-object v2, v1, La2/l0;->u:La2/o0;

    .line 6
    .line 7
    iget-object v2, v2, La2/o0;->H:Ls1/p;

    .line 8
    .line 9
    new-instance v3, La2/j0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4, v0}, La2/j0;-><init>(ILaa/c1;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Ls1/p;->e(ILs1/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, La2/l0;->u:La2/o0;

    .line 21
    .line 22
    iput-object p1, v1, La2/o0;->v0:Lr1/c;

    .line 23
    .line 24
    iget-object v1, v1, La2/o0;->H:Ls1/p;

    .line 25
    .line 26
    new-instance v2, La2/f0;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3, p1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ls1/p;->e(ILs1/m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq2/e;->T:Lt3/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lq2/e;->W:I

    .line 6
    .line 7
    iget-object v1, p0, Lq2/e;->U:Lt3/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ly1/h;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq2/e;->U:Lt3/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lq2/e;->V:Lt3/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ly1/h;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq2/e;->V:Lt3/j;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

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
    check-cast p1, Lr1/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq2/e;->G(Lr1/c;)V

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
    iget-boolean v0, p0, Lq2/e;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/e;->c0:Lp1/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lq2/e;->O:Lq2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lq2/e;->d0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lq2/a;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, La2/g;->C:Lo2/b1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lo2/b1;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lq2/e;->b0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lq2/e;->a0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lq2/e;->U:Lt3/j;

    .line 53
    .line 54
    iget-wide v2, p0, Lq2/e;->d0:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lt3/j;->j()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lt3/j;->j()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lt3/j;->f(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lq2/e;->V:Lt3/j;

    .line 79
    .line 80
    iget-wide v2, p0, Lq2/e;->d0:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lt3/j;->j()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lt3/j;->j()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lt3/j;->f(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lq2/e;->T:Lt3/i;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq2/e;->c0:Lp1/q;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lq2/e;->e0:J

    .line 10
    .line 11
    new-instance v3, Lr1/c;

    .line 12
    .line 13
    sget-object v4, Laa/c1;->y:Laa/c1;

    .line 14
    .line 15
    iget-wide v5, p0, Lq2/e;->d0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lq2/e;->E(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Lr1/c;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lq2/e;->X:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lq2/e;->G(Lr1/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, Lq2/e;->d0:J

    .line 41
    .line 42
    iget-object v1, p0, Lq2/e;->S:Lt3/e;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lq2/e;->H()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lq2/e;->S:Lt3/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ly1/d;->release()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lq2/e;->S:Lt3/e;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lq2/e;->R:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final q(ZJ)V
    .locals 2

    .line 1
    iput-wide p2, p0, Lq2/e;->d0:J

    .line 2
    .line 3
    iget-object p1, p0, Lq2/e;->O:Lq2/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lq2/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lr1/c;

    .line 11
    .line 12
    sget-object p2, Laa/c1;->y:Laa/c1;

    .line 13
    .line 14
    iget-wide v0, p0, Lq2/e;->d0:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lq2/e;->E(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p1, v0, v1, p2}, Lr1/c;-><init>(JLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lq2/e;->X:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lq2/e;->G(Lr1/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lq2/e;->a0:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lq2/e;->b0:Z

    .line 43
    .line 44
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p2, p0, Lq2/e;->e0:J

    .line 50
    .line 51
    iget-object p2, p0, Lq2/e;->c0:Lp1/q;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p2, Lp1/q;->n:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "application/x-media3-cues"

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget p2, p0, Lq2/e;->R:I

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lq2/e;->H()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lq2/e;->S:Lt3/e;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ly1/d;->release()V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lq2/e;->S:Lt3/e;

    .line 82
    .line 83
    iput p1, p0, Lq2/e;->R:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lq2/e;->F()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0}, Lq2/e;->H()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lq2/e;->S:Lt3/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ly1/d;->flush()V

    .line 98
    .line 99
    .line 100
    iget-wide p2, p0, La2/g;->F:J

    .line 101
    .line 102
    invoke-interface {p1, p2, p3}, Ly1/d;->setOutputStartTimeUs(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final v([Lp1/q;JJLo2/d0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lq2/e;->c0:Lp1/q;

    .line 5
    .line 6
    iget-object p1, p1, Lp1/q;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lq2/e;->C()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq2/e;->S:Lt3/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lq2/e;->R:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq2/e;->F()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lq2/e;->c0:Lp1/q;

    .line 32
    .line 33
    iget p1, p1, Lp1/q;->L:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lq2/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lq2/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ln5/c;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2}, Ln5/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lq2/e;->O:Lq2/a;

    .line 50
    .line 51
    return-void
.end method

.method public final x(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, La2/g;->H:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lq2/e;->e0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lq2/e;->H()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lq2/e;->b0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lq2/e;->b0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lq2/e;->c0:Lp1/q;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Lq2/e;->X:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, -0x4

    .line 52
    iget-object v7, v1, Lq2/e;->Z:Lcom/google/android/gms/internal/measurement/k4;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v0, v1, Lq2/e;->O:Lq2/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, Lq2/e;->a0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, v1, Lq2/e;->N:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 68
    .line 69
    invoke-virtual {v1, v7, v0, v8}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v7, v6, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ly1/a;->isEndOfStream()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iput-boolean v4, v1, Lq2/e;->a0:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v12, v1, Lq2/e;->M:Lk8/y;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12, v7, v9, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 120
    .line 121
    .line 122
    const-class v6, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    const-string v7, "c"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v9, Lt3/a;

    .line 145
    .line 146
    new-instance v8, Lr0/g;

    .line 147
    .line 148
    const/4 v12, 0x6

    .line 149
    invoke-direct {v8, v12}, Lr0/g;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v7}, Ls1/d;->j(Lz9/f;Ljava/util/ArrayList;)Laa/c1;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v7, "d"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-direct/range {v9 .. v14}, Lt3/a;-><init>(JJLjava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lq2/e;->O:Lq2/a;

    .line 169
    .line 170
    invoke-interface {v0, v9, v2, v3}, Lq2/a;->c(Lt3/a;J)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :goto_0
    iget-object v0, v1, Lq2/e;->O:Lq2/a;

    .line 175
    .line 176
    iget-wide v6, v1, Lq2/e;->d0:J

    .line 177
    .line 178
    invoke-interface {v0, v6, v7}, Lq2/a;->b(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    const-wide/high16 v9, -0x8000000000000000L

    .line 183
    .line 184
    cmp-long v0, v6, v9

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-boolean v9, v1, Lq2/e;->a0:Z

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    iput-boolean v4, v1, Lq2/e;->b0:Z

    .line 195
    .line 196
    :cond_5
    if-eqz v0, :cond_6

    .line 197
    .line 198
    cmp-long v0, v6, v2

    .line 199
    .line 200
    if-gtz v0, :cond_6

    .line 201
    .line 202
    move v8, v4

    .line 203
    :cond_6
    if-eqz v8, :cond_8

    .line 204
    .line 205
    iget-object v0, v1, Lq2/e;->O:Lq2/a;

    .line 206
    .line 207
    invoke-interface {v0, v2, v3}, Lq2/a;->a(J)Laa/j0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v6, v1, Lq2/e;->O:Lq2/a;

    .line 212
    .line 213
    invoke-interface {v6, v2, v3}, Lq2/a;->d(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    new-instance v8, Lr1/c;

    .line 218
    .line 219
    invoke-virtual {v1, v6, v7}, Lq2/e;->E(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-direct {v8, v9, v10, v0}, Lr1/c;-><init>(JLjava/util/List;)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {v1, v8}, Lq2/e;->G(Lr1/c;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v0, v1, Lq2/e;->O:Lq2/a;

    .line 240
    .line 241
    invoke-interface {v0, v6, v7}, Lq2/a;->e(J)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iput-wide v2, v1, Lq2/e;->d0:J

    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    invoke-virtual {v1}, Lq2/e;->C()V

    .line 248
    .line 249
    .line 250
    iput-wide v2, v1, Lq2/e;->d0:J

    .line 251
    .line 252
    iget-object v0, v1, Lq2/e;->V:Lt3/j;

    .line 253
    .line 254
    const-string v9, "Subtitle decoding failed. streamFormat="

    .line 255
    .line 256
    const-string v10, "TextRenderer"

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    iget-object v0, v1, Lq2/e;->S:Lt3/e;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2, v3}, Lt3/e;->a(J)V

    .line 267
    .line 268
    .line 269
    :try_start_0
    iget-object v0, v1, Lq2/e;->S:Lt3/e;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Ly1/d;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lt3/j;

    .line 279
    .line 280
    iput-object v0, v1, Lq2/e;->V:Lt3/j;
    :try_end_0
    .catch Lt3/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lq2/e;->c0:Lp1/q;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v10, v2, v0}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lr1/c;

    .line 302
    .line 303
    sget-object v2, Laa/c1;->y:Laa/c1;

    .line 304
    .line 305
    iget-wide v6, v1, Lq2/e;->d0:J

    .line 306
    .line 307
    invoke-virtual {v1, v6, v7}, Lq2/e;->E(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-direct {v0, v6, v7, v2}, Lr1/c;-><init>(JLjava/util/List;)V

    .line 312
    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    invoke-virtual {v1, v0}, Lq2/e;->G(Lr1/c;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-virtual {v1}, Lq2/e;->H()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lq2/e;->S:Lt3/e;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ly1/d;->release()V

    .line 336
    .line 337
    .line 338
    iput-object v11, v1, Lq2/e;->S:Lt3/e;

    .line 339
    .line 340
    iput v8, v1, Lq2/e;->R:I

    .line 341
    .line 342
    invoke-virtual {v1}, Lq2/e;->F()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_b
    :goto_3
    iget v0, v1, La2/g;->B:I

    .line 348
    .line 349
    const/4 v12, 0x2

    .line 350
    if-eq v0, v12, :cond_c

    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_c
    iget-object v0, v1, Lq2/e;->U:Lt3/j;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v1}, Lq2/e;->D()J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    move v0, v8

    .line 363
    :goto_4
    cmp-long v13, v13, v2

    .line 364
    .line 365
    if-gtz v13, :cond_e

    .line 366
    .line 367
    iget v0, v1, Lq2/e;->W:I

    .line 368
    .line 369
    add-int/2addr v0, v4

    .line 370
    iput v0, v1, Lq2/e;->W:I

    .line 371
    .line 372
    invoke-virtual {v1}, Lq2/e;->D()J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    move v0, v4

    .line 377
    goto :goto_4

    .line 378
    :cond_d
    move v0, v8

    .line 379
    :cond_e
    iget-object v13, v1, Lq2/e;->V:Lt3/j;

    .line 380
    .line 381
    if-eqz v13, :cond_12

    .line 382
    .line 383
    invoke-virtual {v13}, Ly1/a;->isEndOfStream()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_10

    .line 388
    .line 389
    if-nez v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {v1}, Lq2/e;->D()J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    const-wide v15, 0x7fffffffffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    cmp-long v13, v13, v15

    .line 401
    .line 402
    if-nez v13, :cond_12

    .line 403
    .line 404
    iget v13, v1, Lq2/e;->R:I

    .line 405
    .line 406
    if-ne v13, v12, :cond_f

    .line 407
    .line 408
    invoke-virtual {v1}, Lq2/e;->H()V

    .line 409
    .line 410
    .line 411
    iget-object v13, v1, Lq2/e;->S:Lt3/e;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v13}, Ly1/d;->release()V

    .line 417
    .line 418
    .line 419
    iput-object v11, v1, Lq2/e;->S:Lt3/e;

    .line 420
    .line 421
    iput v8, v1, Lq2/e;->R:I

    .line 422
    .line 423
    invoke-virtual {v1}, Lq2/e;->F()V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    invoke-virtual {v1}, Lq2/e;->H()V

    .line 428
    .line 429
    .line 430
    iput-boolean v4, v1, Lq2/e;->b0:Z

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_10
    iget-wide v14, v13, Ly1/h;->timeUs:J

    .line 434
    .line 435
    cmp-long v14, v14, v2

    .line 436
    .line 437
    if-gtz v14, :cond_12

    .line 438
    .line 439
    iget-object v0, v1, Lq2/e;->U:Lt3/j;

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-virtual {v0}, Ly1/h;->release()V

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-virtual {v13, v2, v3}, Lt3/j;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v1, Lq2/e;->W:I

    .line 451
    .line 452
    iput-object v13, v1, Lq2/e;->U:Lt3/j;

    .line 453
    .line 454
    iput-object v11, v1, Lq2/e;->V:Lt3/j;

    .line 455
    .line 456
    move v0, v4

    .line 457
    :cond_12
    :goto_5
    if-eqz v0, :cond_17

    .line 458
    .line 459
    iget-object v0, v1, Lq2/e;->U:Lt3/j;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lq2/e;->U:Lt3/j;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v3}, Lt3/j;->a(J)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    iget-object v13, v1, Lq2/e;->U:Lt3/j;

    .line 473
    .line 474
    invoke-virtual {v13}, Lt3/j;->j()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-nez v13, :cond_13

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_13
    const/4 v13, -0x1

    .line 482
    if-ne v0, v13, :cond_14

    .line 483
    .line 484
    iget-object v0, v1, Lq2/e;->U:Lt3/j;

    .line 485
    .line 486
    invoke-virtual {v0}, Lt3/j;->j()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    sub-int/2addr v13, v4

    .line 491
    invoke-virtual {v0, v13}, Lt3/j;->f(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v13

    .line 495
    goto :goto_7

    .line 496
    :cond_14
    iget-object v13, v1, Lq2/e;->U:Lt3/j;

    .line 497
    .line 498
    sub-int/2addr v0, v4

    .line 499
    invoke-virtual {v13, v0}, Lt3/j;->f(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    goto :goto_7

    .line 504
    :cond_15
    :goto_6
    iget-object v0, v1, Lq2/e;->U:Lt3/j;

    .line 505
    .line 506
    iget-wide v13, v0, Ly1/h;->timeUs:J

    .line 507
    .line 508
    :goto_7
    invoke-virtual {v1, v13, v14}, Lq2/e;->E(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    new-instance v0, Lr1/c;

    .line 513
    .line 514
    iget-object v15, v1, Lq2/e;->U:Lt3/j;

    .line 515
    .line 516
    invoke-virtual {v15, v2, v3}, Lt3/j;->i(J)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v0, v13, v14, v2}, Lr1/c;-><init>(JLjava/util/List;)V

    .line 521
    .line 522
    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_16
    invoke-virtual {v1, v0}, Lq2/e;->G(Lr1/c;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    :goto_8
    iget v0, v1, Lq2/e;->R:I

    .line 537
    .line 538
    if-ne v0, v12, :cond_18

    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_18
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Lq2/e;->a0:Z

    .line 543
    .line 544
    if-nez v0, :cond_20

    .line 545
    .line 546
    iget-object v0, v1, Lq2/e;->T:Lt3/i;

    .line 547
    .line 548
    if-nez v0, :cond_1a

    .line 549
    .line 550
    iget-object v0, v1, Lq2/e;->S:Lt3/e;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-interface {v0}, Ly1/d;->dequeueInputBuffer()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lt3/i;

    .line 560
    .line 561
    if-nez v0, :cond_19

    .line 562
    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :cond_19
    iput-object v0, v1, Lq2/e;->T:Lt3/i;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :catch_1
    move-exception v0

    .line 569
    goto :goto_c

    .line 570
    :cond_1a
    :goto_a
    iget v2, v1, Lq2/e;->R:I

    .line 571
    .line 572
    if-ne v2, v4, :cond_1b

    .line 573
    .line 574
    const/4 v2, 0x4

    .line 575
    invoke-virtual {v0, v2}, Ly1/a;->setFlags(I)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Lq2/e;->S:Lt3/e;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v0}, Ly1/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v11, v1, Lq2/e;->T:Lt3/i;

    .line 587
    .line 588
    iput v12, v1, Lq2/e;->R:I

    .line 589
    .line 590
    return-void

    .line 591
    :cond_1b
    invoke-virtual {v1, v7, v0, v8}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ne v2, v6, :cond_1e

    .line 596
    .line 597
    invoke-virtual {v0}, Ly1/a;->isEndOfStream()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1c

    .line 602
    .line 603
    iput-boolean v4, v1, Lq2/e;->a0:Z

    .line 604
    .line 605
    iput-boolean v8, v1, Lq2/e;->Q:Z

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1c
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lp1/q;

    .line 611
    .line 612
    if-nez v2, :cond_1d

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1d
    iget-wide v2, v2, Lp1/q;->s:J

    .line 616
    .line 617
    iput-wide v2, v0, Lt3/i;->u:J

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 620
    .line 621
    .line 622
    iget-boolean v2, v1, Lq2/e;->Q:Z

    .line 623
    .line 624
    invoke-virtual {v0}, Ly1/a;->isKeyFrame()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    xor-int/2addr v3, v4

    .line 629
    and-int/2addr v2, v3

    .line 630
    iput-boolean v2, v1, Lq2/e;->Q:Z

    .line 631
    .line 632
    :goto_b
    iget-boolean v2, v1, Lq2/e;->Q:Z

    .line 633
    .line 634
    if-nez v2, :cond_18

    .line 635
    .line 636
    iget-object v2, v1, Lq2/e;->S:Lt3/e;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v0}, Ly1/d;->queueInputBuffer(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iput-object v11, v1, Lq2/e;->T:Lt3/i;
    :try_end_1
    .catch Lt3/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_1e
    const/4 v0, -0x3

    .line 648
    if-ne v2, v0, :cond_18

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v1, Lq2/e;->c0:Lp1/q;

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v10, v2, v0}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lr1/c;

    .line 669
    .line 670
    sget-object v2, Laa/c1;->y:Laa/c1;

    .line 671
    .line 672
    iget-wide v6, v1, Lq2/e;->d0:J

    .line 673
    .line 674
    invoke-virtual {v1, v6, v7}, Lq2/e;->E(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-direct {v0, v6, v7, v2}, Lr1/c;-><init>(JLjava/util/List;)V

    .line 679
    .line 680
    .line 681
    if-eqz v5, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_1f
    invoke-virtual {v1, v0}, Lq2/e;->G(Lr1/c;)V

    .line 692
    .line 693
    .line 694
    :goto_d
    invoke-virtual {v1}, Lq2/e;->H()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lq2/e;->S:Lt3/e;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Ly1/d;->release()V

    .line 703
    .line 704
    .line 705
    iput-object v11, v1, Lq2/e;->S:Lt3/e;

    .line 706
    .line 707
    iput v8, v1, Lq2/e;->R:I

    .line 708
    .line 709
    invoke-virtual {v1}, Lq2/e;->F()V

    .line 710
    .line 711
    .line 712
    :cond_20
    :goto_e
    return-void
.end method

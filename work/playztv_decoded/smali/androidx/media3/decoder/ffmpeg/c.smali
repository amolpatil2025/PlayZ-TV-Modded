.class public final Landroidx/media3/decoder/ffmpeg/c;
.super La2/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements La2/d1;


# instance fields
.field public final M:Lh4/z;

.field public final N:Lc2/q;

.field public final O:Landroidx/media3/decoder/DecoderInputBuffer;

.field public P:La2/h;

.field public Q:Lp1/q;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Ly1/d;

.field public V:Landroidx/media3/decoder/DecoderInputBuffer;

.field public W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public X:Lf2/h;

.field public Y:Lf2/h;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:J

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:J

.field public final h0:[J

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:J

.field public m0:J

.field public n0:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc2/j;Lc2/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, La2/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lh4/z;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lh4/z;-><init>(Landroid/os/Handler;Lc2/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 13
    .line 14
    new-instance p1, Lu5/e;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2, p0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, Lc2/f0;

    .line 21
    .line 22
    iput-object p1, p3, Lc2/f0;->s:Lc2/n;

    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->O:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:I

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:Z

    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/c;->I(J)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0xa

    .line 44
    .line 45
    new-array p3, p3, [J

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/media3/decoder/ffmpeg/c;->h0:[J

    .line 48
    .line 49
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->l0:J

    .line 50
    .line 51
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->m0:J

    .line 52
    .line 53
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Lp1/q;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lp1/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lp1/q;->G:I

    .line 4
    .line 5
    iget v2, p1, Lp1/q;->F:I

    .line 6
    .line 7
    invoke-static {v0}, Lp1/m0;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3}, Ll4/a;->g(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p1, Lp1/q;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->a:Landroidx/media3/decoder/ffmpeg/e;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/media3/decoder/ffmpeg/e;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Lp1/m0;->k(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v5, v2, v1}, Ls1/b0;->A(III)Lp1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lc2/f0;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lc2/f0;->F(Lp1/q;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x4

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v6, v2, v1}, Ls1/b0;->A(III)Lp1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v4, Lc2/f0;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lc2/f0;->F(Lp1/q;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p1, Lp1/q;->O:I

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    move v6, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move v6, v3

    .line 84
    :cond_5
    :goto_2
    if-gt v6, v5, :cond_6

    .line 85
    .line 86
    invoke-static {v6, v3, v3, v3}, Ll4/a;->g(IIII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_6
    or-int/lit16 p1, v6, 0xa8

    .line 92
    .line 93
    return p1
.end method

.method public final B()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final C(Lp1/q;)Ly1/d;
    .locals 8

    .line 1
    const-string v0, "createFfmpegAudioDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lp1/q;->o:I

    .line 7
    .line 8
    iget v1, p1, Lp1/q;->G:I

    .line 9
    .line 10
    iget v2, p1, Lp1/q;->F:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1680

    .line 17
    .line 18
    :goto_0
    new-instance v3, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v4, v2, v1}, Ls1/b0;->A(III)Lp1/q;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lc2/f0;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Lc2/f0;->F(Lp1/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x4

    .line 39
    invoke-static {v5, v2, v1}, Ls1/b0;->A(III)Lp1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v6, Lc2/f0;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lc2/f0;->k(Lp1/q;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "audio/ac3"

    .line 54
    .line 55
    iget-object v2, p1, Lp1/q;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/2addr v7, v1

    .line 62
    :goto_1
    invoke-direct {v3, v0, p1, v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(ILp1/q;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final D()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 8
    .line 9
    check-cast v0, Ly1/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/i;->g()Ly1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget v3, v0, Ly1/h;->skippedOutputBufferCount:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->P:La2/h;

    .line 27
    .line 28
    iget v5, v4, La2/h;->f:I

    .line 29
    .line 30
    add-int/2addr v5, v3

    .line 31
    iput v5, v4, La2/h;->f:I

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 34
    .line 35
    check-cast v3, Lc2/f0;

    .line 36
    .line 37
    iput-boolean v1, v3, Lc2/f0;->M:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ly1/a;->isFirstSample()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->h0:[J

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 48
    .line 49
    check-cast v3, Lc2/f0;

    .line 50
    .line 51
    iput-boolean v1, v3, Lc2/f0;->M:Z

    .line 52
    .line 53
    iget v3, p0, Landroidx/media3/decoder/ffmpeg/c;->i0:I

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-wide v3, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Landroidx/media3/decoder/ffmpeg/c;->I(J)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Landroidx/media3/decoder/ffmpeg/c;->i0:I

    .line 63
    .line 64
    sub-int/2addr v3, v1

    .line 65
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/c;->i0:I

    .line 66
    .line 67
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ly1/a;->isEndOfStream()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->H()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->F()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:Z

    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 99
    .line 100
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->f0:Z

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 103
    .line 104
    check-cast v0, Lc2/f0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lc2/f0;->w()V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->m0:J

    .line 110
    .line 111
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J
    :try_end_0
    .catch Lc2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return v2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v1, v0, Lc2/p;->w:Lp1/q;

    .line 116
    .line 117
    iget-boolean v2, v0, Lc2/p;->v:Z

    .line 118
    .line 119
    const/16 v3, 0x138a

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1, v2, v3}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    iput-wide v4, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J

    .line 132
    .line 133
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 138
    .line 139
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v4, Lp1/p;

    .line 145
    .line 146
    invoke-direct {v4}, Lp1/p;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "audio/raw"

    .line 150
    .line 151
    invoke-static {v5}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v4, Lp1/p;->m:Ljava/lang/String;

    .line 156
    .line 157
    iget v5, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 158
    .line 159
    iput v5, v4, Lp1/p;->E:I

    .line 160
    .line 161
    iget v5, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->v:I

    .line 162
    .line 163
    iput v5, v4, Lp1/p;->F:I

    .line 164
    .line 165
    iget v0, v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 166
    .line 167
    iput v0, v4, Lp1/p;->G:I

    .line 168
    .line 169
    new-instance v0, Lp1/q;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Lp1/q;-><init>(Lp1/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lp1/q;->a()Lp1/p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/c;->R:I

    .line 179
    .line 180
    iput v4, v0, Lp1/p;->H:I

    .line 181
    .line 182
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/c;->S:I

    .line 183
    .line 184
    iput v4, v0, Lp1/p;->I:I

    .line 185
    .line 186
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 187
    .line 188
    iget-object v5, v4, Lp1/q;->l:Lp1/l0;

    .line 189
    .line 190
    iput-object v5, v0, Lp1/p;->k:Lp1/l0;

    .line 191
    .line 192
    iget-object v5, v4, Lp1/q;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v0, Lp1/p;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v4, Lp1/q;->b:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v5, v0, Lp1/p;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v4, Lp1/q;->c:Laa/j0;

    .line 201
    .line 202
    invoke-static {v4}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v0, Lp1/p;->c:Laa/j0;

    .line 207
    .line 208
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 209
    .line 210
    iget-object v5, v4, Lp1/q;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v5, v0, Lp1/p;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget v5, v4, Lp1/q;->e:I

    .line 215
    .line 216
    iput v5, v0, Lp1/p;->e:I

    .line 217
    .line 218
    iget v4, v4, Lp1/q;->f:I

    .line 219
    .line 220
    iput v4, v0, Lp1/p;->f:I

    .line 221
    .line 222
    new-instance v4, Lp1/q;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Lp1/q;-><init>(Lp1/p;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 228
    .line 229
    check-cast v0, Lc2/f0;

    .line 230
    .line 231
    invoke-virtual {v0, v4, v3}, Lc2/f0;->d(Lp1/q;[I)V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:Z

    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 237
    .line 238
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 239
    .line 240
    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    iget-wide v6, v4, Ly1/h;->timeUs:J

    .line 243
    .line 244
    check-cast v0, Lc2/f0;

    .line 245
    .line 246
    invoke-virtual {v0, v6, v7, v1, v5}, Lc2/f0;->n(JILjava/nio/ByteBuffer;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->P:La2/h;

    .line 253
    .line 254
    iget v2, v0, La2/h;->e:I

    .line 255
    .line 256
    add-int/2addr v2, v1

    .line 257
    iput v2, v0, La2/h;->e:I

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 265
    .line 266
    return v1

    .line 267
    :cond_6
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 268
    .line 269
    iget-wide v0, v0, Ly1/h;->timeUs:J

    .line 270
    .line 271
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J

    .line 272
    .line 273
    return v2
.end method

.method public final E()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->e0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Ly1/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly1/i;->dequeueInputBuffer()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-virtual {v0, v4}, Ly1/a;->setFlags(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    check-cast v0, Ly1/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ly1/i;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    iput v3, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:I

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v0, p0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, v1}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, -0x5

    .line 76
    if-eq v3, v5, :cond_9

    .line 77
    .line 78
    const/4 v0, -0x4

    .line 79
    if-eq v3, v0, :cond_4

    .line 80
    .line 81
    const/4 v0, -0x3

    .line 82
    if-ne v3, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, La2/g;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->l0:J

    .line 91
    .line 92
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->m0:J

    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ly1/a;->isEndOfStream()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iput-boolean v4, p0, Landroidx/media3/decoder/ffmpeg/c;->e0:Z

    .line 110
    .line 111
    iget-wide v3, p0, Landroidx/media3/decoder/ffmpeg/c;->l0:J

    .line 112
    .line 113
    iput-wide v3, p0, Landroidx/media3/decoder/ffmpeg/c;->m0:J

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 118
    .line 119
    check-cast v0, Ly1/i;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ly1/i;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 128
    .line 129
    return v1

    .line 130
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iput-boolean v4, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Z

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 137
    .line 138
    const/high16 v1, 0x8000000

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ly1/a;->addFlag(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 144
    .line 145
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 146
    .line 147
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->l0:J

    .line 148
    .line 149
    invoke-virtual {p0}, La2/g;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ly1/a;->isLastSample()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :cond_7
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->l0:J

    .line 164
    .line 165
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->m0:J

    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 175
    .line 176
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lp1/q;

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 179
    .line 180
    check-cast v1, Ly1/i;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ly1/i;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, p0, Landroidx/media3/decoder/ffmpeg/c;->a0:Z

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->P:La2/h;

    .line 191
    .line 192
    iget v1, v0, La2/h;->c:I

    .line 193
    .line 194
    add-int/2addr v1, v4

    .line 195
    iput v1, v0, La2/h;->c:I

    .line 196
    .line 197
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 198
    .line 199
    return v4

    .line 200
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/c;->G(Lcom/google/android/gms/internal/measurement/k4;)V

    .line 201
    .line 202
    .line 203
    return v4

    .line 204
    :cond_a
    :goto_0
    return v1
.end method

.method public final F()V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lf2/h;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->X:Lf2/h;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->X:Lf2/h;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lf2/h;->g()Ly1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->X:Lf2/h;

    .line 26
    .line 27
    invoke-interface {v0}, Lf2/h;->f()Lf2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xfa1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v0, "createAudioDecoder"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/ffmpeg/c;->C(Lp1/q;)Ly1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 54
    .line 55
    iget-wide v4, p0, La2/g;->F:J

    .line 56
    .line 57
    check-cast v0, Ly1/i;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Ly1/i;->setOutputStartTimeUs(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    move-wide v5, v2

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 71
    .line 72
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    iget-object v0, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    new-instance v0, Lc2/h;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Lc2/h;-><init>(Lh4/z;Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->P:La2/h;

    .line 96
    .line 97
    iget v2, v0, La2/h;->a:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, v0, La2/h;->a:I
    :try_end_0
    .catch Ly1/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, v7, v8}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :goto_3
    const-string v2, "DecoderAudioRenderer"

    .line 116
    .line 117
    const-string v3, "Audio codec error"

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    new-instance v3, Lc2/h;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, v1, v0, v4}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, v7, v8}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lp1/q;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf2/h;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lf2/h;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lf2/h;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 21
    .line 22
    iput-object v4, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 23
    .line 24
    iget v0, v4, Lp1/q;->I:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->R:I

    .line 27
    .line 28
    iget v0, v4, Lp1/q;->J:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->S:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->F()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 42
    .line 43
    iget-object v0, v7, Lh4/z;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v1, Lc2/h;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v7, p1, v2}, Lc2/h;-><init>(Lh4/z;Lp1/q;La2/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->X:Lf2/h;

    .line 60
    .line 61
    if-eq p1, v1, :cond_1

    .line 62
    .line 63
    new-instance v1, La2/i;

    .line 64
    .line 65
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x80

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, La2/i;-><init>(Ljava/lang/String;Lp1/q;Lp1/q;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    check-cast v0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, La2/i;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct/range {v1 .. v6}, La2/i;-><init>(Ljava/lang/String;Lp1/q;Lp1/q;II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget p1, v1, La2/i;->d:I

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->a0:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->H()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->F()V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:Z

    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 112
    .line 113
    iget-object v0, v7, Lh4/z;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/os/Handler;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v2, Lc2/h;

    .line 120
    .line 121
    invoke-direct {v2, v7, p1, v1}, Lc2/h;-><init>(Lh4/z;Lp1/q;La2/i;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:I

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->a0:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/c;->l0:J

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/media3/decoder/ffmpeg/c;->m0:J

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->P:La2/h;

    .line 25
    .line 26
    iget v3, v2, La2/h;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, La2/h;->b:I

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 38
    .line 39
    check-cast v1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 46
    .line 47
    iget-object v3, v2, Lh4/z;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-instance v4, Lc2/h;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v4, v2, v1, v5}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->X:Lf2/h;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->X:Lf2/h;

    .line 70
    .line 71
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->g0:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->l()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 5
    .line 6
    check-cast v0, Lc2/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/f0;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->d0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->c0:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->c0:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->d0:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v1, Lc2/f0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lc2/f0;->A(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast v1, Lc2/f0;

    .line 45
    .line 46
    iput-boolean p1, v1, Lc2/f0;->E:Z

    .line 47
    .line 48
    iget-object p1, v1, Lc2/f0;->u:Lc2/z;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p1, Lc2/z;->j:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lp1/q0;->d:Lp1/q0;

    .line 57
    .line 58
    :goto_0
    move-object v3, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, v1, Lc2/f0;->D:Lp1/q0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    new-instance v2, Lc2/a0;

    .line 64
    .line 65
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lc2/a0;-><init>(Lp1/q0;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lc2/f0;->q()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iput-object v2, v1, Lc2/f0;->B:Lc2/a0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iput-object v2, v1, Lc2/f0;->C:Lc2/a0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 91
    .line 92
    check-cast v1, Lc2/f0;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lu5/d;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2, p2}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iput-object v0, v1, Lc2/f0;->b0:Lu5/d;

    .line 109
    .line 110
    iget-object v0, v1, Lc2/f0;->y:Lc2/f;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lc2/f;->b(Landroid/media/AudioDeviceInfo;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p2, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 118
    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    iget-object v0, v1, Lc2/f0;->b0:Lu5/d;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object p1, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    check-cast p2, Lp1/e;

    .line 135
    .line 136
    check-cast v1, Lc2/f0;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lc2/f0;->C(Lp1/e;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    check-cast p2, Lp1/d;

    .line 143
    .line 144
    check-cast v1, Lc2/f0;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Lc2/f0;->z(Lp1/d;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    check-cast p2, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    check-cast v1, Lc2/f0;

    .line 157
    .line 158
    iget p2, v1, Lc2/f0;->P:F

    .line 159
    .line 160
    cmpl-float p2, p2, p1

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    iput p1, v1, Lc2/f0;->P:F

    .line 165
    .line 166
    invoke-virtual {v1}, Lc2/f0;->q()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p1, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 173
    .line 174
    iget p2, v1, Lc2/f0;->P:F

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_4
    return-void
.end method

.method public final d(JJ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->k0:Z

    .line 16
    .line 17
    const-wide/16 v4, 0x2710

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->f0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 28
    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_2
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 32
    .line 33
    check-cast v1, Lc2/f0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lc2/f0;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    cmp-long v0, v6, v2

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J

    .line 47
    .line 48
    sub-long/2addr v0, p1

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    long-to-float p1, p1

    .line 54
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->h()Lp1/q0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->h()Lp1/q0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Lp1/q0;->a:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    div-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p1, p2

    .line 73
    float-to-long p1, p1

    .line 74
    iget-object v0, p0, La2/g;->A:Ls1/w;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ls1/b0;->O(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v0, p3

    .line 88
    sub-long/2addr p1, v0

    .line 89
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_5
    :goto_2
    return-wide v4
.end method

.method public final e(Lp1/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 2
    .line 3
    check-cast v0, Lc2/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc2/f0;->E(Lp1/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()La2/d1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FfmpegAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lp1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 2
    .line 3
    check-cast v0, Lc2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/f0;->D:Lp1/q0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/c;->j0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget v0, p0, La2/g;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->J()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->c0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 6
    .line 7
    check-cast v0, Lc2/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/f0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lc2/f0;->T:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lc2/f0;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 2
    .line 3
    check-cast v0, Lc2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/f0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La2/g;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/media3/decoder/ffmpeg/c;->b0:Z

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/c;->I(J)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, Landroidx/media3/decoder/ffmpeg/c;->j0:Z

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lf2/h;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->Y:Lf2/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->H()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 33
    .line 34
    check-cast v1, Lc2/f0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc2/f0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/c;->P:La2/h;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lh4/z;->v(La2/h;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/c;->P:La2/h;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lh4/z;->v(La2/h;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    new-instance p1, La2/h;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->P:La2/h;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 9
    .line 10
    iget-object v0, p2, Lh4/z;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lc2/h;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, La2/g;->x:La2/a2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, La2/a2;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lc2/f0;

    .line 38
    .line 39
    iget-boolean v0, p1, Lc2/f0;->X:Z

    .line 40
    .line 41
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lc2/f0;->c0:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lc2/f0;->c0:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lc2/f0;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, p2

    .line 56
    check-cast p1, Lc2/f0;

    .line 57
    .line 58
    iget-boolean v0, p1, Lc2/f0;->c0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lc2/f0;->c0:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lc2/f0;->g()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, La2/g;->z:Lb2/o;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lc2/f0;

    .line 74
    .line 75
    iput-object p1, p2, Lc2/f0;->r:Lb2/o;

    .line 76
    .line 77
    iget-object p1, p0, La2/g;->A:Ls1/w;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lc2/f0;->h:Lc2/t;

    .line 83
    .line 84
    iput-object p1, p2, Lc2/t;->G:Ls1/w;

    .line 85
    .line 86
    return-void
.end method

.method public final q(ZJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 2
    .line 3
    check-cast p1, Lc2/f0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc2/f0;->g()V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/c;->c0:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->j0:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Landroidx/media3/decoder/ffmpeg/c;->d0:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->e0:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->f0:Z

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Landroidx/media3/decoder/ffmpeg/c;->Z:I

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->H()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->F()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->W:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Ly1/i;

    .line 60
    .line 61
    invoke-virtual {p2}, Ly1/i;->flush()V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, La2/g;->F:J

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Ly1/i;->setOutputStartTimeUs(J)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->a0:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 2
    .line 3
    check-cast v0, Lc2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/f0;->u()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->k0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 5
    .line 6
    check-cast v0, Lc2/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/f0;->t()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/c;->k0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final v([Lp1/q;JJLo2/d0;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->T:Z

    .line 3
    .line 4
    iget-wide p1, p0, Landroidx/media3/decoder/ffmpeg/c;->g0:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Landroidx/media3/decoder/ffmpeg/c;->I(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->i0:I

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->h0:[J

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p3, p0, Landroidx/media3/decoder/ffmpeg/c;->i0:I

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    aget-wide v0, p2, p3

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "DecoderAudioRenderer"

    .line 47
    .line 48
    invoke-static {p3, p1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/c;->i0:I

    .line 55
    .line 56
    :goto_0
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/c;->i0:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    aput-wide p4, p2, p1

    .line 61
    .line 62
    return-void
.end method

.method public final x(JJ)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->f0:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 8
    .line 9
    check-cast p1, Lc2/f0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc2/f0;->w()V

    .line 12
    .line 13
    .line 14
    iget-wide p3, p0, Landroidx/media3/decoder/ffmpeg/c;->m0:J

    .line 15
    .line 16
    iput-wide p3, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J
    :try_end_0
    .catch Lc2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p1, Lc2/p;->w:Lp1/q;

    .line 21
    .line 22
    iget-boolean p4, p1, Lc2/p;->v:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Landroidx/media3/decoder/ffmpeg/c;->O:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Landroidx/media3/decoder/ffmpeg/c;->O:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, p1, p4, v0}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, -0x5

    .line 52
    if-ne p4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/c;->G(Lcom/google/android/gms/internal/measurement/k4;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, -0x4

    .line 59
    if-ne p4, p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->O:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly1/a;->isEndOfStream()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ls1/d;->g(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->e0:Z

    .line 72
    .line 73
    :try_start_1
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/c;->f0:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->N:Lc2/q;

    .line 76
    .line 77
    check-cast p1, Lc2/f0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lc2/f0;->w()V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->m0:J

    .line 83
    .line 84
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/c;->n0:J
    :try_end_1
    .catch Lc2/p; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    return-void

    .line 87
    :catch_1
    move-exception p1

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p0, p1, p4, p3, p2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->F()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->U:Ly1/d;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const/16 p1, 0x1389

    .line 102
    .line 103
    :try_start_2
    const-string p4, "drainAndFeed"

    .line 104
    .line 105
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->D()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/c;->E()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ly1/e; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lc2/l; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lc2/m; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lc2/p; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/c;->P:La2/h;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :catch_2
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :catch_3
    move-exception p2

    .line 133
    goto :goto_4

    .line 134
    :catch_4
    move-exception p2

    .line 135
    goto :goto_5

    .line 136
    :catch_5
    move-exception p1

    .line 137
    goto :goto_6

    .line 138
    :goto_3
    iget-object p3, p1, Lc2/p;->w:Lp1/q;

    .line 139
    .line 140
    iget-boolean p4, p1, Lc2/p;->v:Z

    .line 141
    .line 142
    invoke-virtual {p0, p1, p3, p4, p2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :goto_4
    iget-object p3, p2, Lc2/m;->w:Lp1/q;

    .line 148
    .line 149
    iget-boolean p4, p2, Lc2/m;->v:Z

    .line 150
    .line 151
    invoke-virtual {p0, p2, p3, p4, p1}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :goto_5
    iget-object p4, p2, Lc2/l;->u:Lp1/q;

    .line 157
    .line 158
    invoke-virtual {p0, p2, p4, p3, p1}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 164
    .line 165
    const-string p4, "Audio codec error"

    .line 166
    .line 167
    invoke-static {p2, p4, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->M:Lh4/z;

    .line 171
    .line 172
    iget-object p4, p2, Lh4/z;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p4, Landroid/os/Handler;

    .line 175
    .line 176
    if-eqz p4, :cond_5

    .line 177
    .line 178
    new-instance v0, Lc2/h;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p2, p1, v1}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/c;->Q:Lp1/q;

    .line 188
    .line 189
    const/16 p4, 0xfa3

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2, p3, p4}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_6
    return-void
.end method

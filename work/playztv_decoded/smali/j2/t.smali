.class public abstract Lj2/t;
.super La2/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:J

.field public final M:Lj2/l;

.field public M0:J

.field public final N:Lj2/k;

.field public N0:Z

.field public final O:Z

.field public O0:Z

.field public final P:F

.field public P0:Z

.field public final Q:Landroidx/media3/decoder/DecoderInputBuffer;

.field public Q0:Z

.field public final R:Landroidx/media3/decoder/DecoderInputBuffer;

.field public R0:La2/q;

.field public final S:Landroidx/media3/decoder/DecoderInputBuffer;

.field public S0:La2/h;

.field public final T:Lj2/i;

.field public T0:Lj2/s;

.field public final U:Landroid/media/MediaCodec$BufferInfo;

.field public U0:J

.field public final V:Ljava/util/ArrayDeque;

.field public V0:Z

.field public final W:Lc2/i0;

.field public W0:Z

.field public X:Lp1/q;

.field public X0:Z

.field public Y:Lp1/q;

.field public Y0:J

.field public Z:Lf2/h;

.field public Z0:J

.field public a0:Lf2/h;

.field public b0:La2/r0;

.field public c0:Landroid/media/MediaCrypto;

.field public final d0:J

.field public e0:F

.field public f0:F

.field public g0:Lj2/m;

.field public h0:Lp1/q;

.field public i0:Landroid/media/MediaFormat;

.field public j0:Z

.field public k0:F

.field public l0:Ljava/util/ArrayDeque;

.field public m0:Lj2/r;

.field public n0:Lj2/p;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:J

.field public v0:J

.field public w0:I

.field public x0:I

.field public y0:Ljava/nio/ByteBuffer;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj2/t;->a1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILj2/l;ZF)V
    .locals 2

    .line 1
    sget-object v0, Lj2/k;->v:Lj2/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La2/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj2/t;->M:Lj2/l;

    .line 7
    .line 8
    iput-object v0, p0, Lj2/t;->N:Lj2/k;

    .line 9
    .line 10
    iput-boolean p3, p0, Lj2/t;->O:Z

    .line 11
    .line 12
    iput p4, p0, Lj2/t;->P:F

    .line 13
    .line 14
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lj2/t;->Q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj2/t;->R:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj2/t;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 35
    .line 36
    new-instance p1, Lj2/i;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 p4, 0x20

    .line 42
    .line 43
    iput p4, p1, Lj2/i;->w:I

    .line 44
    .line 45
    iput-object p1, p0, Lj2/t;->T:Lj2/i;

    .line 46
    .line 47
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lj2/t;->U:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    const/high16 p4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p4, p0, Lj2/t;->e0:F

    .line 57
    .line 58
    iput p4, p0, Lj2/t;->f0:F

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lj2/t;->d0:J

    .line 66
    .line 67
    new-instance p4, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lj2/t;->V:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    sget-object p4, Lj2/s;->e:Lj2/s;

    .line 75
    .line 76
    iput-object p4, p0, Lj2/t;->T0:Lj2/s;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lc2/i0;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object p4, Lq1/g;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput-object p4, p1, Lc2/i0;->a:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iput p2, p1, Lc2/i0;->c:I

    .line 100
    .line 101
    iput p3, p1, Lc2/i0;->b:I

    .line 102
    .line 103
    iput-object p1, p0, Lj2/t;->W:Lc2/i0;

    .line 104
    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    iput p1, p0, Lj2/t;->k0:F

    .line 108
    .line 109
    iput p2, p0, Lj2/t;->o0:I

    .line 110
    .line 111
    iput p2, p0, Lj2/t;->F0:I

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, Lj2/t;->w0:I

    .line 115
    .line 116
    iput p1, p0, Lj2/t;->x0:I

    .line 117
    .line 118
    iput-wide v0, p0, Lj2/t;->v0:J

    .line 119
    .line 120
    iput-wide v0, p0, Lj2/t;->L0:J

    .line 121
    .line 122
    iput-wide v0, p0, Lj2/t;->M0:J

    .line 123
    .line 124
    iput-wide v0, p0, Lj2/t;->U0:J

    .line 125
    .line 126
    iput-wide v0, p0, Lj2/t;->u0:J

    .line 127
    .line 128
    iput p2, p0, Lj2/t;->G0:I

    .line 129
    .line 130
    iput p2, p0, Lj2/t;->H0:I

    .line 131
    .line 132
    new-instance p1, La2/h;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lj2/t;->S0:La2/h;

    .line 138
    .line 139
    iput-wide v0, p0, Lj2/t;->Y0:J

    .line 140
    .line 141
    iput-wide v0, p0, Lj2/t;->Z0:J

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A(Lp1/q;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/t;->N:Lj2/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lj2/t;->u0(Lj2/k;Lp1/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lj2/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final B()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final C(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/t;->O0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lj2/t;->T:Lj2/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj2/i;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lj2/t;->x0:I

    .line 22
    .line 23
    iget v9, v1, Lj2/i;->v:I

    .line 24
    .line 25
    iget-wide v10, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 26
    .line 27
    iget-wide v4, v0, La2/g;->F:J

    .line 28
    .line 29
    iget-wide v12, v1, Lj2/i;->u:J

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5, v12, v13}, Lj2/t;->S(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1}, Ly1/a;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lj2/t;->Y:Lp1/q;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lj2/t;->g0(JJLj2/m;Ljava/nio/ByteBuffer;IIIJZZLp1/q;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Lj2/i;->u:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lj2/t;->c0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Lj2/i;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Lj2/t;->N0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lj2/t;->O0:Z

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    return v1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    iget-boolean v2, v0, Lj2/t;->C0:Z

    .line 82
    .line 83
    iget-object v3, v0, Lj2/t;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lj2/i;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v0, Lj2/t;->C0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v2, v0, Lj2/t;->D0:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lj2/i;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_5
    iput-boolean v1, v0, Lj2/t;->B0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lj2/t;->k0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v0, Lj2/t;->D0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lj2/t;->T()V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, v0, Lj2/t;->B0:Z

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    move/from16 v16, v1

    .line 125
    .line 126
    goto/16 :goto_12

    .line 127
    .line 128
    :cond_6
    iget-boolean v2, v0, Lj2/t;->N0:Z

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    xor-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3, v1}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, -0x5

    .line 153
    if-eq v4, v5, :cond_20

    .line 154
    .line 155
    const/4 v5, -0x4

    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    const/4 v2, -0x3

    .line 159
    if-ne v4, v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, La2/g;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_21

    .line 166
    .line 167
    iget-wide v2, v0, Lj2/t;->L0:J

    .line 168
    .line 169
    iput-wide v2, v0, Lj2/t;->M0:J

    .line 170
    .line 171
    goto/16 :goto_11

    .line 172
    .line 173
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_8
    invoke-virtual {v3}, Ly1/a;->isEndOfStream()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    iput-boolean v4, v0, Lj2/t;->N0:Z

    .line 187
    .line 188
    iget-wide v2, v0, Lj2/t;->L0:J

    .line 189
    .line 190
    iput-wide v2, v0, Lj2/t;->M0:J

    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :cond_9
    iget-wide v4, v0, Lj2/t;->L0:J

    .line 195
    .line 196
    iget-wide v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 197
    .line 198
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iput-wide v4, v0, Lj2/t;->L0:J

    .line 203
    .line 204
    invoke-virtual {v0}, La2/g;->k()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    iget-object v4, v0, Lj2/t;->R:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 211
    .line 212
    invoke-virtual {v4}, Ly1/a;->isLastSample()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    :cond_a
    iget-wide v4, v0, Lj2/t;->L0:J

    .line 219
    .line 220
    iput-wide v4, v0, Lj2/t;->M0:J

    .line 221
    .line 222
    :cond_b
    iget-boolean v4, v0, Lj2/t;->P0:Z

    .line 223
    .line 224
    const/16 v5, 0xff

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const-string v7, "audio/opus"

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iget-object v4, v0, Lj2/t;->X:Lp1/q;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v4, v0, Lj2/t;->Y:Lp1/q;

    .line 237
    .line 238
    iget-object v4, v4, Lp1/q;->n:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    iget-object v4, v0, Lj2/t;->Y:Lp1/q;

    .line 247
    .line 248
    iget-object v4, v4, Lp1/q;->q:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    iget-object v4, v0, Lj2/t;->Y:Lp1/q;

    .line 257
    .line 258
    iget-object v4, v4, Lp1/q;->q:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, [B

    .line 265
    .line 266
    const/16 v8, 0xb

    .line 267
    .line 268
    aget-byte v8, v4, v8

    .line 269
    .line 270
    and-int/2addr v8, v5

    .line 271
    shl-int/lit8 v8, v8, 0x8

    .line 272
    .line 273
    const/16 v9, 0xa

    .line 274
    .line 275
    aget-byte v4, v4, v9

    .line 276
    .line 277
    and-int/2addr v4, v5

    .line 278
    or-int/2addr v4, v8

    .line 279
    iget-object v8, v0, Lj2/t;->Y:Lp1/q;

    .line 280
    .line 281
    invoke-virtual {v8}, Lp1/q;->a()Lp1/p;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput v4, v8, Lp1/p;->H:I

    .line 286
    .line 287
    new-instance v4, Lp1/q;

    .line 288
    .line 289
    invoke-direct {v4, v8}, Lp1/q;-><init>(Lp1/p;)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v0, Lj2/t;->Y:Lp1/q;

    .line 293
    .line 294
    :cond_c
    iget-object v4, v0, Lj2/t;->Y:Lp1/q;

    .line 295
    .line 296
    invoke-virtual {v0, v4, v6}, Lj2/t;->a0(Lp1/q;Landroid/media/MediaFormat;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v1, v0, Lj2/t;->P0:Z

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lj2/t;->Y:Lp1/q;

    .line 305
    .line 306
    if-eqz v4, :cond_1c

    .line 307
    .line 308
    iget-object v4, v4, Lp1/q;->n:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_1c

    .line 315
    .line 316
    invoke-virtual {v3}, Ly1/a;->hasSupplementalData()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    iget-object v4, v0, Lj2/t;->Y:Lp1/q;

    .line 323
    .line 324
    iput-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lp1/q;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lj2/t;->Q(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-wide v7, v0, La2/g;->F:J

    .line 330
    .line 331
    iget-wide v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 332
    .line 333
    sub-long/2addr v7, v9

    .line 334
    const-wide/32 v9, 0x13880

    .line 335
    .line 336
    .line 337
    cmp-long v4, v7, v9

    .line 338
    .line 339
    if-gtz v4, :cond_1c

    .line 340
    .line 341
    iget-object v4, v0, Lj2/t;->Y:Lp1/q;

    .line 342
    .line 343
    iget-object v4, v4, Lp1/q;->q:Ljava/util/List;

    .line 344
    .line 345
    iget-object v7, v0, Lj2/t;->W:Lc2/i0;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v8, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    iget-object v9, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    sub-int/2addr v8, v9

    .line 368
    if-nez v8, :cond_f

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_f
    iget v8, v7, Lc2/i0;->b:I

    .line 373
    .line 374
    const/4 v9, 0x2

    .line 375
    if-ne v8, v9, :cond_11

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    const/4 v10, 0x1

    .line 382
    if-eq v8, v10, :cond_10

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v10, 0x3

    .line 389
    if-ne v8, v10, :cond_11

    .line 390
    .line 391
    :cond_10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object v6, v4

    .line 396
    check-cast v6, [B

    .line 397
    .line 398
    :cond_11
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    sub-int v11, v10, v8

    .line 409
    .line 410
    add-int/lit16 v12, v11, 0xff

    .line 411
    .line 412
    div-int/2addr v12, v5

    .line 413
    add-int/lit8 v13, v12, 0x1b

    .line 414
    .line 415
    add-int/2addr v13, v11

    .line 416
    iget v14, v7, Lc2/i0;->b:I

    .line 417
    .line 418
    if-ne v14, v9, :cond_13

    .line 419
    .line 420
    if-eqz v6, :cond_12

    .line 421
    .line 422
    array-length v14, v6

    .line 423
    add-int/lit8 v14, v14, 0x1c

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_12
    const/16 v14, 0x2f

    .line 427
    .line 428
    :goto_3
    add-int/lit8 v16, v14, 0x2c

    .line 429
    .line 430
    add-int v13, v16, v13

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_13
    move v14, v1

    .line 434
    :goto_4
    iget-object v5, v7, Lc2/i0;->a:Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ge v5, v13, :cond_14

    .line 441
    .line 442
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 447
    .line 448
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v5, v7, Lc2/i0;->a:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_14
    iget-object v5, v7, Lc2/i0;->a:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 458
    .line 459
    .line 460
    :goto_5
    iget-object v5, v7, Lc2/i0;->a:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    iget v13, v7, Lc2/i0;->b:I

    .line 463
    .line 464
    const/16 v1, 0x16

    .line 465
    .line 466
    if-ne v13, v9, :cond_16

    .line 467
    .line 468
    if-eqz v6, :cond_15

    .line 469
    .line 470
    const/16 v22, 0x1

    .line 471
    .line 472
    const/16 v23, 0x1

    .line 473
    .line 474
    const-wide/16 v19, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v18, v5

    .line 479
    .line 480
    invoke-static/range {v18 .. v23}, Lc2/i0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 481
    .line 482
    .line 483
    array-length v13, v6

    .line 484
    move/from16 p3, v10

    .line 485
    .line 486
    int-to-long v9, v13

    .line 487
    invoke-static {v9, v10}, Lwa/t1;->d(J)B

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    array-length v13, v6

    .line 506
    add-int/lit8 v13, v13, 0x1c

    .line 507
    .line 508
    move/from16 p4, v8

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-static {v10, v13, v8, v9}, Ls1/b0;->m(III[B)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-virtual {v5, v1, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    array-length v6, v6

    .line 519
    add-int/lit8 v6, v6, 0x1c

    .line 520
    .line 521
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_15
    move/from16 p4, v8

    .line 526
    .line 527
    move/from16 p3, v10

    .line 528
    .line 529
    sget-object v6, Lc2/i0;->d:[B

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    .line 534
    :goto_6
    sget-object v6, Lc2/i0;->e:[B

    .line 535
    .line 536
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    :goto_7
    const/4 v8, 0x0

    .line 540
    goto :goto_8

    .line 541
    :cond_16
    move/from16 p4, v8

    .line 542
    .line 543
    move/from16 p3, v10

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :goto_8
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    const/4 v10, 0x1

    .line 555
    if-le v8, v10, :cond_17

    .line 556
    .line 557
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    goto :goto_9

    .line 562
    :cond_17
    const/4 v8, 0x0

    .line 563
    :goto_9
    invoke-static {v6, v8}, Lw2/b;->l(BB)J

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    const-wide/32 v18, 0xbb80

    .line 568
    .line 569
    .line 570
    mul-long v8, v8, v18

    .line 571
    .line 572
    const-wide/32 v18, 0xf4240

    .line 573
    .line 574
    .line 575
    div-long v8, v8, v18

    .line 576
    .line 577
    long-to-int v6, v8

    .line 578
    iget v8, v7, Lc2/i0;->c:I

    .line 579
    .line 580
    add-int/2addr v8, v6

    .line 581
    iput v8, v7, Lc2/i0;->c:I

    .line 582
    .line 583
    int-to-long v8, v8

    .line 584
    iget v6, v7, Lc2/i0;->b:I

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    move-object/from16 v18, v5

    .line 589
    .line 590
    move/from16 v21, v6

    .line 591
    .line 592
    move-wide/from16 v19, v8

    .line 593
    .line 594
    move/from16 v22, v12

    .line 595
    .line 596
    invoke-static/range {v18 .. v23}, Lc2/i0;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 597
    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_a
    if-ge v6, v12, :cond_19

    .line 601
    .line 602
    const/16 v8, 0xff

    .line 603
    .line 604
    if-lt v11, v8, :cond_18

    .line 605
    .line 606
    const/4 v9, -0x1

    .line 607
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 608
    .line 609
    .line 610
    add-int/lit16 v9, v11, -0xff

    .line 611
    .line 612
    move v11, v9

    .line 613
    goto :goto_b

    .line 614
    :cond_18
    int-to-byte v9, v11

    .line 615
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 616
    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_19
    move/from16 v6, p3

    .line 623
    .line 624
    move/from16 v8, p4

    .line 625
    .line 626
    :goto_c
    if-ge v8, v6, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1a
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 646
    .line 647
    .line 648
    iget v4, v7, Lc2/i0;->b:I

    .line 649
    .line 650
    const/4 v6, 0x2

    .line 651
    if-ne v4, v6, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    add-int/2addr v4, v14

    .line 662
    add-int/lit8 v4, v4, 0x2c

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    sub-int/2addr v6, v8

    .line 673
    const/4 v8, 0x0

    .line 674
    invoke-static {v4, v6, v8, v1}, Ls1/b0;->m(III[B)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    add-int/lit8 v14, v14, 0x42

    .line 679
    .line 680
    invoke-virtual {v5, v14, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1b
    const/4 v8, 0x0

    .line 685
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    sub-int/2addr v9, v10

    .line 702
    invoke-static {v6, v9, v8, v4}, Ls1/b0;->m(III[B)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v5, v1, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 707
    .line 708
    .line 709
    :goto_d
    iget v1, v7, Lc2/i0;->b:I

    .line 710
    .line 711
    const/16 v17, 0x1

    .line 712
    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 714
    .line 715
    iput v1, v7, Lc2/i0;->b:I

    .line 716
    .line 717
    iput-object v5, v7, Lc2/i0;->a:Ljava/nio/ByteBuffer;

    .line 718
    .line 719
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 720
    .line 721
    .line 722
    iget-object v1, v7, Lc2/i0;->a:Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v3, v1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    iget-object v4, v7, Lc2/i0;->a:Ljava/nio/ByteBuffer;

    .line 734
    .line 735
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 739
    .line 740
    .line 741
    :cond_1c
    :goto_e
    invoke-virtual {v15}, Lj2/i;->c()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_1d

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_1d
    iget-wide v4, v0, La2/g;->F:J

    .line 749
    .line 750
    iget-wide v6, v15, Lj2/i;->u:J

    .line 751
    .line 752
    invoke-virtual {v0, v4, v5, v6, v7}, Lj2/t;->S(JJ)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iget-wide v6, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 757
    .line 758
    invoke-virtual {v0, v4, v5, v6, v7}, Lj2/t;->S(JJ)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-ne v1, v4, :cond_1e

    .line 763
    .line 764
    :goto_f
    invoke-virtual {v15, v3}, Lj2/i;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_1f

    .line 769
    .line 770
    :cond_1e
    const/4 v10, 0x1

    .line 771
    goto :goto_10

    .line 772
    :cond_1f
    const/4 v1, 0x0

    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :goto_10
    iput-boolean v10, v0, Lj2/t;->C0:Z

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_20
    invoke-virtual {v0, v2}, Lj2/t;->Z(Lcom/google/android/gms/internal/measurement/k4;)La2/i;

    .line 779
    .line 780
    .line 781
    :cond_21
    :goto_11
    invoke-virtual {v15}, Lj2/i;->c()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_22

    .line 786
    .line 787
    invoke-virtual {v15}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 788
    .line 789
    .line 790
    :cond_22
    invoke-virtual {v15}, Lj2/i;->c()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_4

    .line 795
    .line 796
    iget-boolean v1, v0, Lj2/t;->N0:Z

    .line 797
    .line 798
    if-nez v1, :cond_4

    .line 799
    .line 800
    iget-boolean v1, v0, Lj2/t;->D0:Z

    .line 801
    .line 802
    if-eqz v1, :cond_0

    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :goto_12
    return v16

    .line 807
    :goto_13
    return v17
.end method

.method public abstract D(Lj2/p;Lp1/q;Lp1/q;)La2/i;
.end method

.method public E(Ljava/lang/IllegalStateException;Lj2/p;)Lj2/o;
    .locals 1

    .line 1
    new-instance v0, Lj2/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj2/o;-><init>(Ljava/lang/IllegalStateException;Lj2/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/t;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lj2/t;->G0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lj2/t;->q0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lj2/t;->H0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lj2/t;->H0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lj2/t;->w0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final G(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lj2/t;->g0:Lj2/m;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lj2/t;->x0:I

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v4, v0, Lj2/t;->U:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-interface {v5, v4}, Lj2/m;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_6

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iput-boolean v15, v0, Lj2/t;->K0:Z

    .line 33
    .line 34
    iget-object v1, v0, Lj2/t;->g0:Lj2/m;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lj2/m;->p()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v0, Lj2/t;->o0:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "width"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iput-boolean v15, v0, Lj2/t;->s0:Z

    .line 66
    .line 67
    return v15

    .line 68
    :cond_1
    iput-object v1, v0, Lj2/t;->i0:Landroid/media/MediaFormat;

    .line 69
    .line 70
    iput-boolean v15, v0, Lj2/t;->j0:Z

    .line 71
    .line 72
    return v15

    .line 73
    :cond_2
    iget-boolean v1, v0, Lj2/t;->t0:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, v0, Lj2/t;->N0:Z

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget v1, v0, Lj2/t;->G0:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v1, v4, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lj2/t;->f0()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-wide v4, v0, Lj2/t;->u0:J

    .line 90
    .line 91
    cmp-long v1, v4, v2

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-wide/16 v1, 0x64

    .line 96
    .line 97
    add-long/2addr v4, v1

    .line 98
    iget-object v1, v0, La2/g;->A:Ls1/w;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v1, v4, v1

    .line 108
    .line 109
    if-gez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lj2/t;->f0()V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_5
    move/from16 v16, v6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    iget-boolean v7, v0, Lj2/t;->s0:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    iput-boolean v6, v0, Lj2/t;->s0:Z

    .line 124
    .line 125
    invoke-interface {v5, v1}, Lj2/m;->j(I)V

    .line 126
    .line 127
    .line 128
    return v15

    .line 129
    :cond_7
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    .line 133
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v7, v7, 0x4

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lj2/t;->f0()V

    .line 140
    .line 141
    .line 142
    return v6

    .line 143
    :cond_8
    iput v1, v0, Lj2/t;->x0:I

    .line 144
    .line 145
    invoke-interface {v5, v1}, Lj2/m;->u(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lj2/t;->y0:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lj2/t;->y0:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 161
    .line 162
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 163
    .line 164
    add-int/2addr v7, v8

    .line 165
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    invoke-virtual {v0, v7, v8}, Lj2/t;->x0(J)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    iget-wide v7, v0, La2/g;->F:J

    .line 176
    .line 177
    cmp-long v1, v10, v7

    .line 178
    .line 179
    if-gez v1, :cond_a

    .line 180
    .line 181
    move v1, v15

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    move v1, v6

    .line 184
    :goto_1
    iput-boolean v1, v0, Lj2/t;->z0:Z

    .line 185
    .line 186
    iget-wide v7, v0, Lj2/t;->M0:J

    .line 187
    .line 188
    cmp-long v1, v7, v2

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    cmp-long v1, v7, v10

    .line 193
    .line 194
    if-gtz v1, :cond_b

    .line 195
    .line 196
    move v1, v15

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    move v1, v6

    .line 199
    :goto_2
    iput-boolean v1, v0, Lj2/t;->A0:Z

    .line 200
    .line 201
    iget-boolean v1, v0, Lj2/t;->X0:Z

    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    iget-wide v7, v0, Lj2/t;->Y0:J

    .line 206
    .line 207
    cmp-long v1, v7, v2

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    cmp-long v1, v10, v7

    .line 212
    .line 213
    if-gtz v1, :cond_d

    .line 214
    .line 215
    iput-boolean v6, v0, Lj2/t;->X0:Z

    .line 216
    .line 217
    iput-wide v2, v0, Lj2/t;->Y0:J

    .line 218
    .line 219
    :cond_c
    :goto_3
    move v1, v6

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    iput-wide v10, v0, Lj2/t;->Y0:J

    .line 222
    .line 223
    iput-boolean v15, v0, Lj2/t;->z0:Z

    .line 224
    .line 225
    iput-boolean v6, v0, Lj2/t;->A0:Z

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iget-object v6, v0, Lj2/t;->y0:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    iget v7, v0, Lj2/t;->x0:I

    .line 231
    .line 232
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 233
    .line 234
    iget-boolean v12, v0, Lj2/t;->z0:Z

    .line 235
    .line 236
    iget-boolean v13, v0, Lj2/t;->A0:Z

    .line 237
    .line 238
    iget-object v14, v0, Lj2/t;->Y:Lp1/q;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    move/from16 v16, v1

    .line 245
    .line 246
    move/from16 v17, v15

    .line 247
    .line 248
    move-wide/from16 v1, p1

    .line 249
    .line 250
    move-object v15, v4

    .line 251
    move-wide/from16 v3, p3

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v14}, Lj2/t;->g0(JJLj2/m;Ljava/nio/ByteBuffer;IIIJZZLp1/q;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lj2/t;->c0(J)V

    .line 262
    .line 263
    .line 264
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 265
    .line 266
    and-int/lit8 v1, v1, 0x4

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    move/from16 v6, v17

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    move/from16 v6, v16

    .line 274
    .line 275
    :goto_5
    if-nez v6, :cond_f

    .line 276
    .line 277
    iget-boolean v1, v0, Lj2/t;->J0:Z

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    iget-boolean v1, v0, Lj2/t;->A0:Z

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    iget-object v1, v0, La2/g;->A:Ls1/w;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iput-wide v1, v0, Lj2/t;->u0:J

    .line 295
    .line 296
    :cond_f
    const/4 v1, -0x1

    .line 297
    iput v1, v0, Lj2/t;->x0:I

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, Lj2/t;->y0:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    if-nez v6, :cond_10

    .line 303
    .line 304
    return v17

    .line 305
    :cond_10
    invoke-virtual {v0}, Lj2/t;->f0()V

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_6
    return v16
.end method

.method public final H()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lj2/t;->g0:Lj2/m;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, v1, Lj2/t;->G0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lj2/t;->N0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v8

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget v0, v1, Lj2/t;->w0:I

    .line 21
    .line 22
    iget-object v10, v1, Lj2/t;->R:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Lj2/m;->y()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lj2/t;->w0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v2, v0}, Lj2/m;->s(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, v1, Lj2/t;->G0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v1, Lj2/t;->t0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v13, v1, Lj2/t;->J0:Z

    .line 57
    .line 58
    iget v3, v1, Lj2/t;->w0:I

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lj2/m;->f(IIJI)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Lj2/t;->w0:I

    .line 68
    .line 69
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_1
    iput v9, v1, Lj2/t;->G0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_5
    iget-boolean v0, v1, Lj2/t;->r0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-boolean v8, v1, Lj2/t;->r0:Z

    .line 79
    .line 80
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lj2/t;->a1:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lj2/t;->w0:I

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Lj2/m;->f(IIJI)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Lj2/t;->w0:I

    .line 101
    .line 102
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Lj2/t;->I0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_6
    iget v0, v1, Lj2/t;->F0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_8

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_2
    iget-object v3, v1, Lj2/t;->h0:Lp1/q;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lp1/q;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_7

    .line 124
    .line 125
    iget-object v3, v1, Lj2/t;->h0:Lp1/q;

    .line 126
    .line 127
    iget-object v3, v3, Lp1/q;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iput v9, v1, Lj2/t;->F0:I

    .line 147
    .line 148
    :cond_8
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Ly1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, La2/g;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-wide v2, v1, Lj2/t;->L0:J

    .line 176
    .line 177
    iput-wide v2, v1, Lj2/t;->M0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_9
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_b

    .line 182
    .line 183
    iget v0, v1, Lj2/t;->F0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Lj2/t;->F0:I

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1, v3}, Lj2/t;->Z(Lcom/google/android/gms/internal/measurement/k4;)La2/i;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_b
    invoke-virtual {v10}, Ly1/a;->isEndOfStream()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    iget-wide v3, v1, Lj2/t;->L0:J

    .line 203
    .line 204
    iput-wide v3, v1, Lj2/t;->M0:J

    .line 205
    .line 206
    iget v0, v1, Lj2/t;->F0:I

    .line 207
    .line 208
    if-ne v0, v9, :cond_c

    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 211
    .line 212
    .line 213
    iput v13, v1, Lj2/t;->F0:I

    .line 214
    .line 215
    :cond_c
    iput-boolean v13, v1, Lj2/t;->N0:Z

    .line 216
    .line 217
    iget-boolean v0, v1, Lj2/t;->I0:Z

    .line 218
    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {v1}, Lj2/t;->f0()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_d
    iget-boolean v0, v1, Lj2/t;->t0:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_e
    iput-boolean v13, v1, Lj2/t;->J0:Z

    .line 232
    .line 233
    iget v3, v1, Lj2/t;->w0:I

    .line 234
    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    const/4 v7, 0x4

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-interface/range {v2 .. v7}, Lj2/m;->f(IIJI)V

    .line 240
    .line 241
    .line 242
    iput v12, v1, Lj2/t;->w0:I

    .line 243
    .line 244
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    return v8

    .line 247
    :cond_f
    iget-boolean v3, v1, Lj2/t;->I0:Z

    .line 248
    .line 249
    if-nez v3, :cond_10

    .line 250
    .line 251
    invoke-virtual {v10}, Ly1/a;->isKeyFrame()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_10

    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 258
    .line 259
    .line 260
    iget v0, v1, Lj2/t;->F0:I

    .line 261
    .line 262
    if-ne v0, v9, :cond_11

    .line 263
    .line 264
    iput v13, v1, Lj2/t;->F0:I

    .line 265
    .line 266
    return v13

    .line 267
    :cond_10
    invoke-virtual {v1, v10}, Lj2/t;->p0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_12

    .line 272
    .line 273
    :cond_11
    return v13

    .line 274
    :cond_12
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_15

    .line 279
    .line 280
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Ly1/c;

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_13
    iget-object v5, v4, Ly1/c;->d:[I

    .line 289
    .line 290
    if-nez v5, :cond_14

    .line 291
    .line 292
    new-array v5, v13, [I

    .line 293
    .line 294
    iput-object v5, v4, Ly1/c;->d:[I

    .line 295
    .line 296
    iget-object v6, v4, Ly1/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 297
    .line 298
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 299
    .line 300
    :cond_14
    iget-object v4, v4, Ly1/c;->d:[I

    .line 301
    .line 302
    aget v5, v4, v8

    .line 303
    .line 304
    add-int/2addr v5, v0

    .line 305
    aput v5, v4, v8

    .line 306
    .line 307
    :cond_15
    :goto_3
    iget-wide v5, v10, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 308
    .line 309
    iget-boolean v0, v1, Lj2/t;->P0:Z

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    iget-object v0, v1, Lj2/t;->V:Ljava/util/ArrayDeque;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_16

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lj2/s;

    .line 326
    .line 327
    iget-object v0, v0, Lj2/s;->d:Lq3/d;

    .line 328
    .line 329
    iget-object v4, v1, Lj2/t;->X:Lp1/q;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v5, v6, v4}, Lq3/d;->a(JLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_16
    iget-object v0, v1, Lj2/t;->T0:Lj2/s;

    .line 339
    .line 340
    iget-object v0, v0, Lj2/s;->d:Lq3/d;

    .line 341
    .line 342
    iget-object v4, v1, Lj2/t;->X:Lp1/q;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5, v6, v4}, Lq3/d;->a(JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iput-boolean v8, v1, Lj2/t;->P0:Z

    .line 351
    .line 352
    :cond_17
    iget-wide v14, v1, Lj2/t;->L0:J

    .line 353
    .line 354
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    iput-wide v14, v1, Lj2/t;->L0:J

    .line 359
    .line 360
    invoke-virtual {v1}, La2/g;->k()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    invoke-virtual {v10}, Ly1/a;->isLastSample()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_19

    .line 371
    .line 372
    :cond_18
    iget-wide v14, v1, Lj2/t;->L0:J

    .line 373
    .line 374
    iput-wide v14, v1, Lj2/t;->M0:J

    .line 375
    .line 376
    :cond_19
    invoke-virtual {v10}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, Ly1/a;->hasSupplementalData()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v1, v10}, Lj2/t;->Q(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 386
    .line 387
    .line 388
    :cond_1a
    invoke-virtual {v1, v10}, Lj2/t;->e0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v10}, Lj2/t;->L(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v4, 0x22

    .line 398
    .line 399
    if-lt v0, v4, :cond_1b

    .line 400
    .line 401
    and-int/lit8 v0, v7, 0x20

    .line 402
    .line 403
    if-nez v0, :cond_1c

    .line 404
    .line 405
    :cond_1b
    iget-object v0, v1, La2/g;->x:La2/a2;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v0, La2/a2;->b:Z

    .line 411
    .line 412
    if-nez v0, :cond_1c

    .line 413
    .line 414
    iget-wide v14, v1, Lj2/t;->Z0:J

    .line 415
    .line 416
    iget-wide v8, v10, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 417
    .line 418
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    iput-wide v8, v1, Lj2/t;->Z0:J

    .line 423
    .line 424
    :cond_1c
    if-eqz v3, :cond_1d

    .line 425
    .line 426
    iget v3, v1, Lj2/t;->w0:I

    .line 427
    .line 428
    iget-object v4, v10, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Ly1/c;

    .line 429
    .line 430
    invoke-interface/range {v2 .. v7}, Lj2/m;->a(ILy1/c;JI)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_1d
    iget v3, v1, Lj2/t;->w0:I

    .line 435
    .line 436
    iget-object v0, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-interface/range {v2 .. v7}, Lj2/m;->f(IIJI)V

    .line 446
    .line 447
    .line 448
    :goto_5
    iput v12, v1, Lj2/t;->w0:I

    .line 449
    .line 450
    iput-object v11, v10, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    iput-boolean v13, v1, Lj2/t;->I0:Z

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    iput v2, v1, Lj2/t;->F0:I

    .line 456
    .line 457
    iget-object v0, v1, Lj2/t;->S0:La2/h;

    .line 458
    .line 459
    iget v2, v0, La2/h;->c:I

    .line 460
    .line 461
    add-int/2addr v2, v13

    .line 462
    iput v2, v0, La2/h;->c:I

    .line 463
    .line 464
    return v13

    .line 465
    :catch_0
    move-exception v0

    .line 466
    move v2, v8

    .line 467
    invoke-virtual {v1, v0}, Lj2/t;->W(Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lj2/t;->h0(I)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lj2/t;->I()V

    .line 474
    .line 475
    .line 476
    return v13

    .line 477
    :goto_6
    return v2
.end method

.method public final I()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj2/t;->g0:Lj2/m;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lj2/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj2/t;->l0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lj2/t;->l0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final J()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/t;->g0:Lj2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lj2/t;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/t;->i0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lj2/t;->q0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lj2/t;->I()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v3, p0, Lj2/t;->Z0:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v7, p0, La2/g;->F:J

    .line 40
    .line 41
    cmp-long v0, v7, v3

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    iget-wide v7, p0, Lj2/t;->U0:J

    .line 46
    .line 47
    cmp-long v0, v7, v3

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v2, p0, Lj2/t;->X0:Z

    .line 52
    .line 53
    iput-wide v5, p0, Lj2/t;->Z0:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final K(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/t;->X:Lp1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/t;->N:Lj2/k;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lj2/t;->N(Lj2/k;Lp1/q;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lj2/t;->N(Lj2/k;Lp1/q;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public L(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract M(FLp1/q;[Lp1/q;)F
.end method

.method public abstract N(Lj2/k;Lp1/q;Z)Ljava/util/ArrayList;
.end method

.method public O(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La2/g;->d(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract P(Lj2/p;Lp1/q;Landroid/media/MediaCrypto;F)Lb2/g;
.end method

.method public abstract Q(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public final R(Lj2/p;Landroid/media/MediaCrypto;)V
    .locals 11

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, Lj2/t;->n0:Lj2/p;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/t;->X:Lp1/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, Lj2/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget v3, p0, Lj2/t;->f0:F

    .line 15
    .line 16
    iget-object v4, p0, La2/g;->D:[Lp1/q;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, v4}, Lj2/t;->M(FLp1/q;[Lp1/q;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lj2/t;->P:F

    .line 26
    .line 27
    cmpg-float v4, v3, v4

    .line 28
    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, La2/g;->A:Ls1/w;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0, p1, v1, p2, v3}, Lj2/t;->P(Lj2/p;Lp1/q;Landroid/media/MediaCrypto;F)Lb2/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v6, 0x1f

    .line 47
    .line 48
    if-lt v2, v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, La2/g;->z:Lb2/o;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lb2/o;->a()Landroid/media/metrics/LogSessionId;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lb2/l;->c()Landroid/media/metrics/LogSessionId;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lb2/l;->w(Landroid/media/metrics/LogSessionId;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    iget-object v8, p2, Lb2/g;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Landroid/media/MediaFormat;

    .line 71
    .line 72
    const-string v9, "log-session-id"

    .line 73
    .line 74
    invoke-static {v6}, Lc2/v;->n(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v8, v9, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lj2/t;->M:Lj2/l;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Lj2/l;->g(Lb2/g;)Lj2/m;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lj2/t;->g0:Lj2/m;

    .line 103
    .line 104
    new-instance v0, Ltc/c;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0}, Lj2/m;->z(Ltc/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, La2/g;->A:Ls1/w;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move p2, v3

    .line 121
    move-wide v5, v4

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {p1, v1}, Lj2/p;->e(Lp1/q;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-static {v1}, Lp1/q;->c(Lp1/q;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v9, "Format exceeds selected codec\'s capabilities ["

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", "

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "]"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v8, "MediaCodecRenderer"

    .line 166
    .line 167
    invoke-static {v8, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iput p2, p0, Lj2/t;->k0:F

    .line 171
    .line 172
    iput-object v1, p0, Lj2/t;->h0:Lp1/q;

    .line 173
    .line 174
    const/4 p2, 0x2

    .line 175
    const/16 v0, 0x19

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v8, 0x1

    .line 179
    if-gt v2, v0, :cond_4

    .line 180
    .line 181
    const-string v9, "OMX.Exynos.avc.dec.secure"

    .line 182
    .line 183
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 190
    .line 191
    const-string v10, "SM-T585"

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_3

    .line 198
    .line 199
    const-string v10, "SM-A510"

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_3

    .line 206
    .line 207
    const-string v10, "SM-A520"

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_3

    .line 214
    .line 215
    const-string v10, "SM-J700"

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_4

    .line 222
    .line 223
    :cond_3
    move v9, p2

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    const/16 v9, 0x18

    .line 226
    .line 227
    if-ge v2, v9, :cond_7

    .line 228
    .line 229
    const-string v9, "OMX.Nvidia.h264.decode"

    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_5

    .line 236
    .line 237
    const-string v9, "OMX.Nvidia.h264.decode.secure"

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    :cond_5
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 246
    .line 247
    const-string v10, "flounder"

    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_6

    .line 254
    .line 255
    const-string v10, "flounder_lte"

    .line 256
    .line 257
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_6

    .line 262
    .line 263
    const-string v10, "grouper"

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_6

    .line 270
    .line 271
    const-string v10, "tilapia"

    .line 272
    .line 273
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_7

    .line 278
    .line 279
    :cond_6
    move v9, v8

    .line 280
    goto :goto_0

    .line 281
    :cond_7
    move v9, v1

    .line 282
    :goto_0
    iput v9, p0, Lj2/t;->o0:I

    .line 283
    .line 284
    const/16 v9, 0x1d

    .line 285
    .line 286
    if-ne v2, v9, :cond_8

    .line 287
    .line 288
    const-string v10, "c2.android.aac.decoder"

    .line 289
    .line 290
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_8

    .line 295
    .line 296
    move v10, v8

    .line 297
    goto :goto_1

    .line 298
    :cond_8
    move v10, v1

    .line 299
    :goto_1
    iput-boolean v10, p0, Lj2/t;->p0:Z

    .line 300
    .line 301
    const/16 v10, 0x17

    .line 302
    .line 303
    if-gt v2, v10, :cond_9

    .line 304
    .line 305
    const-string v10, "OMX.google.vorbis.decoder"

    .line 306
    .line 307
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_9

    .line 312
    .line 313
    move v10, v8

    .line 314
    goto :goto_2

    .line 315
    :cond_9
    move v10, v1

    .line 316
    :goto_2
    iput-boolean v10, p0, Lj2/t;->q0:Z

    .line 317
    .line 318
    iget-object v10, p1, Lj2/p;->a:Ljava/lang/String;

    .line 319
    .line 320
    if-gt v2, v0, :cond_a

    .line 321
    .line 322
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    :cond_a
    if-gt v2, v9, :cond_b

    .line 331
    .line 332
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 333
    .line 334
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 341
    .line 342
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 349
    .line 350
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 357
    .line 358
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 365
    .line 366
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    :cond_b
    const-string v0, "Amazon"

    .line 381
    .line 382
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    const-string v0, "AFTS"

    .line 391
    .line 392
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    iget-boolean p1, p1, Lj2/p;->f:Z

    .line 401
    .line 402
    if-eqz p1, :cond_d

    .line 403
    .line 404
    :cond_c
    move v1, v8

    .line 405
    :cond_d
    iput-boolean v1, p0, Lj2/t;->t0:Z

    .line 406
    .line 407
    iget-object p1, p0, Lj2/t;->g0:Lj2/m;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget p1, p0, La2/g;->B:I

    .line 413
    .line 414
    if-ne p1, p2, :cond_e

    .line 415
    .line 416
    iget-object p1, p0, La2/g;->A:Ls1/w;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    const-wide/16 v0, 0x3e8

    .line 426
    .line 427
    add-long/2addr p1, v0

    .line 428
    iput-wide p1, p0, Lj2/t;->v0:J

    .line 429
    .line 430
    :cond_e
    iget-object p1, p0, Lj2/t;->S0:La2/h;

    .line 431
    .line 432
    iget p2, p1, La2/h;->a:I

    .line 433
    .line 434
    add-int/2addr p2, v8

    .line 435
    iput p2, p1, La2/h;->a:I

    .line 436
    .line 437
    sub-long v5, v3, v5

    .line 438
    .line 439
    move-object v2, p0

    .line 440
    invoke-virtual/range {v2 .. v7}, Lj2/t;->X(JJLjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    move-object p1, v0

    .line 446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    .line 448
    .line 449
    throw p1
.end method

.method public final S(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj2/t;->Y:Lp1/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, p3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/t;->g0:Lj2/m;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lj2/t;->B0:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lj2/t;->X:Lp1/q;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lp1/q;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lj2/t;->a0:Lf2/h;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj2/t;->t0(Lp1/q;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lj2/t;->B0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lj2/t;->k0()V

    .line 32
    .line 33
    .line 34
    const-string v0, "audio/mp4a-latm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lj2/t;->T:Lj2/i;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "audio/mpeg"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "audio/opus"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v4, v2, Lj2/i;->w:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    iput v0, v2, Lj2/i;->w:I

    .line 72
    .line 73
    :goto_0
    iput-boolean v4, p0, Lj2/t;->B0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lj2/t;->a0:Lf2/h;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lj2/t;->n0(Lf2/h;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lj2/t;->Z:Lf2/h;

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v2, v3

    .line 93
    :goto_1
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lj2/t;->Z:Lf2/h;

    .line 97
    .line 98
    invoke-interface {v2}, Lf2/h;->g()Ly1/b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-boolean v7, Lf2/v;->c:Z

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    instance-of v7, v6, Lf2/v;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Lf2/h;->getState()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eq v7, v4, :cond_4

    .line 115
    .line 116
    if-eq v7, v5, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-interface {v2}, Lf2/h;->f()Lf2/g;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lj2/t;->X:Lp1/q;

    .line 127
    .line 128
    iget v2, v0, Lf2/g;->u:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3, v2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_5
    if-nez v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Lf2/h;->f()Lf2/g;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v2, v6, Lf2/v;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    check-cast v6, Lf2/v;

    .line 149
    .line 150
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 151
    .line 152
    iget-object v7, v6, Lf2/v;->a:Ljava/util/UUID;

    .line 153
    .line 154
    iget-object v6, v6, Lf2/v;->b:[B

    .line 155
    .line 156
    invoke-direct {v2, v7, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lj2/t;->X:Lp1/q;

    .line 164
    .line 165
    const/16 v2, 0x1776

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1, v3, v2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Lj2/t;->Z:Lf2/h;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Lf2/h;->getState()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v6, 0x3

    .line 181
    if-eq v2, v6, :cond_8

    .line 182
    .line 183
    iget-object v2, p0, Lj2/t;->Z:Lf2/h;

    .line 184
    .line 185
    invoke-interface {v2}, Lf2/h;->getState()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-ne v2, v5, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_1
    move-exception v1

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    :goto_3
    iget-object v2, p0, Lj2/t;->Z:Lf2/h;

    .line 195
    .line 196
    invoke-static {v1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Lf2/h;->e(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move v4, v3

    .line 207
    :goto_4
    iget-object v1, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v4}, Lj2/t;->U(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lj2/r; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    iget-object v0, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v1, p0, Lj2/t;->g0:Lj2/m;

    .line 217
    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 225
    .line 226
    return-void

    .line 227
    :goto_6
    const/16 v2, 0xfa1

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0, v3, v2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_b
    :goto_7
    return-void
.end method

.method public final U(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lj2/t;->X:Lp1/q;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lj2/t;->l0:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lj2/t;->K(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lj2/t;->l0:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v3, v1, Lj2/t;->O:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lj2/t;->l0:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj2/p;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object v10, v1, Lj2/t;->m0:Lj2/r;
    :try_end_0
    .catch Lj2/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v2, Lj2/r;

    .line 60
    .line 61
    const v3, -0xc34e

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v9, v0, v6, v3}, Lj2/r;-><init>(Lp1/q;Lj2/w;ZI)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, Lj2/t;->l0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v11, v1, Lj2/t;->l0:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v0, v1, Lj2/t;->g0:Lj2/m;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Lj2/p;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Lj2/t;->V(Lp1/q;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v1, v7}, Lj2/t;->r0(Lj2/p;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_4
    move-object/from16 v12, p1

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lj2/t;->R(Lj2/p;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v4, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Failed to initialize decoder: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "MediaCodecRenderer"

    .line 132
    .line 133
    invoke-static {v2, v0, v4}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lj2/r;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Decoder init failed: "

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, Lj2/p;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v5, v9, Lp1/q;->n:Ljava/lang/String;

    .line 166
    .line 167
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v0, v4

    .line 172
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v8, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v8, v10

    .line 181
    :goto_5
    invoke-direct/range {v2 .. v8}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLj2/p;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lj2/t;->W(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lj2/t;->m0:Lj2/r;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    iput-object v2, v1, Lj2/t;->m0:Lj2/r;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v13, Lj2/r;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iget-object v2, v0, Lj2/r;->u:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v0, Lj2/r;->v:Z

    .line 207
    .line 208
    iget-object v4, v0, Lj2/r;->w:Lj2/p;

    .line 209
    .line 210
    iget-object v0, v0, Lj2/r;->x:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-direct/range {v13 .. v19}, Lj2/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLj2/p;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v1, Lj2/t;->m0:Lj2/r;

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_7
    iget-object v0, v1, Lj2/t;->m0:Lj2/r;

    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    iput-object v10, v1, Lj2/t;->l0:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    new-instance v0, Lj2/r;

    .line 240
    .line 241
    const v2, -0xc34f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v9, v10, v6, v2}, Lj2/r;-><init>(Lp1/q;Lj2/w;ZI)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public V(Lp1/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public abstract X(JJLjava/lang/String;)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public Z(Lcom/google/android/gms/internal/measurement/k4;)La2/i;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/t;->P0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp1/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lp1/q;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v2, v1, Lp1/q;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lp1/q;->a()Lp1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Lp1/p;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, Lp1/q;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lp1/q;-><init>(Lp1/p;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lf2/h;

    .line 58
    .line 59
    iget-object v1, p0, Lj2/t;->a0:Lf2/h;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lj2/t;->a0:Lf2/h;

    .line 65
    .line 66
    iput-object v9, p0, Lj2/t;->X:Lp1/q;

    .line 67
    .line 68
    iget-boolean p1, p0, Lj2/t;->B0:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-boolean v0, p0, Lj2/t;->D0:Z

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    iget-object p1, p0, Lj2/t;->g0:Lj2/m;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iput-object v5, p0, Lj2/t;->l0:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {p0}, Lj2/t;->T()V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    iget-object v1, p0, Lj2/t;->n0:Lj2/p;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, Lj2/t;->h0:Lp1/q;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lj2/t;->Z:Lf2/h;

    .line 96
    .line 97
    iget-object v4, p0, Lj2/t;->a0:Lf2/h;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x2

    .line 101
    if-ne v2, v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    if-eqz v4, :cond_1d

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    invoke-interface {v4}, Lf2/h;->g()Ly1/b;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    invoke-interface {v2}, Lf2/h;->g()Ly1/b;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_1d

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_7
    instance-of v7, v7, Lf2/v;

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-interface {v4}, Lf2/h;->d()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v2}, Lf2/h;->d()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_9
    sget-object v7, Lp1/g;->e:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-interface {v2}, Lf2/h;->d()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_1d

    .line 173
    .line 174
    invoke-interface {v4}, Lf2/h;->d()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_a
    iget-boolean v2, v1, Lj2/p;->f:Z

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    invoke-interface {v4}, Lf2/h;->getState()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v2, v6, :cond_1d

    .line 195
    .line 196
    invoke-interface {v4}, Lf2/h;->getState()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v2, v5, :cond_b

    .line 201
    .line 202
    invoke-interface {v4}, Lf2/h;->getState()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v7, 0x4

    .line 207
    if-ne v2, v7, :cond_c

    .line 208
    .line 209
    :cond_b
    iget-object v2, v9, Lp1/q;->n:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v2}, Lf2/h;->e(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_c
    :goto_1
    iget-object v2, p0, Lj2/t;->a0:Lf2/h;

    .line 223
    .line 224
    iget-object v4, p0, Lj2/t;->Z:Lf2/h;

    .line 225
    .line 226
    if-eq v2, v4, :cond_d

    .line 227
    .line 228
    move v2, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move v2, v3

    .line 231
    :goto_2
    invoke-virtual {p0, v1, v8, v9}, Lj2/t;->D(Lj2/p;Lp1/q;Lp1/q;)La2/i;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v7, v4, La2/i;->d:I

    .line 236
    .line 237
    if-eqz v7, :cond_18

    .line 238
    .line 239
    const/16 v10, 0x10

    .line 240
    .line 241
    if-eq v7, v0, :cond_14

    .line 242
    .line 243
    if-eq v7, v6, :cond_10

    .line 244
    .line 245
    if-ne v7, v5, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, v9}, Lj2/t;->v0(Lp1/q;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    :goto_3
    move v11, v10

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_e
    iput-object v9, p0, Lj2/t;->h0:Lp1/q;

    .line 257
    .line 258
    if-eqz v2, :cond_1a

    .line 259
    .line 260
    invoke-virtual {p0}, Lj2/t;->F()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1a

    .line 265
    .line 266
    :goto_4
    move v11, v6

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_10
    invoke-virtual {p0, v9}, Lj2/t;->v0(Lp1/q;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_11

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_11
    iput-boolean v0, p0, Lj2/t;->E0:Z

    .line 283
    .line 284
    iput v0, p0, Lj2/t;->F0:I

    .line 285
    .line 286
    iget v10, p0, Lj2/t;->o0:I

    .line 287
    .line 288
    if-eq v10, v6, :cond_13

    .line 289
    .line 290
    if-ne v10, v0, :cond_12

    .line 291
    .line 292
    iget v10, v9, Lp1/q;->u:I

    .line 293
    .line 294
    iget v11, v8, Lp1/q;->u:I

    .line 295
    .line 296
    if-ne v10, v11, :cond_12

    .line 297
    .line 298
    iget v10, v9, Lp1/q;->v:I

    .line 299
    .line 300
    iget v11, v8, Lp1/q;->v:I

    .line 301
    .line 302
    if-ne v10, v11, :cond_12

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_12
    move v0, v3

    .line 306
    :cond_13
    :goto_5
    iput-boolean v0, p0, Lj2/t;->r0:Z

    .line 307
    .line 308
    iput-object v9, p0, Lj2/t;->h0:Lp1/q;

    .line 309
    .line 310
    if-eqz v2, :cond_1a

    .line 311
    .line 312
    invoke-virtual {p0}, Lj2/t;->F()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_1a

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_14
    invoke-virtual {p0, v9}, Lj2/t;->v0(Lp1/q;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-nez v11, :cond_15

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_15
    iput-object v9, p0, Lj2/t;->h0:Lp1/q;

    .line 327
    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    invoke-virtual {p0}, Lj2/t;->F()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1a

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_16
    iget-boolean v2, p0, Lj2/t;->I0:Z

    .line 338
    .line 339
    if-eqz v2, :cond_1a

    .line 340
    .line 341
    iput v0, p0, Lj2/t;->G0:I

    .line 342
    .line 343
    iget-boolean v2, p0, Lj2/t;->q0:Z

    .line 344
    .line 345
    if-eqz v2, :cond_17

    .line 346
    .line 347
    iput v5, p0, Lj2/t;->H0:I

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_17
    iput v0, p0, Lj2/t;->H0:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_18
    iget-boolean v2, p0, Lj2/t;->I0:Z

    .line 354
    .line 355
    if-eqz v2, :cond_19

    .line 356
    .line 357
    iput v0, p0, Lj2/t;->G0:I

    .line 358
    .line 359
    iput v5, p0, Lj2/t;->H0:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_19
    invoke-virtual {p0}, Lj2/t;->i0()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lj2/t;->T()V

    .line 366
    .line 367
    .line 368
    :cond_1a
    :goto_6
    move v11, v3

    .line 369
    :goto_7
    if-eqz v7, :cond_1c

    .line 370
    .line 371
    iget-object v0, p0, Lj2/t;->g0:Lj2/m;

    .line 372
    .line 373
    if-ne v0, p1, :cond_1b

    .line 374
    .line 375
    iget p1, p0, Lj2/t;->H0:I

    .line 376
    .line 377
    if-ne p1, v5, :cond_1c

    .line 378
    .line 379
    :cond_1b
    new-instance v6, La2/i;

    .line 380
    .line 381
    iget-object v7, v1, Lj2/p;->a:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-direct/range {v6 .. v11}, La2/i;-><init>(Ljava/lang/String;Lp1/q;Lp1/q;II)V

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :cond_1c
    return-object v4

    .line 389
    :cond_1d
    :goto_8
    iget-boolean p1, p0, Lj2/t;->I0:Z

    .line 390
    .line 391
    if-eqz p1, :cond_1e

    .line 392
    .line 393
    iput v0, p0, Lj2/t;->G0:I

    .line 394
    .line 395
    iput v5, p0, Lj2/t;->H0:I

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1e
    invoke-virtual {p0}, Lj2/t;->i0()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lj2/t;->T()V

    .line 402
    .line 403
    .line 404
    :goto_9
    new-instance v6, La2/i;

    .line 405
    .line 406
    iget-object v7, v1, Lj2/p;->a:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/16 v11, 0x80

    .line 410
    .line 411
    invoke-direct/range {v6 .. v11}, La2/i;-><init>(Ljava/lang/String;Lp1/q;Lp1/q;II)V

    .line 412
    .line 413
    .line 414
    return-object v6

    .line 415
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v0, "Sample MIME type is null."

    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0xfa5

    .line 423
    .line 424
    invoke-virtual {p0, p1, v1, v3, v0}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1
.end method

.method public abstract a0(Lp1/q;Landroid/media/MediaFormat;)V
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lj2/t;->U0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lj2/t;->V:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj2/s;

    .line 16
    .line 17
    iget-wide v1, v1, Lj2/s;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj2/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj2/t;->o0(Lj2/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj2/t;->d0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/t;->O(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract d0()V
.end method

.method public e0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, Lj2/t;->H0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lj2/t;->O0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/t;->j0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lj2/t;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj2/t;->T()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lj2/t;->I()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj2/t;->w0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lj2/t;->I()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract g0(JJLj2/m;Ljava/nio/ByteBuffer;IIIJZZLp1/q;)Z
.end method

.method public final h0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/t;->Q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, -0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj2/t;->Z(Lcom/google/android/gms/internal/measurement/k4;)La2/i;

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ly1/a;->isEndOfStream()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Lj2/t;->N0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lj2/t;->f0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj2/t;->g0:Lj2/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lj2/m;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj2/t;->S0:La2/h;

    .line 10
    .line 11
    iget v2, v1, La2/h;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, La2/h;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lj2/t;->n0:Lj2/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lj2/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lj2/t;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lj2/t;->g0:Lj2/m;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lj2/t;->n0(Lf2/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lj2/t;->m0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj2/t;->n0(Lf2/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lj2/t;->m0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lj2/t;->g0:Lj2/m;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lj2/t;->n0(Lf2/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lj2/t;->m0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lj2/t;->n0(Lf2/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj2/t;->m0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract j0()V
.end method

.method public final k0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lj2/t;->L0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lj2/t;->M0:J

    .line 9
    .line 10
    iput-wide v0, p0, Lj2/t;->U0:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lj2/t;->D0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lj2/t;->T:Lj2/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj2/i;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lj2/t;->S:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lj2/t;->C0:Z

    .line 26
    .line 27
    iget-object v1, p0, Lj2/t;->W:Lc2/i0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lq1/g;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v2, v1, Lc2/i0;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput v0, v1, Lc2/i0;->c:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, v1, Lc2/i0;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj2/t;->w0:I

    .line 3
    .line 4
    iget-object v1, p0, Lj2/t;->R:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lj2/t;->x0:I

    .line 10
    .line 11
    iput-object v2, p0, Lj2/t;->y0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lj2/t;->L0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lj2/t;->M0:J

    .line 21
    .line 22
    iput-wide v0, p0, Lj2/t;->U0:J

    .line 23
    .line 24
    iput-wide v0, p0, Lj2/t;->v0:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lj2/t;->J0:Z

    .line 28
    .line 29
    iput-wide v0, p0, Lj2/t;->u0:J

    .line 30
    .line 31
    iput-boolean v2, p0, Lj2/t;->I0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lj2/t;->r0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lj2/t;->s0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lj2/t;->z0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lj2/t;->A0:Z

    .line 40
    .line 41
    iput v2, p0, Lj2/t;->G0:I

    .line 42
    .line 43
    iput v2, p0, Lj2/t;->H0:I

    .line 44
    .line 45
    iget-boolean v3, p0, Lj2/t;->E0:Z

    .line 46
    .line 47
    iput v3, p0, Lj2/t;->F0:I

    .line 48
    .line 49
    iput-boolean v2, p0, Lj2/t;->X0:Z

    .line 50
    .line 51
    iput-wide v0, p0, Lj2/t;->Y0:J

    .line 52
    .line 53
    iput-wide v0, p0, Lj2/t;->Z0:J

    .line 54
    .line 55
    return-void
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/t;->X:Lp1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, La2/g;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lj2/t;->x0:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lj2/t;->v0:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, La2/g;->A:Ls1/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lj2/t;->v0:J

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/t;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj2/t;->R0:La2/q;

    .line 6
    .line 7
    iput-object v0, p0, Lj2/t;->l0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lj2/t;->n0:Lj2/p;

    .line 10
    .line 11
    iput-object v0, p0, Lj2/t;->h0:Lp1/q;

    .line 12
    .line 13
    iput-object v0, p0, Lj2/t;->i0:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lj2/t;->j0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lj2/t;->K0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lj2/t;->k0:F

    .line 23
    .line 24
    iput v0, p0, Lj2/t;->o0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lj2/t;->p0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lj2/t;->q0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lj2/t;->t0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lj2/t;->E0:Z

    .line 33
    .line 34
    iput v0, p0, Lj2/t;->F0:I

    .line 35
    .line 36
    return-void
.end method

.method public final n0(Lf2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t;->Z:Lf2/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj2/t;->Z:Lf2/h;

    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj2/t;->X:Lp1/q;

    .line 3
    .line 4
    sget-object v0, Lj2/s;->e:Lj2/s;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj2/t;->o0(Lj2/s;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj2/t;->V:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lj2/t;->B0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lj2/t;->B0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lj2/t;->k0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lj2/t;->J()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o0(Lj2/s;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj2/t;->T0:Lj2/s;

    .line 2
    .line 3
    iget-wide v0, p1, Lj2/s;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lj2/t;->V0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lj2/t;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj2/t;->N0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lj2/t;->O0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lj2/t;->Q0:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lj2/t;->B0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj2/t;->k0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lj2/t;->J()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lj2/t;->T()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lj2/t;->T0:Lj2/s;

    .line 26
    .line 27
    iget-object p1, p1, Lj2/s;->d:Lq3/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq3/d;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lj2/t;->P0:Z

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lj2/t;->T0:Lj2/s;

    .line 39
    .line 40
    iget-object p1, p1, Lj2/s;->d:Lq3/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lq3/d;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lj2/t;->V:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r0(Lj2/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public s0()Z
    .locals 4

    .line 1
    iget v0, p0, Lj2/t;->H0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lj2/t;->p0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lj2/t;->K0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lj2/t;->q0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lj2/t;->J0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lj2/t;->w0()V
    :try_end_0
    .catch La2/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method public t0(Lp1/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract u0(Lj2/k;Lp1/q;)I
.end method

.method public v([Lp1/q;JJLo2/d0;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lj2/t;->T0:Lj2/s;

    .line 2
    .line 3
    iget-wide v0, p1, Lj2/s;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lj2/s;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lj2/s;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lj2/t;->o0(Lj2/s;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lj2/t;->W0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lj2/t;->d0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lj2/t;->V:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lj2/t;->L0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lj2/t;->U0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lj2/s;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lj2/s;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lj2/t;->o0(Lj2/s;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lj2/t;->T0:Lj2/s;

    .line 77
    .line 78
    iget-wide p1, p1, Lj2/s;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lj2/t;->d0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lj2/s;

    .line 89
    .line 90
    iget-wide v1, p0, Lj2/t;->L0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lj2/s;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final v0(Lp1/q;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/t;->g0:Lj2/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lj2/t;->H0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    iget v0, p0, La2/g;->B:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lj2/t;->f0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, La2/g;->D:[Lp1/q;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v3}, Lj2/t;->M(FLp1/q;[Lp1/q;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lj2/t;->k0:F

    .line 31
    .line 32
    cmpl-float v3, v0, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v4, p1, v3

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lj2/t;->I0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, Lj2/t;->G0:I

    .line 48
    .line 49
    iput v2, p0, Lj2/t;->H0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lj2/t;->i0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj2/t;->T()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lj2/t;->P:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "operating-rate"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lj2/t;->g0:Lj2/m;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lj2/m;->b(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lj2/t;->k0:F

    .line 89
    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/t;->a0:Lf2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lf2/h;->g()Ly1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lf2/v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lj2/t;->c0:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lf2/v;

    .line 21
    .line 22
    iget-object v0, v0, Lf2/v;->b:[B

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lj2/t;->X:Lp1/q;

    .line 30
    .line 31
    const/16 v3, 0x1776

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lj2/t;->a0:Lf2/h;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lj2/t;->n0(Lf2/h;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lj2/t;->G0:I

    .line 44
    .line 45
    iput v2, p0, Lj2/t;->H0:I

    .line 46
    .line 47
    return-void
.end method

.method public x(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lj2/t;->Q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lj2/t;->Q0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lj2/t;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj2/t;->R0:La2/q;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lj2/t;->O0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lj2/t;->j0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lj2/t;->X:Lp1/q;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Lj2/t;->h0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lj2/t;->T()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lj2/t;->B0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/t;->C(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lj2/t;->g0:Lj2/m;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, La2/g;->A:Ls1/w;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj2/t;->G(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, Lj2/t;->d0:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, La2/g;->A:Ls1/w;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    move v4, v0

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lj2/t;->H()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, Lj2/t;->d0:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, La2/g;->A:Ls1/w;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long p1, p3, p1

    .line 145
    .line 146
    if-gez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move p1, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    move p1, v0

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, Lj2/t;->S0:La2/h;

    .line 160
    .line 161
    iget p4, p3, La2/h;->d:I

    .line 162
    .line 163
    iget-object v2, p0, La2/g;->C:Lo2/b1;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, La2/g;->E:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lo2/b1;->m(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, La2/h;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lj2/t;->h0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, Lj2/t;->S0:La2/h;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, Lj2/t;->W(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    move v1, v0

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lj2/t;->i0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, Lj2/t;->n0:Lj2/p;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Lj2/t;->E(Ljava/lang/IllegalStateException;Lj2/p;)Lj2/o;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, Lj2/o;->u:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, Lj2/t;->X:Lp1/q;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, Lj2/t;->X:Lp1/q;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Ls1/b0;->v(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Lj2/t;->R0:La2/q;

    .line 274
    .line 275
    throw v0
.end method

.method public final x0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/t;->T0:Lj2/s;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/s;->d:Lq3/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lq3/d;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp1/q;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lj2/t;->V0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lj2/t;->i0:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lj2/t;->T0:Lj2/s;

    .line 22
    .line 23
    iget-object p1, p1, Lj2/s;->d:Lq3/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq3/d;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp1/q;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lj2/t;->Y:Lp1/q;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lj2/t;->j0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lj2/t;->Y:Lp1/q;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lj2/t;->Y:Lp1/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lj2/t;->i0:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lj2/t;->a0(Lp1/q;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lj2/t;->j0:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lj2/t;->V0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public z(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/t;->e0:F

    .line 2
    .line 3
    iput p2, p0, Lj2/t;->f0:F

    .line 4
    .line 5
    iget-object p1, p0, Lj2/t;->h0:Lp1/q;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj2/t;->v0(Lp1/q;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

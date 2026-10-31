.class public final Lc2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lc2/q;


# static fields
.field public static final n0:Ljava/lang/Object;

.field public static o0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static p0:I


# instance fields
.field public A:Lp1/d;

.field public B:Lc2/a0;

.field public C:Lc2/a0;

.field public D:Lp1/q0;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:Lp1/e;

.field public final b:La7/b;

.field public b0:Lu5/d;

.field public final c:Lc2/u;

.field public c0:Z

.field public final d:Lc2/l0;

.field public d0:J

.field public final e:Lq1/k;

.field public e0:J

.field public final f:Lc2/k0;

.field public f0:Z

.field public final g:Laa/c1;

.field public g0:Z

.field public final h:Lc2/t;

.field public h0:Landroid/os/Looper;

.field public final i:Ljava/util/ArrayDeque;

.field public i0:J

.field public j:I

.field public j0:J

.field public k:La7/b;

.field public k0:Landroid/os/Handler;

.field public final l:Lc2/c0;

.field public l0:Landroid/content/Context;

.field public final m:Lc2/c0;

.field public final m0:Z

.field public final n:Lc2/g0;

.field public final o:Lcom/google/android/gms/internal/measurement/k4;

.field public final p:Lc2/g0;

.field public final q:I

.field public r:Lb2/o;

.field public s:Lc2/n;

.field public t:Lc2/z;

.field public u:Lc2/z;

.field public v:Lq1/d;

.field public w:Landroid/media/AudioTrack;

.field public x:Lc2/b;

.field public y:Lc2/f;

.field public z:La7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/f0;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc2/y;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc2/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iput-object v2, p0, Lc2/f0;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, Lp1/d;->h:Lp1/d;

    .line 18
    .line 19
    iput-object v3, p0, Lc2/f0;->A:Lp1/d;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p1, Lc2/y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lc2/b;

    .line 27
    .line 28
    :goto_1
    iput-object v1, p0, Lc2/f0;->x:Lc2/b;

    .line 29
    .line 30
    iget-object v1, p1, Lc2/y;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La7/b;

    .line 33
    .line 34
    iput-object v1, p0, Lc2/f0;->b:La7/b;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lc2/f0;->j:I

    .line 40
    .line 41
    iget-object v3, p1, Lc2/y;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lc2/g0;

    .line 44
    .line 45
    iput-object v3, p0, Lc2/f0;->n:Lc2/g0;

    .line 46
    .line 47
    iget-object v3, p1, Lc2/y;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lc2/f0;->o:Lcom/google/android/gms/internal/measurement/k4;

    .line 55
    .line 56
    new-instance v3, Lc2/t;

    .line 57
    .line 58
    new-instance v4, Lwb/c;

    .line 59
    .line 60
    invoke-direct {v4, p0}, Lwb/c;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4}, Lc2/t;-><init>(Lwb/c;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lc2/f0;->h:Lc2/t;

    .line 67
    .line 68
    new-instance v3, Lc2/u;

    .line 69
    .line 70
    invoke-direct {v3}, Lq1/h;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lc2/f0;->c:Lc2/u;

    .line 74
    .line 75
    new-instance v4, Lc2/l0;

    .line 76
    .line 77
    invoke-direct {v4}, Lq1/h;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v5, Ls1/b0;->c:[B

    .line 81
    .line 82
    iput-object v5, v4, Lc2/l0;->m:[B

    .line 83
    .line 84
    iput-object v4, p0, Lc2/f0;->d:Lc2/l0;

    .line 85
    .line 86
    new-instance v5, Lq1/k;

    .line 87
    .line 88
    invoke-direct {v5}, Lq1/h;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lc2/f0;->e:Lq1/k;

    .line 92
    .line 93
    new-instance v5, Lc2/k0;

    .line 94
    .line 95
    invoke-direct {v5}, Lq1/h;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lc2/f0;->f:Lc2/k0;

    .line 99
    .line 100
    invoke-static {v4, v3}, Laa/j0;->w(Ljava/lang/Object;Ljava/lang/Object;)Laa/c1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lc2/f0;->g:Laa/c1;

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iput v3, p0, Lc2/f0;->P:F

    .line 109
    .line 110
    iput v2, p0, Lc2/f0;->Y:I

    .line 111
    .line 112
    new-instance v3, Lp1/e;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lc2/f0;->a0:Lp1/e;

    .line 118
    .line 119
    new-instance v4, Lc2/a0;

    .line 120
    .line 121
    sget-object v5, Lp1/q0;->d:Lp1/q0;

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Lc2/a0;-><init>(Lp1/q0;JJ)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lc2/f0;->C:Lc2/a0;

    .line 131
    .line 132
    iput-object v5, p0, Lc2/f0;->D:Lp1/q0;

    .line 133
    .line 134
    iput-boolean v2, p0, Lc2/f0;->E:Z

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lc2/f0;->i:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    new-instance v2, Lc2/c0;

    .line 144
    .line 145
    invoke-direct {v2}, Lc2/c0;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lc2/f0;->l:Lc2/c0;

    .line 149
    .line 150
    new-instance v2, Lc2/c0;

    .line 151
    .line 152
    invoke-direct {v2}, Lc2/c0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lc2/f0;->m:Lc2/c0;

    .line 156
    .line 157
    iget-object p1, p1, Lc2/y;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lc2/g0;

    .line 160
    .line 161
    iput-object p1, p0, Lc2/f0;->p:Lc2/g0;

    .line 162
    .line 163
    const/16 p1, 0x22

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    if-lt v1, p1, :cond_3

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v0}, Lc2/w;->c(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    if-eq p1, v2, :cond_3

    .line 178
    .line 179
    move v2, p1

    .line 180
    :cond_3
    :goto_2
    iput v2, p0, Lc2/f0;->q:I

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lc2/f0;->m0:Z

    .line 184
    .line 185
    return-void
.end method

.method public static r(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/g0;->x(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/f0;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lc2/f0;->Y:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Lc2/f0;->Z:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lc2/f0;->Y:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lc2/f0;->Y:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Lc2/f0;->X:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lc2/f0;->g()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lc2/f0;->D:Lp1/q0;

    .line 17
    .line 18
    iget v1, v1, Lp1/q0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lc2/f0;->D:Lp1/q0;

    .line 25
    .line 26
    iget v1, v1, Lp1/q0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lp1/q0;

    .line 52
    .line 53
    iget-object v1, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lp1/q0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lc2/f0;->D:Lp1/q0;

    .line 77
    .line 78
    iget v0, v0, Lp1/q0;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Lc2/f0;->h:Lc2/t;

    .line 81
    .line 82
    iput v0, v1, Lc2/t;->h:F

    .line 83
    .line 84
    iget-object v0, v1, Lc2/t;->e:Lc2/s;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lc2/s;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lc2/t;->f()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Lp1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f0;->a0:Lp1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lc2/f0;->a0:Lp1/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lc2/f0;->a0:Lp1/e;

    .line 23
    .line 24
    return-void
.end method

.method public final D(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lc2/f0;->u:Lc2/z;

    .line 21
    .line 22
    iget v1, v1, Lc2/z;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Ls1/b0;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lc2/f0;->u:Lc2/z;

    .line 34
    .line 35
    iget v1, v1, Lc2/z;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lc2/f0;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lc2/f0;->u:Lc2/z;

    .line 62
    .line 63
    iget v7, v6, Lc2/z;->g:I

    .line 64
    .line 65
    iget v6, v6, Lc2/z;->d:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 93
    .line 94
    if-ge v2, v1, :cond_17

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 112
    .line 113
    if-eq v7, v10, :cond_c

    .line 114
    .line 115
    if-eq v7, v9, :cond_a

    .line 116
    .line 117
    if-eq v7, v15, :cond_9

    .line 118
    .line 119
    if-eq v7, v14, :cond_8

    .line 120
    .line 121
    if-eq v7, v13, :cond_7

    .line 122
    .line 123
    if-eq v7, v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    shl-int/lit8 v12, v12, 0x18

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    and-int/lit16 v13, v13, 0xff

    .line 209
    .line 210
    shl-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    and-int/lit16 v12, v12, 0xff

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    and-int/lit16 v13, v13, 0xff

    .line 224
    .line 225
    shl-int/lit8 v13, v13, 0x8

    .line 226
    .line 227
    or-int/2addr v12, v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0x10

    .line 235
    .line 236
    or-int/2addr v12, v13

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 242
    .line 243
    shl-int/lit8 v13, v13, 0x18

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/lit16 v12, v12, 0xff

    .line 251
    .line 252
    shl-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    and-int/lit16 v13, v13, 0xff

    .line 259
    .line 260
    shl-int/lit8 v13, v13, 0x10

    .line 261
    .line 262
    or-int/2addr v12, v13

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/high16 v13, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v12, v13, v14}, Ls1/b0;->h(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x0

    .line 281
    cmpg-float v13, v12, v13

    .line 282
    .line 283
    if-gez v13, :cond_b

    .line 284
    .line 285
    neg-float v12, v12

    .line 286
    mul-float v12, v12, v17

    .line 287
    .line 288
    :goto_5
    float-to-int v12, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    mul-float v12, v12, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int/lit16 v12, v12, 0xff

    .line 298
    .line 299
    shl-int/lit8 v12, v12, 0x18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/lit8 v12, v12, 0x10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    goto :goto_4

    .line 315
    :goto_6
    int-to-long v12, v12

    .line 316
    int-to-long v9, v2

    .line 317
    mul-long/2addr v12, v9

    .line 318
    div-long/2addr v12, v4

    .line 319
    long-to-int v9, v12

    .line 320
    if-eq v7, v11, :cond_16

    .line 321
    .line 322
    const/4 v10, 0x3

    .line 323
    if-eq v7, v10, :cond_15

    .line 324
    .line 325
    const/4 v14, 0x4

    .line 326
    if-eq v7, v14, :cond_13

    .line 327
    .line 328
    if-eq v7, v15, :cond_12

    .line 329
    .line 330
    const/16 v10, 0x16

    .line 331
    .line 332
    if-eq v7, v10, :cond_11

    .line 333
    .line 334
    const/high16 v10, 0x10000000

    .line 335
    .line 336
    if-eq v7, v10, :cond_10

    .line 337
    .line 338
    const/high16 v10, 0x50000000

    .line 339
    .line 340
    if-eq v7, v10, :cond_f

    .line 341
    .line 342
    const/high16 v12, 0x60000000

    .line 343
    .line 344
    if-ne v7, v12, :cond_e

    .line 345
    .line 346
    shr-int/lit8 v10, v9, 0x18

    .line 347
    .line 348
    int-to-byte v10, v10

    .line 349
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    shr-int/lit8 v10, v9, 0x10

    .line 353
    .line 354
    int-to-byte v10, v10

    .line 355
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    shr-int/lit8 v10, v9, 0x8

    .line 359
    .line 360
    int-to-byte v10, v10

    .line 361
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    int-to-byte v9, v9

    .line 365
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 377
    .line 378
    int-to-byte v10, v10

    .line 379
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v10, v9, 0x10

    .line 383
    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    shr-int/lit8 v9, v9, 0x8

    .line 389
    .line 390
    int-to-byte v9, v9

    .line 391
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 396
    .line 397
    int-to-byte v10, v10

    .line 398
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v9, v9, 0x10

    .line 402
    .line 403
    int-to-byte v9, v9

    .line 404
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    int-to-byte v10, v9

    .line 409
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    shr-int/lit8 v10, v9, 0x8

    .line 413
    .line 414
    int-to-byte v10, v10

    .line 415
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    shr-int/lit8 v10, v9, 0x10

    .line 419
    .line 420
    int-to-byte v10, v10

    .line 421
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v9, v9, 0x18

    .line 425
    .line 426
    int-to-byte v9, v9

    .line 427
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 432
    .line 433
    int-to-byte v10, v10

    .line 434
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    shr-int/lit8 v10, v9, 0x10

    .line 438
    .line 439
    int-to-byte v10, v10

    .line 440
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    shr-int/lit8 v9, v9, 0x18

    .line 444
    .line 445
    int-to-byte v9, v9

    .line 446
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_13
    if-gez v9, :cond_14

    .line 451
    .line 452
    int-to-float v9, v9

    .line 453
    neg-float v9, v9

    .line 454
    div-float v9, v9, v17

    .line 455
    .line 456
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    int-to-float v9, v9

    .line 461
    div-float v9, v9, v16

    .line 462
    .line 463
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 468
    .line 469
    int-to-byte v9, v9

    .line 470
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 475
    .line 476
    int-to-byte v10, v10

    .line 477
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    shr-int/lit8 v9, v9, 0x18

    .line 481
    .line 482
    int-to-byte v9, v9

    .line 483
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    add-int v10, v8, v6

    .line 491
    .line 492
    if-ne v9, v10, :cond_4

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_17
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    :goto_8
    iput-object v3, v0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    return-void
.end method

.method public final E(Lp1/q0;)V
    .locals 7

    .line 1
    new-instance v0, Lp1/q0;

    .line 2
    .line 3
    iget v1, p1, Lp1/q0;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ls1/b0;->h(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lp1/q0;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Ls1/b0;->h(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lp1/q0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc2/f0;->D:Lp1/q0;

    .line 24
    .line 25
    iget-object v0, p0, Lc2/f0;->u:Lc2/z;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lc2/z;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lc2/f0;->B()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lc2/a0;

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lc2/a0;-><init>(Lp1/q0;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lc2/f0;->q()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-object v1, p0, Lc2/f0;->B:Lc2/a0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iput-object v1, p0, Lc2/f0;->C:Lc2/a0;

    .line 63
    .line 64
    return-void
.end method

.method public final F(Lp1/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc2/f0;->k(Lp1/q;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/f0;->u:Lc2/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc2/f0;->b:La7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lc2/z;->j:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp1/q0;->d:Lp1/q0;

    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-boolean v3, p0, Lc2/f0;->c0:Z

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    iget v3, v0, Lc2/z;->c:I

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Lc2/z;->a:Lp1/q;

    .line 25
    .line 26
    iget v0, v0, Lp1/q;->H:I

    .line 27
    .line 28
    iget-object v0, p0, Lc2/f0;->D:Lp1/q0;

    .line 29
    .line 30
    iget-object v3, v2, La7/b;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lq1/j;

    .line 33
    .line 34
    iget v4, v0, Lp1/q0;->a:F

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    cmpl-float v6, v4, v5

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    move v6, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v1

    .line 48
    :goto_1
    invoke-static {v6}, Ls1/d;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Lq1/j;->c:F

    .line 52
    .line 53
    cmpl-float v6, v6, v4

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iput v4, v3, Lq1/j;->c:F

    .line 58
    .line 59
    iput-boolean v7, v3, Lq1/j;->i:Z

    .line 60
    .line 61
    :cond_2
    iget v4, v0, Lp1/q0;->b:F

    .line 62
    .line 63
    cmpl-float v5, v4, v5

    .line 64
    .line 65
    if-lez v5, :cond_3

    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v1

    .line 70
    :goto_2
    invoke-static {v5}, Ls1/d;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget v5, v3, Lq1/j;->d:F

    .line 74
    .line 75
    cmpl-float v5, v5, v4

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iput v4, v3, Lq1/j;->d:F

    .line 80
    .line 81
    iput-boolean v7, v3, Lq1/j;->i:Z

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object v0, Lp1/q0;->d:Lp1/q0;

    .line 85
    .line 86
    :cond_5
    :goto_3
    iput-object v0, p0, Lc2/f0;->D:Lp1/q0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_4
    iget-boolean v0, p0, Lc2/f0;->c0:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lc2/f0;->u:Lc2/z;

    .line 94
    .line 95
    iget v3, v0, Lc2/z;->c:I

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v0, v0, Lc2/z;->a:Lp1/q;

    .line 100
    .line 101
    iget v0, v0, Lp1/q;->H:I

    .line 102
    .line 103
    iget-boolean v1, p0, Lc2/f0;->E:Z

    .line 104
    .line 105
    iget-object v0, v2, La7/b;->w:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lc2/j0;

    .line 108
    .line 109
    iput-boolean v1, v0, Lc2/j0;->o:Z

    .line 110
    .line 111
    :cond_6
    iput-boolean v1, p0, Lc2/f0;->E:Z

    .line 112
    .line 113
    new-instance v3, Lc2/a0;

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iget-object p1, p0, Lc2/f0;->u:Lc2/z;

    .line 122
    .line 123
    invoke-virtual {p0}, Lc2/f0;->m()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget p1, p1, Lc2/z;->e:I

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Ls1/b0;->U(IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-direct/range {v3 .. v8}, Lc2/a0;-><init>(Lp1/q0;JJ)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lc2/f0;->i:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lc2/f0;->u:Lc2/z;

    .line 142
    .line 143
    iget-object p1, p1, Lc2/z;->i:Lq1/d;

    .line 144
    .line 145
    iput-object p1, p0, Lc2/f0;->v:Lq1/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lq1/d;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lc2/f0;->s:Lc2/n;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-boolean p2, p0, Lc2/f0;->E:Z

    .line 155
    .line 156
    invoke-interface {p1, p2}, Lc2/n;->a(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final b(Lc2/k;Lp1/d;ILp1/q;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/f0;->p:Lc2/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p5}, Lc2/g0;->a(Lc2/k;Lp1/d;ILandroid/content/Context;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Lc2/m;

    .line 19
    .line 20
    iget v2, p1, Lc2/k;->b:I

    .line 21
    .line 22
    iget v3, p1, Lc2/k;->c:I

    .line 23
    .line 24
    iget v4, p1, Lc2/k;->a:I

    .line 25
    .line 26
    iget v5, p1, Lc2/k;->f:I

    .line 27
    .line 28
    iget-boolean v7, p1, Lc2/k;->e:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v8}, Lc2/m;-><init>(IIIIILp1/q;ZLjava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object v6, p4

    .line 38
    move-object p2, v0

    .line 39
    move-object v9, p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v1, Lc2/m;

    .line 44
    .line 45
    iget v3, p1, Lc2/k;->b:I

    .line 46
    .line 47
    iget v4, p1, Lc2/k;->c:I

    .line 48
    .line 49
    iget v5, p1, Lc2/k;->a:I

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget v6, p1, Lc2/k;->f:I

    .line 53
    .line 54
    iget-boolean v8, p1, Lc2/k;->e:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct/range {v1 .. v9}, Lc2/m;-><init>(IIIIILp1/q;ZLjava/lang/RuntimeException;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final c(Lc2/z;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lc2/f0;->Y:I

    .line 2
    .line 3
    iget v1, p0, Lc2/f0;->q:I
    :try_end_0
    .catch Lc2/m; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lc2/f0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc2/f0;->l0:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, Lc2/w;->f(Landroid/content/Context;I)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lc2/f0;->l0:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v2, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lc2/f0;->l0:Landroid/content/Context;
    :try_end_1
    .catch Lc2/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v7, v0

    .line 37
    move v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move v5, v0

    .line 41
    move-object v7, v1

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lc2/z;->a()Lc2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lc2/f0;->A:Lp1/d;

    .line 47
    .line 48
    iget-object v6, p1, Lc2/z;->a:Lp1/q;
    :try_end_2
    .catch Lc2/m; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lc2/f0;->b(Lc2/k;Lp1/d;ILp1/q;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Lc2/m; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    return-object p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_2
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v0, v2, Lc2/f0;->s:Lc2/n;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lc2/n;->q(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public final d(Lp1/q;[I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lc2/f0;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lp1/q;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Lp1/q;->G:I

    .line 11
    .line 12
    iget v4, v3, Lp1/q;->F:I

    .line 13
    .line 14
    iget v5, v3, Lp1/q;->H:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v9, v1, Lc2/f0;->p:Lc2/g0;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, -0x1

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-static {v5}, Ls1/b0;->J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ls1/d;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ls1/b0;->r(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    mul-int/2addr v6, v4

    .line 40
    new-instance v12, Laa/g0;

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    invoke-direct {v12, v13}, Laa/d0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v1, Lc2/f0;->g:Laa/c1;

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Laa/d0;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v1, Lc2/f0;->e:Lq1/k;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v13, v1, Lc2/f0;->b:La7/b;

    .line 57
    .line 58
    iget-object v13, v13, La7/b;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, [Lq1/g;

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Laa/d0;->b([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lq1/d;

    .line 66
    .line 67
    invoke-virtual {v12}, Laa/g0;->g()Laa/c1;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-direct {v13, v12}, Lq1/d;-><init>(Laa/j0;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v1, Lc2/f0;->v:Lq1/d;

    .line 75
    .line 76
    invoke-virtual {v13, v12}, Lq1/d;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    iget-object v13, v1, Lc2/f0;->v:Lq1/d;

    .line 83
    .line 84
    :cond_0
    iget v12, v3, Lp1/q;->I:I

    .line 85
    .line 86
    iget v14, v3, Lp1/q;->J:I

    .line 87
    .line 88
    iget-object v15, v1, Lc2/f0;->d:Lc2/l0;

    .line 89
    .line 90
    iput v12, v15, Lc2/l0;->i:I

    .line 91
    .line 92
    iput v14, v15, Lc2/l0;->j:I

    .line 93
    .line 94
    iget-object v12, v1, Lc2/f0;->c:Lc2/u;

    .line 95
    .line 96
    move-object/from16 v14, p2

    .line 97
    .line 98
    iput-object v14, v12, Lc2/u;->i:[I

    .line 99
    .line 100
    new-instance v12, Lq1/e;

    .line 101
    .line 102
    invoke-direct {v12, v2, v4, v5}, Lq1/e;-><init>(III)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v2, v13, Lq1/d;->a:Laa/j0;

    .line 106
    .line 107
    sget-object v4, Lq1/e;->e:Lq1/e;

    .line 108
    .line 109
    invoke-virtual {v12, v4}, Lq1/e;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v4, v5, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lq1/g;

    .line 127
    .line 128
    invoke-interface {v5, v12}, Lq1/g;->f(Lq1/e;)Lq1/e;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v5}, Lq1/g;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    sget-object v5, Lq1/e;->e:Lq1/e;

    .line 139
    .line 140
    invoke-virtual {v14, v5}, Lq1/e;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    xor-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    invoke-static {v5}, Ls1/d;->g(Z)V
    :try_end_0
    .catch Lq1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    move-object v12, v14

    .line 150
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget v2, v12, Lq1/e;->b:I

    .line 154
    .line 155
    iget v4, v12, Lq1/e;->c:I

    .line 156
    .line 157
    iget v5, v12, Lq1/e;->a:I

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ls1/b0;->q(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v4}, Ls1/b0;->r(I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    mul-int/2addr v12, v2

    .line 171
    move v2, v5

    .line 172
    move v5, v9

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    move v9, v4

    .line 176
    move v4, v6

    .line 177
    move v6, v12

    .line 178
    move-object v12, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    :try_start_1
    new-instance v0, Lq1/f;

    .line 183
    .line 184
    invoke-direct {v0, v12}, Lq1/f;-><init>(Lq1/e;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_1
    .catch Lq1/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v2, Lc2/l;

    .line 190
    .line 191
    invoke-direct {v2, v0, v3}, Lc2/l;-><init>(Lq1/f;Lp1/q;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_4
    new-instance v13, Lq1/d;

    .line 196
    .line 197
    sget-object v5, Laa/c1;->y:Laa/c1;

    .line 198
    .line 199
    invoke-direct {v13, v5}, Lq1/d;-><init>(Laa/j0;)V

    .line 200
    .line 201
    .line 202
    iget v5, v1, Lc2/f0;->j:I

    .line 203
    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p1}, Lc2/f0;->j(Lp1/q;)Lc2/g;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    sget-object v5, Lc2/g;->d:Lc2/g;

    .line 212
    .line 213
    :goto_1
    iget v6, v1, Lc2/f0;->j:I

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    iget-boolean v6, v5, Lc2/g;->a:Z

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v6, v3, Lp1/q;->k:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v6}, Lp1/m0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ls1/b0;->q(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-boolean v4, v5, Lc2/g;->b:Z

    .line 238
    .line 239
    move v5, v9

    .line 240
    move v14, v10

    .line 241
    move v15, v14

    .line 242
    move-object v12, v13

    .line 243
    move v13, v4

    .line 244
    move v9, v6

    .line 245
    move v4, v11

    .line 246
    move v6, v4

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    iget-object v4, v1, Lc2/f0;->x:Lc2/b;

    .line 249
    .line 250
    iget-object v5, v1, Lc2/f0;->A:Lp1/d;

    .line 251
    .line 252
    invoke-virtual {v4, v3, v5}, Lc2/b;->d(Lp1/q;Lp1/d;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_1a

    .line 257
    .line 258
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    move v4, v9

    .line 275
    move v9, v5

    .line 276
    move v5, v4

    .line 277
    move v4, v11

    .line 278
    move v6, v4

    .line 279
    move-object v12, v13

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x2

    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_2
    const-string v8, ") for: "

    .line 284
    .line 285
    if-eqz v9, :cond_19

    .line 286
    .line 287
    if-eqz v5, :cond_18

    .line 288
    .line 289
    iget v8, v3, Lp1/q;->j:I

    .line 290
    .line 291
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    if-ne v8, v11, :cond_7

    .line 300
    .line 301
    const v8, 0xbb800

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-static {v2, v5, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v7, -0x2

    .line 309
    if-eq v0, v7, :cond_8

    .line 310
    .line 311
    move v7, v10

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const/4 v7, 0x0

    .line 314
    :goto_3
    invoke-static {v7}, Ls1/d;->g(Z)V

    .line 315
    .line 316
    .line 317
    if-eq v6, v11, :cond_9

    .line 318
    .line 319
    move v7, v6

    .line 320
    goto :goto_4

    .line 321
    :cond_9
    move v7, v10

    .line 322
    :goto_4
    if-eqz v15, :cond_a

    .line 323
    .line 324
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 328
    .line 329
    :goto_5
    iget-object v11, v1, Lc2/f0;->n:Lc2/g0;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-wide/32 v20, 0xf4240

    .line 335
    .line 336
    .line 337
    if-eqz v14, :cond_16

    .line 338
    .line 339
    if-eq v14, v10, :cond_14

    .line 340
    .line 341
    move/from16 v22, v10

    .line 342
    .line 343
    const/4 v10, 0x2

    .line 344
    if-ne v14, v10, :cond_13

    .line 345
    .line 346
    const/4 v10, 0x5

    .line 347
    const/16 v11, 0x8

    .line 348
    .line 349
    if-ne v9, v10, :cond_b

    .line 350
    .line 351
    const v10, 0x7a120

    .line 352
    .line 353
    .line 354
    :goto_6
    move/from16 v19, v11

    .line 355
    .line 356
    :goto_7
    const/4 v11, -0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    if-ne v9, v11, :cond_c

    .line 359
    .line 360
    const v10, 0xf4240

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    move/from16 v19, v11

    .line 365
    .line 366
    const v10, 0x3d090

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    if-eq v8, v11, :cond_11

    .line 371
    .line 372
    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    div-int/lit8 v16, v8, 0x8

    .line 378
    .line 379
    mul-int v23, v19, v16

    .line 380
    .line 381
    sub-int v23, v8, v23

    .line 382
    .line 383
    if-nez v23, :cond_d

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_d
    xor-int/lit8 v8, v8, 0x8

    .line 387
    .line 388
    shr-int/lit8 v8, v8, 0x1f

    .line 389
    .line 390
    or-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    sget-object v24, Lca/d;->a:[I

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    aget v11, v24, v11

    .line 399
    .line 400
    packed-switch v11, :pswitch_data_0

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/AssertionError;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    sub-int v19, v19, v11

    .line 418
    .line 419
    sub-int v11, v11, v19

    .line 420
    .line 421
    if-nez v11, :cond_e

    .line 422
    .line 423
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 424
    .line 425
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    if-lez v11, :cond_f

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :pswitch_1
    if-lez v8, :cond_f

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :pswitch_2
    if-gez v8, :cond_f

    .line 435
    .line 436
    :goto_9
    :pswitch_3
    add-int v16, v16, v8

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :pswitch_4
    if-nez v23, :cond_10

    .line 440
    .line 441
    :cond_f
    :goto_a
    :pswitch_5
    move/from16 v8, v16

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 445
    .line 446
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_11
    invoke-static {v9}, Lw2/b;->j(I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    const v11, -0x7fffffff

    .line 457
    .line 458
    .line 459
    if-eq v8, v11, :cond_12

    .line 460
    .line 461
    move/from16 v11, v22

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_12
    const/4 v11, 0x0

    .line 465
    :goto_b
    invoke-static {v11}, Ls1/d;->g(Z)V

    .line 466
    .line 467
    .line 468
    :goto_c
    int-to-long v10, v10

    .line 469
    move/from16 v19, v4

    .line 470
    .line 471
    int-to-long v3, v8

    .line 472
    mul-long/2addr v10, v3

    .line 473
    div-long v10, v10, v20

    .line 474
    .line 475
    invoke-static {v10, v11}, Li5/a;->f(J)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    :goto_d
    move/from16 p2, v5

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_14
    move/from16 v19, v4

    .line 489
    .line 490
    move/from16 v22, v10

    .line 491
    .line 492
    invoke-static {v9}, Lw2/b;->j(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    const v11, -0x7fffffff

    .line 497
    .line 498
    .line 499
    if-eq v3, v11, :cond_15

    .line 500
    .line 501
    move/from16 v4, v22

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_15
    const/4 v4, 0x0

    .line 505
    :goto_e
    invoke-static {v4}, Ls1/d;->g(Z)V

    .line 506
    .line 507
    .line 508
    const v4, 0x2faf080

    .line 509
    .line 510
    .line 511
    int-to-long v10, v4

    .line 512
    int-to-long v3, v3

    .line 513
    mul-long/2addr v10, v3

    .line 514
    div-long v10, v10, v20

    .line 515
    .line 516
    invoke-static {v10, v11}, Li5/a;->f(J)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto :goto_d

    .line 521
    :cond_16
    move/from16 v19, v4

    .line 522
    .line 523
    move/from16 v22, v10

    .line 524
    .line 525
    mul-int/lit8 v3, v0, 0x4

    .line 526
    .line 527
    const v4, 0x3d090

    .line 528
    .line 529
    .line 530
    int-to-long v10, v4

    .line 531
    move/from16 p2, v5

    .line 532
    .line 533
    int-to-long v4, v2

    .line 534
    mul-long/2addr v10, v4

    .line 535
    move-wide/from16 v23, v4

    .line 536
    .line 537
    int-to-long v4, v7

    .line 538
    mul-long/2addr v10, v4

    .line 539
    div-long v10, v10, v20

    .line 540
    .line 541
    invoke-static {v10, v11}, Li5/a;->f(J)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    const v10, 0xb71b0

    .line 546
    .line 547
    .line 548
    int-to-long v10, v10

    .line 549
    mul-long v10, v10, v23

    .line 550
    .line 551
    mul-long/2addr v10, v4

    .line 552
    div-long v10, v10, v20

    .line 553
    .line 554
    invoke-static {v10, v11}, Li5/a;->f(J)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v3, v8, v4}, Ls1/b0;->i(III)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    :goto_f
    int-to-double v3, v3

    .line 563
    mul-double v3, v3, v17

    .line 564
    .line 565
    double-to-int v3, v3

    .line 566
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v0, v7

    .line 571
    add-int/lit8 v0, v0, -0x1

    .line 572
    .line 573
    div-int/2addr v0, v7

    .line 574
    mul-int v10, v0, v7

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    iput-boolean v0, v1, Lc2/f0;->f0:Z

    .line 578
    .line 579
    move v7, v2

    .line 580
    new-instance v2, Lc2/z;

    .line 581
    .line 582
    move v5, v14

    .line 583
    iget-boolean v14, v1, Lc2/f0;->c0:Z

    .line 584
    .line 585
    move-object/from16 v3, p1

    .line 586
    .line 587
    move/from16 v8, p2

    .line 588
    .line 589
    move-object v11, v12

    .line 590
    move v12, v15

    .line 591
    move/from16 v4, v19

    .line 592
    .line 593
    invoke-direct/range {v2 .. v14}, Lc2/z;-><init>(Lp1/q;IIIIIIILq1/d;ZZZ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lc2/f0;->q()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    iput-object v2, v1, Lc2/f0;->t:Lc2/z;

    .line 603
    .line 604
    return-void

    .line 605
    :cond_17
    iput-object v2, v1, Lc2/f0;->u:Lc2/z;

    .line 606
    .line 607
    return-void

    .line 608
    :cond_18
    move v5, v14

    .line 609
    new-instance v0, Lc2/l;

    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v4, "Invalid output channel config (mode="

    .line 614
    .line 615
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v0, v2, v3}, Lc2/l;-><init>(Ljava/lang/String;Lp1/q;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_19
    move v5, v14

    .line 636
    new-instance v0, Lc2/l;

    .line 637
    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v4, "Invalid output encoding (mode="

    .line 641
    .line 642
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v0, v2, v3}, Lc2/l;-><init>(Ljava/lang/String;Lp1/q;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1a
    new-instance v0, Lc2/l;

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v4, "Unable to configure passthrough for: "

    .line 667
    .line 668
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, v2, v3}, Lc2/l;-><init>(Ljava/lang/String;Lp1/q;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc2/f0;->m:Lc2/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lc2/c0;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lc2/f0;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, Lc2/f0;->p0:I

    .line 22
    .line 23
    if-lez v4, :cond_2

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Lc2/c0;->b:J

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-gez v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v1, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-boolean v1, p0, Lc2/f0;->c0:Z

    .line 52
    .line 53
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    cmp-long v1, p1, v10

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v1, v2

    .line 67
    :goto_2
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 68
    .line 69
    .line 70
    const-wide/high16 v4, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long v1, p1, v4

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    iget-wide p1, p0, Lc2/f0;->d0:J

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iput-wide p1, p0, Lc2/f0;->d0:J

    .line 80
    .line 81
    :goto_3
    iget-object v4, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 82
    .line 83
    iget-object v5, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v7, 0x1a

    .line 88
    .line 89
    const-wide/16 v8, 0x3e8

    .line 90
    .line 91
    if-lt v1, v7, :cond_7

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    mul-long/2addr v8, p1

    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-object v1, p0, Lc2/f0;->F:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lc2/f0;->F:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lc2/f0;->F:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    const v7, 0x55550001

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget v1, p0, Lc2/f0;->G:I

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, Lc2/f0;->F:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lc2/f0;->F:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    mul-long/2addr p1, v8

    .line 140
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lc2/f0;->F:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iput v6, p0, Lc2/f0;->G:I

    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lc2/f0;->F:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lc2/f0;->F:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-gez p2, :cond_a

    .line 165
    .line 166
    iput v2, p0, Lc2/f0;->G:I

    .line 167
    .line 168
    move p1, p2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ge p2, p1, :cond_b

    .line 171
    .line 172
    move p1, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-gez p1, :cond_c

    .line 179
    .line 180
    iput v2, p0, Lc2/f0;->G:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    iget p2, p0, Lc2/f0;->G:I

    .line 184
    .line 185
    sub-int/2addr p2, p1

    .line 186
    iput p2, p0, Lc2/f0;->G:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    iget-object p1, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iget-object p2, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iput-wide v4, p0, Lc2/f0;->e0:J

    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    if-gez p1, :cond_16

    .line 206
    .line 207
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    if-lt p2, v1, :cond_e

    .line 212
    .line 213
    const/4 p2, -0x6

    .line 214
    if-eq p1, p2, :cond_f

    .line 215
    .line 216
    :cond_e
    const/16 p2, -0x20

    .line 217
    .line 218
    if-ne p1, p2, :cond_12

    .line 219
    .line 220
    :cond_f
    invoke-virtual {p0}, Lc2/f0;->m()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    cmp-long p2, v6, v4

    .line 225
    .line 226
    if-lez p2, :cond_11

    .line 227
    .line 228
    :cond_10
    :goto_5
    move v2, v3

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    iget-object p2, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 231
    .line 232
    invoke-static {p2}, Lc2/f0;->r(Landroid/media/AudioTrack;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_12

    .line 237
    .line 238
    iget-object p2, p0, Lc2/f0;->u:Lc2/z;

    .line 239
    .line 240
    iget p2, p2, Lc2/z;->c:I

    .line 241
    .line 242
    if-ne p2, v3, :cond_10

    .line 243
    .line 244
    iput-boolean v3, p0, Lc2/f0;->f0:Z

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_12
    :goto_6
    new-instance p2, Lc2/p;

    .line 248
    .line 249
    iget-object v1, p0, Lc2/f0;->u:Lc2/z;

    .line 250
    .line 251
    iget-object v1, v1, Lc2/z;->a:Lp1/q;

    .line 252
    .line 253
    invoke-direct {p2, p1, v1, v2}, Lc2/p;-><init>(ILp1/q;Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lc2/f0;->s:Lc2/n;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-interface {p1, p2}, Lc2/n;->q(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-boolean p1, p2, Lc2/p;->v:Z

    .line 264
    .line 265
    if-eqz p1, :cond_15

    .line 266
    .line 267
    iget-object p1, p0, Lc2/f0;->a:Landroid/content/Context;

    .line 268
    .line 269
    if-nez p1, :cond_14

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    sget-object p1, Lc2/b;->c:Lc2/b;

    .line 273
    .line 274
    iput-object p1, p0, Lc2/f0;->x:Lc2/b;

    .line 275
    .line 276
    iget-object v0, p0, Lc2/f0;->y:Lc2/f;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lc2/f;->a(Lc2/b;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_15
    :goto_7
    invoke-virtual {v0, p2}, Lc2/c0;->e(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_16
    const/4 p2, 0x0

    .line 287
    iput-object p2, v0, Lc2/c0;->c:Ljava/io/Serializable;

    .line 288
    .line 289
    iput-wide v10, v0, Lc2/c0;->a:J

    .line 290
    .line 291
    iput-wide v10, v0, Lc2/c0;->b:J

    .line 292
    .line 293
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 294
    .line 295
    invoke-static {v0}, Lc2/f0;->r(Landroid/media/AudioTrack;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    iget-wide v0, p0, Lc2/f0;->K:J

    .line 302
    .line 303
    cmp-long v0, v0, v4

    .line 304
    .line 305
    if-lez v0, :cond_17

    .line 306
    .line 307
    iput-boolean v2, p0, Lc2/f0;->g0:Z

    .line 308
    .line 309
    :cond_17
    iget-boolean v0, p0, Lc2/f0;->W:Z

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    iget-object v0, p0, Lc2/f0;->s:Lc2/n;

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    if-ge p1, v6, :cond_18

    .line 318
    .line 319
    iget-boolean v1, p0, Lc2/f0;->g0:Z

    .line 320
    .line 321
    if-nez v1, :cond_18

    .line 322
    .line 323
    invoke-interface {v0}, Lc2/n;->x()V

    .line 324
    .line 325
    .line 326
    :cond_18
    iget-object v0, p0, Lc2/f0;->u:Lc2/z;

    .line 327
    .line 328
    iget v0, v0, Lc2/z;->c:I

    .line 329
    .line 330
    if-nez v0, :cond_19

    .line 331
    .line 332
    iget-wide v4, p0, Lc2/f0;->J:J

    .line 333
    .line 334
    int-to-long v7, p1

    .line 335
    add-long/2addr v4, v7

    .line 336
    iput-wide v4, p0, Lc2/f0;->J:J

    .line 337
    .line 338
    :cond_19
    if-ne p1, v6, :cond_1c

    .line 339
    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    iget-object p1, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    iget-object v0, p0, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    if-ne p1, v0, :cond_1a

    .line 347
    .line 348
    move v2, v3

    .line 349
    :cond_1a
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 350
    .line 351
    .line 352
    iget-wide v0, p0, Lc2/f0;->K:J

    .line 353
    .line 354
    iget p1, p0, Lc2/f0;->L:I

    .line 355
    .line 356
    int-to-long v2, p1

    .line 357
    iget p1, p0, Lc2/f0;->R:I

    .line 358
    .line 359
    int-to-long v4, p1

    .line 360
    mul-long/2addr v2, v4

    .line 361
    add-long/2addr v2, v0

    .line 362
    iput-wide v2, p0, Lc2/f0;->K:J

    .line 363
    .line 364
    :cond_1b
    iput-object p2, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    :cond_1c
    :goto_8
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    move-object p1, v0

    .line 369
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/f0;->v:Lq1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lc2/f0;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lc2/f0;->v:Lq1/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq1/d;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lq1/d;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lq1/d;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lq1/d;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lq1/g;

    .line 43
    .line 44
    invoke-interface {v0}, Lq1/g;->d()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lc2/f0;->x(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc2/f0;->v:Lq1/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq1/d;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc2/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lc2/f0;->H:J

    .line 11
    .line 12
    iput-wide v1, p0, Lc2/f0;->I:J

    .line 13
    .line 14
    iput-wide v1, p0, Lc2/f0;->J:J

    .line 15
    .line 16
    iput-wide v1, p0, Lc2/f0;->K:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lc2/f0;->g0:Z

    .line 20
    .line 21
    iput v0, p0, Lc2/f0;->L:I

    .line 22
    .line 23
    new-instance v4, Lc2/a0;

    .line 24
    .line 25
    iget-object v5, p0, Lc2/f0;->D:Lp1/q0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lc2/a0;-><init>(Lp1/q0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lc2/f0;->C:Lc2/a0;

    .line 35
    .line 36
    iput-wide v1, p0, Lc2/f0;->O:J

    .line 37
    .line 38
    iput-object v3, p0, Lc2/f0;->B:Lc2/a0;

    .line 39
    .line 40
    iget-object v4, p0, Lc2/f0;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lc2/f0;->R:I

    .line 48
    .line 49
    iput-object v3, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lc2/f0;->U:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lc2/f0;->T:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lc2/f0;->V:Z

    .line 56
    .line 57
    iput-object v3, p0, Lc2/f0;->F:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lc2/f0;->G:I

    .line 60
    .line 61
    iget-object v0, p0, Lc2/f0;->d:Lc2/l0;

    .line 62
    .line 63
    iput-wide v1, v0, Lc2/l0;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Lc2/f0;->u:Lc2/z;

    .line 66
    .line 67
    iget-object v0, v0, Lc2/z;->i:Lq1/d;

    .line 68
    .line 69
    iput-object v0, p0, Lc2/f0;->v:Lq1/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq1/d;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lc2/f0;->h:Lc2/t;

    .line 75
    .line 76
    iget-object v0, v0, Lc2/t;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Lc2/f0;->r(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lc2/f0;->k:La7/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v5, v0, La7/b;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lc2/e0;

    .line 111
    .line 112
    invoke-static {v4, v5}, Landroidx/lifecycle/g0;->l(Landroid/media/AudioTrack;Lc2/e0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, La7/b;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lc2/f0;->u:Lc2/z;

    .line 123
    .line 124
    invoke-virtual {v0}, Lc2/z;->a()Lc2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, p0, Lc2/f0;->t:Lc2/z;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-object v0, p0, Lc2/f0;->u:Lc2/z;

    .line 133
    .line 134
    iput-object v3, p0, Lc2/f0;->t:Lc2/z;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lc2/f0;->h:Lc2/t;

    .line 137
    .line 138
    invoke-virtual {v0}, Lc2/t;->f()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lc2/t;->c:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iput-object v3, v0, Lc2/t;->e:Lc2/s;

    .line 144
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    if-lt v0, v4, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lc2/f0;->z:La7/b;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v4, v0, La7/b;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget-object v5, v0, La7/b;->x:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lc2/b0;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Laa/c0;->p(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, La7/b;->x:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, p0, Lc2/f0;->z:La7/b;

    .line 172
    .line 173
    :cond_3
    iget-object v5, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 174
    .line 175
    iget-object v6, p0, Lc2/f0;->s:Lc2/n;

    .line 176
    .line 177
    new-instance v7, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lc2/f0;->n0:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v10

    .line 189
    :try_start_0
    sget-object v0, Lc2/f0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget v0, Ls1/b0;->a:I

    .line 194
    .line 195
    new-instance v0, Ls1/a0;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lc2/f0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    :goto_0
    sget v0, Lc2/f0;->p0:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    sput v0, Lc2/f0;->p0:I

    .line 214
    .line 215
    sget-object v0, Lc2/f0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 216
    .line 217
    new-instance v4, Lc2/x;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-direct/range {v4 .. v9}, Lc2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    const-wide/16 v6, 0x14

    .line 226
    .line 227
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 228
    .line 229
    .line 230
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iput-object v3, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0

    .line 236
    :cond_5
    :goto_2
    iget-object v0, p0, Lc2/f0;->m:Lc2/c0;

    .line 237
    .line 238
    iput-object v3, v0, Lc2/c0;->c:Ljava/io/Serializable;

    .line 239
    .line 240
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    iput-wide v4, v0, Lc2/c0;->a:J

    .line 246
    .line 247
    iput-wide v4, v0, Lc2/c0;->b:J

    .line 248
    .line 249
    iget-object v0, p0, Lc2/f0;->l:Lc2/c0;

    .line 250
    .line 251
    iput-object v3, v0, Lc2/c0;->c:Ljava/io/Serializable;

    .line 252
    .line 253
    iput-wide v4, v0, Lc2/c0;->a:J

    .line 254
    .line 255
    iput-wide v4, v0, Lc2/c0;->b:J

    .line 256
    .line 257
    iput-wide v1, p0, Lc2/f0;->i0:J

    .line 258
    .line 259
    iput-wide v1, p0, Lc2/f0;->j0:J

    .line 260
    .line 261
    iget-object v0, p0, Lc2/f0;->k0:Landroid/os/Handler;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-void
.end method

.method public final h()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc2/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget-object v1, p0, Lc2/f0;->u:Lc2/z;

    .line 16
    .line 17
    iget v2, v1, Lc2/z;->c:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    iget v0, v1, Lc2/z;->e:I

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Ls1/b0;->U(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    iget v0, v1, Lc2/z;->g:I

    .line 39
    .line 40
    invoke-static {v0}, Lw2/b;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, -0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 53
    .line 54
    .line 55
    int-to-long v6, v0

    .line 56
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 57
    .line 58
    const-wide/32 v4, 0xf4240

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public final i()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lc2/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/f0;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc2/f0;->h:Lc2/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2/t;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lc2/f0;->u:Lc2/z;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc2/f0;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget v2, v2, Lc2/z;->e:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Ls1/b0;->U(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object v2, p0, Lc2/f0;->i:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lc2/a0;

    .line 48
    .line 49
    iget-wide v3, v3, Lc2/a0;->c:J

    .line 50
    .line 51
    cmp-long v3, v0, v3

    .line 52
    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lc2/a0;

    .line 60
    .line 61
    iput-object v2, p0, Lc2/f0;->C:Lc2/a0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p0, Lc2/f0;->C:Lc2/a0;

    .line 65
    .line 66
    iget-wide v4, v3, Lc2/a0;->c:J

    .line 67
    .line 68
    sub-long v6, v0, v4

    .line 69
    .line 70
    iget-object v0, v3, Lc2/a0;->a:Lp1/q0;

    .line 71
    .line 72
    iget v0, v0, Lp1/q0;->a:F

    .line 73
    .line 74
    invoke-static {v6, v7, v0}, Ls1/b0;->x(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lc2/f0;->b:La7/b;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v3, La7/b;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lq1/j;

    .line 89
    .line 90
    invoke-virtual {v2}, Lq1/j;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-wide v4, v2, Lq1/j;->o:J

    .line 97
    .line 98
    const-wide/16 v8, 0x400

    .line 99
    .line 100
    cmp-long v4, v4, v8

    .line 101
    .line 102
    if-ltz v4, :cond_3

    .line 103
    .line 104
    iget-wide v4, v2, Lq1/j;->n:J

    .line 105
    .line 106
    iget-object v8, v2, Lq1/j;->j:Lq1/i;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v8, Lq1/i;->k:I

    .line 112
    .line 113
    iget v8, v8, Lq1/i;->b:I

    .line 114
    .line 115
    mul-int/2addr v9, v8

    .line 116
    mul-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    int-to-long v8, v9

    .line 119
    sub-long v8, v4, v8

    .line 120
    .line 121
    iget-object v4, v2, Lq1/j;->h:Lq1/e;

    .line 122
    .line 123
    iget v4, v4, Lq1/e;->a:I

    .line 124
    .line 125
    iget-object v5, v2, Lq1/j;->g:Lq1/e;

    .line 126
    .line 127
    iget v5, v5, Lq1/e;->a:I

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    iget-wide v10, v2, Lq1/j;->o:J

    .line 132
    .line 133
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 134
    .line 135
    invoke-static/range {v6 .. v12}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    int-to-long v10, v4

    .line 141
    mul-long/2addr v8, v10

    .line 142
    iget-wide v10, v2, Lq1/j;->o:J

    .line 143
    .line 144
    int-to-long v4, v5

    .line 145
    mul-long/2addr v10, v4

    .line 146
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 147
    .line 148
    invoke-static/range {v6 .. v12}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget v2, v2, Lq1/j;->c:F

    .line 154
    .line 155
    float-to-double v4, v2

    .line 156
    long-to-double v6, v6

    .line 157
    mul-double/2addr v4, v6

    .line 158
    double-to-long v6, v4

    .line 159
    :cond_4
    :goto_1
    iget-object v2, p0, Lc2/f0;->C:Lc2/a0;

    .line 160
    .line 161
    iget-wide v4, v2, Lc2/a0;->b:J

    .line 162
    .line 163
    add-long/2addr v4, v6

    .line 164
    sub-long/2addr v6, v0

    .line 165
    iput-wide v6, v2, Lc2/a0;->d:J

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v2, p0, Lc2/f0;->C:Lc2/a0;

    .line 169
    .line 170
    iget-wide v4, v2, Lc2/a0;->b:J

    .line 171
    .line 172
    add-long/2addr v4, v0

    .line 173
    iget-wide v0, v2, Lc2/a0;->d:J

    .line 174
    .line 175
    add-long/2addr v4, v0

    .line 176
    :goto_2
    iget-object v0, v3, La7/b;->w:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lc2/j0;

    .line 179
    .line 180
    iget-wide v0, v0, Lc2/j0;->q:J

    .line 181
    .line 182
    iget-object v2, p0, Lc2/f0;->u:Lc2/z;

    .line 183
    .line 184
    iget v2, v2, Lc2/z;->e:I

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Ls1/b0;->U(IJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    add-long/2addr v2, v4

    .line 191
    iget-wide v4, p0, Lc2/f0;->i0:J

    .line 192
    .line 193
    cmp-long v6, v0, v4

    .line 194
    .line 195
    if-lez v6, :cond_7

    .line 196
    .line 197
    iget-object v6, p0, Lc2/f0;->u:Lc2/z;

    .line 198
    .line 199
    sub-long v4, v0, v4

    .line 200
    .line 201
    iget v6, v6, Lc2/z;->e:I

    .line 202
    .line 203
    invoke-static {v6, v4, v5}, Ls1/b0;->U(IJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    iput-wide v0, p0, Lc2/f0;->i0:J

    .line 208
    .line 209
    iget-wide v0, p0, Lc2/f0;->j0:J

    .line 210
    .line 211
    add-long/2addr v0, v4

    .line 212
    iput-wide v0, p0, Lc2/f0;->j0:J

    .line 213
    .line 214
    iget-object v0, p0, Lc2/f0;->k0:Landroid/os/Handler;

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    new-instance v0, Landroid/os/Handler;

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lc2/f0;->k0:Landroid/os/Handler;

    .line 228
    .line 229
    :cond_6
    iget-object v0, p0, Lc2/f0;->k0:Landroid/os/Handler;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lc2/f0;->k0:Landroid/os/Handler;

    .line 236
    .line 237
    new-instance v1, La2/a;

    .line 238
    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    invoke-direct {v1, v4, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v4, 0x64

    .line 245
    .line 246
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    return-wide v2

    .line 250
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 251
    .line 252
    return-wide v0
.end method

.method public final j(Lp1/q;)Lc2/g;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc2/f0;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lc2/g;->d:Lc2/g;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lc2/f0;->A:Lp1/d;

    .line 9
    .line 10
    iget-object v1, p0, Lc2/f0;->o:Lcom/google/android/gms/internal/measurement/k4;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lp1/q;->G:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_c

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-static {v4}, Lq1/c;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v5, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v4, v6

    .line 76
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    iget-object v4, p1, Lp1/q;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, Lp1/q;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lp1/m0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    invoke-static {v4}, Ls1/b0;->p(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v3, v5, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget p1, p1, Lp1/q;->F:I

    .line 116
    .line 117
    invoke-static {p1}, Ls1/b0;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lc2/g;->d:Lc2/g;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    :try_start_0
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 127
    .line 128
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    const/16 v2, 0x1f

    .line 148
    .line 149
    if-lt v3, v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lp1/d;->b()Lp1/r0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lp1/r0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/media/AudioAttributes;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lc2/v;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    sget-object p1, Lc2/g;->d:Lc2/g;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_7
    new-instance v0, Lbb/a;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x20

    .line 174
    .line 175
    if-le v3, v2, :cond_8

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    if-ne p1, v2, :cond_8

    .line 179
    .line 180
    move v6, v7

    .line 181
    :cond_8
    iput-boolean v7, v0, Lbb/a;->a:Z

    .line 182
    .line 183
    iput-boolean v6, v0, Lbb/a;->b:Z

    .line 184
    .line 185
    iput-boolean v1, v0, Lbb/a;->c:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lbb/a;->a()Lc2/g;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_9
    invoke-virtual {v0}, Lp1/d;->b()Lp1/r0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lp1/r0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/media/AudioAttributes;

    .line 199
    .line 200
    invoke-static {p1, v0}, Landroidx/lifecycle/g0;->C(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    sget-object p1, Lc2/g;->d:Lc2/g;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_a
    new-instance p1, Lbb/a;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-boolean v7, p1, Lbb/a;->a:Z

    .line 215
    .line 216
    iput-boolean v1, p1, Lbb/a;->c:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Lbb/a;->a()Lc2/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :catch_0
    sget-object p1, Lc2/g;->d:Lc2/g;

    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_b
    :goto_3
    sget-object p1, Lc2/g;->d:Lc2/g;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_c
    :goto_4
    sget-object p1, Lc2/g;->d:Lc2/g;

    .line 230
    .line 231
    return-object p1
.end method

.method public final k(Lp1/q;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/f0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp1/q;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lp1/q;->H:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ls1/b0;->J(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "DefaultAudioSink"

    .line 25
    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lef/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Lc2/f0;->x:Lc2/b;

    .line 37
    .line 38
    iget-object v1, p0, Lc2/f0;->A:Lp1/d;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lc2/b;->d(Lp1/q;Lp1/d;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    return v2
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/f0;->u:Lc2/z;

    .line 2
    .line 3
    iget v1, v0, Lc2/z;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lc2/f0;->H:J

    .line 8
    .line 9
    iget v0, v0, Lc2/z;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lc2/f0;->I:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final m()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/f0;->u:Lc2/z;

    .line 2
    .line 3
    iget v1, v0, Lc2/z;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lc2/f0;->J:J

    .line 8
    .line 9
    iget v0, v0, Lc2/z;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Ls1/b0;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lc2/f0;->K:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final n(JILjava/nio/ByteBuffer;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Ls1/d;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lc2/f0;->t:Lc2/z;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lc2/f0;->h:Lc2/t;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, Lc2/f0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move/from16 v21, v7

    .line 39
    .line 40
    goto/16 :goto_21

    .line 41
    .line 42
    :cond_2
    iget-object v5, v1, Lc2/f0;->t:Lc2/z;

    .line 43
    .line 44
    iget-object v11, v1, Lc2/f0;->u:Lc2/z;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Lc2/z;->c:I

    .line 50
    .line 51
    iget v13, v5, Lc2/z;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_4

    .line 54
    .line 55
    iget v12, v11, Lc2/z;->g:I

    .line 56
    .line 57
    iget v13, v5, Lc2/z;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_4

    .line 60
    .line 61
    iget v12, v11, Lc2/z;->e:I

    .line 62
    .line 63
    iget v13, v5, Lc2/z;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_4

    .line 66
    .line 67
    iget v12, v11, Lc2/z;->f:I

    .line 68
    .line 69
    iget v13, v5, Lc2/z;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_4

    .line 72
    .line 73
    iget v12, v11, Lc2/z;->d:I

    .line 74
    .line 75
    iget v13, v5, Lc2/z;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_4

    .line 78
    .line 79
    iget-boolean v12, v11, Lc2/z;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, Lc2/z;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    iget-boolean v11, v11, Lc2/z;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, Lc2/z;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_4

    .line 90
    .line 91
    iget-object v5, v1, Lc2/f0;->t:Lc2/z;

    .line 92
    .line 93
    iput-object v5, v1, Lc2/f0;->u:Lc2/z;

    .line 94
    .line 95
    iput-object v10, v1, Lc2/f0;->t:Lc2/z;

    .line 96
    .line 97
    iget-object v5, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {v5}, Lc2/f0;->r(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v5, v1, Lc2/f0;->u:Lc2/z;

    .line 108
    .line 109
    iget-boolean v5, v5, Lc2/z;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-object v5, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_3

    .line 120
    .line 121
    iget-object v5, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/lifecycle/g0;->i(Landroid/media/AudioTrack;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, Lc2/t;->E:Z

    .line 127
    .line 128
    iget-object v5, v9, Lc2/t;->e:Lc2/s;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iget-object v5, v5, Lc2/s;->a:Lc2/r;

    .line 133
    .line 134
    iput-boolean v6, v5, Lc2/r;->f:Z

    .line 135
    .line 136
    :cond_3
    iget-object v5, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v11, v1, Lc2/f0;->u:Lc2/z;

    .line 139
    .line 140
    iget-object v11, v11, Lc2/z;->a:Lp1/q;

    .line 141
    .line 142
    iget v12, v11, Lp1/q;->I:I

    .line 143
    .line 144
    iget v11, v11, Lp1/q;->J:I

    .line 145
    .line 146
    invoke-static {v5, v12, v11}, Landroidx/lifecycle/g0;->j(Landroid/media/AudioTrack;II)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v1, Lc2/f0;->g0:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v1}, Lc2/f0;->v()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lc2/f0;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v1}, Lc2/f0;->g()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p2}, Lc2/f0;->a(J)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Lc2/f0;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v11, v1, Lc2/f0;->l:Lc2/c0;

    .line 173
    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v1}, Lc2/f0;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catch Lc2/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-boolean v2, v0, Lc2/m;->v:Z

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lc2/c0;->e(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_8
    throw v0

    .line 194
    :cond_9
    iput-object v10, v11, Lc2/c0;->c:Ljava/io/Serializable;

    .line 195
    .line 196
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iput-wide v12, v11, Lc2/c0;->a:J

    .line 202
    .line 203
    iput-wide v12, v11, Lc2/c0;->b:J

    .line 204
    .line 205
    iget-boolean v5, v1, Lc2/f0;->N:Z

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    move-wide/from16 v16, v12

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    iput-wide v12, v1, Lc2/f0;->O:J

    .line 218
    .line 219
    iput-boolean v7, v1, Lc2/f0;->M:Z

    .line 220
    .line 221
    iput-boolean v7, v1, Lc2/f0;->N:Z

    .line 222
    .line 223
    iget-object v5, v1, Lc2/f0;->u:Lc2/z;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    iget-boolean v5, v5, Lc2/z;->j:Z

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Lc2/f0;->B()V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lc2/f0;->a(J)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v1, Lc2/f0;->W:Z

    .line 238
    .line 239
    if-eqz v5, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Lc2/f0;->u()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v1}, Lc2/f0;->m()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    iget-object v5, v9, Lc2/t;->c:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    move-wide/from16 v18, v14

    .line 260
    .line 261
    const/16 v14, 0x18

    .line 262
    .line 263
    if-lt v13, v14, :cond_d

    .line 264
    .line 265
    iget-object v5, v9, Lc2/t;->c:Landroid/media/AudioTrack;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Laa/c0;->b(Landroid/media/AudioTrack;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget v11, v9, Lc2/t;->k:I

    .line 275
    .line 276
    if-le v5, v11, :cond_c

    .line 277
    .line 278
    move v11, v6

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move v11, v7

    .line 281
    :goto_4
    iput v5, v9, Lc2/t;->k:I

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_d
    iget-boolean v13, v9, Lc2/t;->p:Z

    .line 285
    .line 286
    invoke-virtual {v9}, Lc2/t;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v20

    .line 290
    iget v14, v9, Lc2/t;->f:I

    .line 291
    .line 292
    sget v15, Ls1/b0;->a:I

    .line 293
    .line 294
    int-to-long v14, v14

    .line 295
    const-wide/32 v24, 0xf4240

    .line 296
    .line 297
    .line 298
    sget-object v26, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 299
    .line 300
    move-wide/from16 v22, v14

    .line 301
    .line 302
    invoke-static/range {v20 .. v26}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    cmp-long v11, v11, v14

    .line 307
    .line 308
    if-gtz v11, :cond_e

    .line 309
    .line 310
    move v11, v7

    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move v11, v6

    .line 313
    :goto_5
    iput-boolean v11, v9, Lc2/t;->p:Z

    .line 314
    .line 315
    if-eqz v13, :cond_f

    .line 316
    .line 317
    if-nez v11, :cond_f

    .line 318
    .line 319
    if-eq v5, v6, :cond_f

    .line 320
    .line 321
    move v11, v6

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move v11, v7

    .line 324
    :goto_6
    if-eqz v11, :cond_10

    .line 325
    .line 326
    iget-object v5, v9, Lc2/t;->a:Lwb/c;

    .line 327
    .line 328
    iget v11, v9, Lc2/t;->d:I

    .line 329
    .line 330
    iget-wide v12, v9, Lc2/t;->g:J

    .line 331
    .line 332
    invoke-static {v12, v13}, Ls1/b0;->b0(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v22

    .line 336
    iget-object v5, v5, Lwb/c;->u:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lc2/f0;

    .line 339
    .line 340
    iget-object v12, v5, Lc2/f0;->s:Lc2/n;

    .line 341
    .line 342
    if-eqz v12, :cond_10

    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v12

    .line 348
    iget-wide v14, v5, Lc2/f0;->e0:J

    .line 349
    .line 350
    sub-long v24, v12, v14

    .line 351
    .line 352
    iget-object v5, v5, Lc2/f0;->s:Lc2/n;

    .line 353
    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    move/from16 v21, v11

    .line 357
    .line 358
    invoke-interface/range {v20 .. v25}, Lc2/n;->J(IJJ)V

    .line 359
    .line 360
    .line 361
    :cond_10
    iget-object v5, v1, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    if-nez v5, :cond_3c

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 370
    .line 371
    if-ne v5, v11, :cond_11

    .line 372
    .line 373
    move v5, v6

    .line 374
    goto :goto_7

    .line 375
    :cond_11
    move v5, v7

    .line 376
    :goto_7
    invoke-static {v5}, Ls1/d;->b(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_12

    .line 384
    .line 385
    goto/16 :goto_1d

    .line 386
    .line 387
    :cond_12
    iget-object v5, v1, Lc2/f0;->u:Lc2/z;

    .line 388
    .line 389
    iget v11, v5, Lc2/z;->c:I

    .line 390
    .line 391
    if-eqz v11, :cond_33

    .line 392
    .line 393
    iget v11, v1, Lc2/f0;->L:I

    .line 394
    .line 395
    if-nez v11, :cond_33

    .line 396
    .line 397
    iget v5, v5, Lc2/z;->g:I

    .line 398
    .line 399
    const/16 v11, 0x14

    .line 400
    .line 401
    const/4 v12, 0x2

    .line 402
    const/4 v13, 0x5

    .line 403
    if-eq v5, v11, :cond_2e

    .line 404
    .line 405
    const/16 v11, 0x1e

    .line 406
    .line 407
    const/4 v14, -0x2

    .line 408
    const/4 v15, -0x1

    .line 409
    if-eq v5, v11, :cond_26

    .line 410
    .line 411
    const/16 v11, 0xa

    .line 412
    .line 413
    packed-switch v5, :pswitch_data_0

    .line 414
    .line 415
    .line 416
    const/16 v12, 0x10

    .line 417
    .line 418
    packed-switch v5, :pswitch_data_1

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "Unexpected audio encoding: "

    .line 424
    .line 425
    invoke-static {v2, v5}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_0
    new-array v5, v12, [B

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 443
    .line 444
    .line 445
    new-instance v8, Ls1/t;

    .line 446
    .line 447
    invoke-direct {v8, v12, v5}, Ls1/t;-><init>(I[B)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8}, Lw2/b;->n(Ls1/t;)Lb8/d;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget v15, v5, Lb8/d;->c:I

    .line 455
    .line 456
    goto/16 :goto_1c

    .line 457
    .line 458
    :cond_13
    :goto_8
    :pswitch_1
    const/16 v15, 0x400

    .line 459
    .line 460
    goto/16 :goto_1c

    .line 461
    .line 462
    :pswitch_2
    const/16 v15, 0x200

    .line 463
    .line 464
    goto/16 :goto_1c

    .line 465
    .line 466
    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    sub-int/2addr v8, v11

    .line 475
    move v11, v5

    .line 476
    :goto_9
    if-gt v11, v8, :cond_16

    .line 477
    .line 478
    add-int/lit8 v13, v11, 0x4

    .line 479
    .line 480
    sget v20, Ls1/b0;->a:I

    .line 481
    .line 482
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    move/from16 v21, v12

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 493
    .line 494
    if-ne v12, v10, :cond_14

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    :goto_a
    and-int/lit8 v10, v13, -0x2

    .line 502
    .line 503
    const v12, -0x78d9046

    .line 504
    .line 505
    .line 506
    if-ne v10, v12, :cond_15

    .line 507
    .line 508
    sub-int/2addr v11, v5

    .line 509
    goto :goto_b

    .line 510
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 511
    .line 512
    move/from16 v12, v21

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    goto :goto_9

    .line 516
    :cond_16
    move/from16 v21, v12

    .line 517
    .line 518
    move v11, v15

    .line 519
    :goto_b
    if-ne v11, v15, :cond_17

    .line 520
    .line 521
    move v15, v7

    .line 522
    goto/16 :goto_1c

    .line 523
    .line 524
    :cond_17
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    add-int/2addr v5, v11

    .line 529
    add-int/lit8 v5, v5, 0x7

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    and-int/lit16 v5, v5, 0xff

    .line 536
    .line 537
    const/16 v8, 0xbb

    .line 538
    .line 539
    if-ne v5, v8, :cond_18

    .line 540
    .line 541
    move v5, v6

    .line 542
    goto :goto_c

    .line 543
    :cond_18
    move v5, v7

    .line 544
    :goto_c
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    add-int/2addr v8, v11

    .line 549
    if-eqz v5, :cond_19

    .line 550
    .line 551
    const/16 v5, 0x9

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_19
    const/16 v5, 0x8

    .line 555
    .line 556
    :goto_d
    add-int/2addr v8, v5

    .line 557
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    shr-int/lit8 v5, v5, 0x4

    .line 562
    .line 563
    and-int/lit8 v5, v5, 0x7

    .line 564
    .line 565
    const/16 v8, 0x28

    .line 566
    .line 567
    shl-int v5, v8, v5

    .line 568
    .line 569
    mul-int/lit8 v15, v5, 0x10

    .line 570
    .line 571
    goto/16 :goto_1c

    .line 572
    .line 573
    :pswitch_4
    const/16 v15, 0x800

    .line 574
    .line 575
    goto/16 :goto_1c

    .line 576
    .line 577
    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    sget v10, Ls1/b0;->a:I

    .line 582
    .line 583
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 592
    .line 593
    if-ne v10, v13, :cond_1a

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    :goto_e
    const/high16 v10, -0x200000

    .line 601
    .line 602
    and-int v13, v5, v10

    .line 603
    .line 604
    if-ne v13, v10, :cond_1b

    .line 605
    .line 606
    move v10, v6

    .line 607
    goto :goto_f

    .line 608
    :cond_1b
    move v10, v7

    .line 609
    :goto_f
    if-nez v10, :cond_1d

    .line 610
    .line 611
    :cond_1c
    :goto_10
    move v5, v15

    .line 612
    goto :goto_11

    .line 613
    :cond_1d
    ushr-int/lit8 v10, v5, 0x13

    .line 614
    .line 615
    and-int/2addr v10, v8

    .line 616
    if-ne v10, v6, :cond_1e

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1e
    ushr-int/lit8 v13, v5, 0x11

    .line 620
    .line 621
    and-int/2addr v13, v8

    .line 622
    if-nez v13, :cond_1f

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1f
    ushr-int/lit8 v14, v5, 0xc

    .line 626
    .line 627
    const/16 v7, 0xf

    .line 628
    .line 629
    and-int/2addr v14, v7

    .line 630
    ushr-int/2addr v5, v11

    .line 631
    and-int/2addr v5, v8

    .line 632
    if-eqz v14, :cond_1c

    .line 633
    .line 634
    if-eq v14, v7, :cond_1c

    .line 635
    .line 636
    if-ne v5, v8, :cond_20

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_20
    const/16 v5, 0x480

    .line 640
    .line 641
    if-eq v13, v6, :cond_22

    .line 642
    .line 643
    if-eq v13, v12, :cond_24

    .line 644
    .line 645
    if-ne v13, v8, :cond_21

    .line 646
    .line 647
    const/16 v5, 0x180

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_22
    if-ne v10, v8, :cond_23

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_23
    const/16 v5, 0x240

    .line 660
    .line 661
    :cond_24
    :goto_11
    if-eq v5, v15, :cond_25

    .line 662
    .line 663
    move v15, v5

    .line 664
    goto/16 :goto_1c

    .line 665
    .line 666
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_26
    :pswitch_6
    move v5, v7

    .line 673
    goto :goto_13

    .line 674
    :pswitch_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    add-int/2addr v5, v13

    .line 679
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    and-int/lit16 v5, v5, 0xf8

    .line 684
    .line 685
    shr-int/2addr v5, v8

    .line 686
    if-le v5, v11, :cond_28

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    add-int/lit8 v5, v5, 0x4

    .line 693
    .line 694
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    and-int/lit16 v5, v5, 0xc0

    .line 699
    .line 700
    shr-int/lit8 v5, v5, 0x6

    .line 701
    .line 702
    if-ne v5, v8, :cond_27

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_27
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    add-int/lit8 v5, v5, 0x4

    .line 710
    .line 711
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    and-int/lit8 v5, v5, 0x30

    .line 716
    .line 717
    shr-int/lit8 v8, v5, 0x4

    .line 718
    .line 719
    :goto_12
    sget-object v5, Lw2/b;->c:[I

    .line 720
    .line 721
    aget v5, v5, v8

    .line 722
    .line 723
    mul-int/lit16 v15, v5, 0x100

    .line 724
    .line 725
    goto/16 :goto_1c

    .line 726
    .line 727
    :cond_28
    const/16 v15, 0x600

    .line 728
    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :goto_13
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    const v8, -0xde4bec0

    .line 736
    .line 737
    .line 738
    if-eq v7, v8, :cond_13

    .line 739
    .line 740
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const v8, -0x17bd3b8f

    .line 745
    .line 746
    .line 747
    if-ne v7, v8, :cond_29

    .line 748
    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :cond_29
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    const v5, 0x25205864

    .line 756
    .line 757
    .line 758
    if-ne v7, v5, :cond_2a

    .line 759
    .line 760
    const/16 v15, 0x1000

    .line 761
    .line 762
    goto/16 :goto_1c

    .line 763
    .line 764
    :cond_2a
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eq v7, v14, :cond_2d

    .line 773
    .line 774
    if-eq v7, v15, :cond_2c

    .line 775
    .line 776
    const/16 v8, 0x1f

    .line 777
    .line 778
    if-eq v7, v8, :cond_2b

    .line 779
    .line 780
    add-int/lit8 v7, v5, 0x4

    .line 781
    .line 782
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    and-int/2addr v7, v6

    .line 787
    shl-int/lit8 v7, v7, 0x6

    .line 788
    .line 789
    add-int/2addr v5, v13

    .line 790
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    :goto_14
    and-int/lit16 v5, v5, 0xfc

    .line 795
    .line 796
    :goto_15
    shr-int/2addr v5, v12

    .line 797
    or-int/2addr v5, v7

    .line 798
    goto :goto_17

    .line 799
    :cond_2b
    add-int/lit8 v7, v5, 0x5

    .line 800
    .line 801
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    and-int/lit8 v7, v7, 0x7

    .line 806
    .line 807
    shl-int/lit8 v7, v7, 0x4

    .line 808
    .line 809
    add-int/lit8 v5, v5, 0x6

    .line 810
    .line 811
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    :goto_16
    and-int/lit8 v5, v5, 0x3c

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_2c
    add-int/lit8 v7, v5, 0x4

    .line 819
    .line 820
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    and-int/lit8 v7, v7, 0x7

    .line 825
    .line 826
    shl-int/lit8 v7, v7, 0x4

    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x7

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    goto :goto_16

    .line 835
    :cond_2d
    add-int/lit8 v7, v5, 0x5

    .line 836
    .line 837
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    and-int/2addr v7, v6

    .line 842
    shl-int/lit8 v7, v7, 0x6

    .line 843
    .line 844
    add-int/lit8 v5, v5, 0x4

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    goto :goto_14

    .line 851
    :goto_17
    add-int/2addr v5, v6

    .line 852
    mul-int/lit8 v15, v5, 0x20

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_2e
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    and-int/2addr v5, v12

    .line 860
    if-nez v5, :cond_2f

    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    goto :goto_1a

    .line 864
    :cond_2f
    const/16 v5, 0x1a

    .line 865
    .line 866
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    const/16 v7, 0x1c

    .line 871
    .line 872
    move v10, v7

    .line 873
    const/4 v8, 0x0

    .line 874
    :goto_18
    if-ge v8, v5, :cond_30

    .line 875
    .line 876
    add-int/lit8 v11, v8, 0x1b

    .line 877
    .line 878
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    add-int/2addr v10, v11

    .line 883
    add-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_30
    add-int/lit8 v5, v10, 0x1a

    .line 887
    .line 888
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    const/4 v8, 0x0

    .line 893
    :goto_19
    if-ge v8, v5, :cond_31

    .line 894
    .line 895
    add-int/lit8 v11, v10, 0x1b

    .line 896
    .line 897
    add-int/2addr v11, v8

    .line 898
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    add-int/2addr v7, v11

    .line 903
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_31
    add-int v5, v10, v7

    .line 907
    .line 908
    :goto_1a
    add-int/lit8 v7, v5, 0x1a

    .line 909
    .line 910
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    add-int/lit8 v7, v7, 0x1b

    .line 915
    .line 916
    add-int/2addr v7, v5

    .line 917
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    sub-int/2addr v8, v7

    .line 926
    if-le v8, v6, :cond_32

    .line 927
    .line 928
    add-int/2addr v7, v6

    .line 929
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    goto :goto_1b

    .line 934
    :cond_32
    const/4 v7, 0x0

    .line 935
    :goto_1b
    invoke-static {v5, v7}, Lw2/b;->l(BB)J

    .line 936
    .line 937
    .line 938
    move-result-wide v7

    .line 939
    const-wide/32 v10, 0xbb80

    .line 940
    .line 941
    .line 942
    mul-long/2addr v7, v10

    .line 943
    const-wide/32 v10, 0xf4240

    .line 944
    .line 945
    .line 946
    div-long/2addr v7, v10

    .line 947
    long-to-int v15, v7

    .line 948
    :goto_1c
    iput v15, v1, Lc2/f0;->L:I

    .line 949
    .line 950
    if-nez v15, :cond_33

    .line 951
    .line 952
    :goto_1d
    return v6

    .line 953
    :cond_33
    iget-object v5, v1, Lc2/f0;->B:Lc2/a0;

    .line 954
    .line 955
    if-eqz v5, :cond_36

    .line 956
    .line 957
    invoke-virtual {v1}, Lc2/f0;->f()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_35

    .line 962
    .line 963
    :cond_34
    :goto_1e
    const/16 v21, 0x0

    .line 964
    .line 965
    goto/16 :goto_21

    .line 966
    .line 967
    :cond_35
    invoke-virtual/range {p0 .. p2}, Lc2/f0;->a(J)V

    .line 968
    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    iput-object v5, v1, Lc2/f0;->B:Lc2/a0;

    .line 972
    .line 973
    :cond_36
    iget-wide v7, v1, Lc2/f0;->O:J

    .line 974
    .line 975
    iget-object v5, v1, Lc2/f0;->u:Lc2/z;

    .line 976
    .line 977
    invoke-virtual {v1}, Lc2/f0;->l()J

    .line 978
    .line 979
    .line 980
    move-result-wide v10

    .line 981
    iget-object v12, v1, Lc2/f0;->d:Lc2/l0;

    .line 982
    .line 983
    iget-wide v12, v12, Lc2/l0;->o:J

    .line 984
    .line 985
    sub-long/2addr v10, v12

    .line 986
    iget-object v5, v5, Lc2/z;->a:Lp1/q;

    .line 987
    .line 988
    iget v5, v5, Lp1/q;->G:I

    .line 989
    .line 990
    invoke-static {v5, v10, v11}, Ls1/b0;->U(IJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v10

    .line 994
    add-long/2addr v10, v7

    .line 995
    iget-boolean v5, v1, Lc2/f0;->M:Z

    .line 996
    .line 997
    if-nez v5, :cond_38

    .line 998
    .line 999
    sub-long v7, v10, v2

    .line 1000
    .line 1001
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v7

    .line 1005
    const-wide/32 v12, 0x30d40

    .line 1006
    .line 1007
    .line 1008
    cmp-long v5, v7, v12

    .line 1009
    .line 1010
    if-lez v5, :cond_38

    .line 1011
    .line 1012
    iget-object v5, v1, Lc2/f0;->s:Lc2/n;

    .line 1013
    .line 1014
    if-eqz v5, :cond_37

    .line 1015
    .line 1016
    new-instance v7, Lc2/o;

    .line 1017
    .line 1018
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 1021
    .line 1022
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v12, ", got "

    .line 1029
    .line 1030
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v5, v7}, Lc2/n;->q(Ljava/lang/Exception;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_37
    iput-boolean v6, v1, Lc2/f0;->M:Z

    .line 1047
    .line 1048
    :cond_38
    iget-boolean v5, v1, Lc2/f0;->M:Z

    .line 1049
    .line 1050
    if-eqz v5, :cond_3a

    .line 1051
    .line 1052
    invoke-virtual {v1}, Lc2/f0;->f()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_39

    .line 1057
    .line 1058
    goto :goto_1e

    .line 1059
    :cond_39
    sub-long v7, v2, v10

    .line 1060
    .line 1061
    iget-wide v10, v1, Lc2/f0;->O:J

    .line 1062
    .line 1063
    add-long/2addr v10, v7

    .line 1064
    iput-wide v10, v1, Lc2/f0;->O:J

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    iput-boolean v5, v1, Lc2/f0;->M:Z

    .line 1068
    .line 1069
    invoke-virtual/range {p0 .. p2}, Lc2/f0;->a(J)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v5, v1, Lc2/f0;->s:Lc2/n;

    .line 1073
    .line 1074
    if-eqz v5, :cond_3a

    .line 1075
    .line 1076
    cmp-long v7, v7, v18

    .line 1077
    .line 1078
    if-eqz v7, :cond_3a

    .line 1079
    .line 1080
    invoke-interface {v5}, Lc2/n;->u()V

    .line 1081
    .line 1082
    .line 1083
    :cond_3a
    iget-object v5, v1, Lc2/f0;->u:Lc2/z;

    .line 1084
    .line 1085
    iget v5, v5, Lc2/z;->c:I

    .line 1086
    .line 1087
    if-nez v5, :cond_3b

    .line 1088
    .line 1089
    iget-wide v7, v1, Lc2/f0;->H:J

    .line 1090
    .line 1091
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    int-to-long v10, v5

    .line 1096
    add-long/2addr v7, v10

    .line 1097
    iput-wide v7, v1, Lc2/f0;->H:J

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_3b
    iget-wide v7, v1, Lc2/f0;->I:J

    .line 1101
    .line 1102
    iget v5, v1, Lc2/f0;->L:I

    .line 1103
    .line 1104
    int-to-long v10, v5

    .line 1105
    int-to-long v12, v0

    .line 1106
    mul-long/2addr v10, v12

    .line 1107
    add-long/2addr v10, v7

    .line 1108
    iput-wide v10, v1, Lc2/f0;->I:J

    .line 1109
    .line 1110
    :goto_1f
    iput-object v4, v1, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 1111
    .line 1112
    iput v0, v1, Lc2/f0;->R:I

    .line 1113
    .line 1114
    :cond_3c
    invoke-virtual/range {p0 .. p2}, Lc2/f0;->x(J)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_3d

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    iput-object v5, v1, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    iput v5, v1, Lc2/f0;->R:I

    .line 1130
    .line 1131
    return v6

    .line 1132
    :cond_3d
    invoke-virtual {v1}, Lc2/f0;->m()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v2

    .line 1136
    iget-wide v4, v9, Lc2/t;->y:J

    .line 1137
    .line 1138
    cmp-long v0, v4, v16

    .line 1139
    .line 1140
    if-eqz v0, :cond_3e

    .line 1141
    .line 1142
    cmp-long v0, v2, v18

    .line 1143
    .line 1144
    if-lez v0, :cond_3e

    .line 1145
    .line 1146
    iget-object v0, v9, Lc2/t;->G:Ls1/w;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v2

    .line 1155
    iget-wide v4, v9, Lc2/t;->y:J

    .line 1156
    .line 1157
    sub-long/2addr v2, v4

    .line 1158
    const-wide/16 v4, 0xc8

    .line 1159
    .line 1160
    cmp-long v0, v2, v4

    .line 1161
    .line 1162
    if-ltz v0, :cond_3e

    .line 1163
    .line 1164
    move v5, v6

    .line 1165
    goto :goto_20

    .line 1166
    :cond_3e
    const/4 v5, 0x0

    .line 1167
    :goto_20
    if-eqz v5, :cond_34

    .line 1168
    .line 1169
    const-string v0, "DefaultAudioSink"

    .line 1170
    .line 1171
    const-string v2, "Resetting stalled audio track"

    .line 1172
    .line 1173
    invoke-static {v0, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Lc2/f0;->g()V

    .line 1177
    .line 1178
    .line 1179
    return v6

    .line 1180
    :goto_21
    return v21

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final o()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc2/f0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/g0;->x(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lc2/f0;->V:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lc2/f0;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lc2/f0;->h:Lc2/t;

    .line 30
    .line 31
    invoke-virtual {v2}, Lc2/t;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v2, v2, Lc2/t;->f:I

    .line 36
    .line 37
    sget v5, Ls1/b0;->a:I

    .line 38
    .line 39
    int-to-long v5, v2

    .line 40
    const-wide/32 v7, 0xf4240

    .line 41
    .line 42
    .line 43
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public final p()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc2/f0;->l:Lc2/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lc2/c0;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v2, Lc2/f0;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget v5, Lc2/f0;->p0:I

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v7, v0, Lc2/c0;->b:J

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lc2/f0;->u:Lc2/z;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lc2/f0;->c(Lc2/z;)Landroid/media/AudioTrack;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Lc2/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v2, v0

    .line 51
    iget-object v0, v1, Lc2/f0;->u:Lc2/z;

    .line 52
    .line 53
    iget v5, v0, Lc2/z;->h:I

    .line 54
    .line 55
    const v6, 0xf4240

    .line 56
    .line 57
    .line 58
    if-le v5, v6, :cond_d

    .line 59
    .line 60
    new-instance v7, Lc2/z;

    .line 61
    .line 62
    iget-object v8, v0, Lc2/z;->a:Lp1/q;

    .line 63
    .line 64
    iget v9, v0, Lc2/z;->b:I

    .line 65
    .line 66
    iget v10, v0, Lc2/z;->c:I

    .line 67
    .line 68
    iget v11, v0, Lc2/z;->d:I

    .line 69
    .line 70
    iget v12, v0, Lc2/z;->e:I

    .line 71
    .line 72
    iget v13, v0, Lc2/z;->f:I

    .line 73
    .line 74
    iget v14, v0, Lc2/z;->g:I

    .line 75
    .line 76
    iget-object v5, v0, Lc2/z;->i:Lq1/d;

    .line 77
    .line 78
    iget-boolean v6, v0, Lc2/z;->j:Z

    .line 79
    .line 80
    iget-boolean v15, v0, Lc2/z;->k:Z

    .line 81
    .line 82
    iget-boolean v0, v0, Lc2/z;->l:Z

    .line 83
    .line 84
    move/from16 v18, v15

    .line 85
    .line 86
    const v15, 0xf4240

    .line 87
    .line 88
    .line 89
    move/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    invoke-direct/range {v7 .. v19}, Lc2/z;-><init>(Lp1/q;IIIIIIILq1/d;ZZZ)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1, v7}, Lc2/f0;->c(Lc2/z;)Landroid/media/AudioTrack;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v7, v1, Lc2/f0;->u:Lc2/z;
    :try_end_2
    .catch Lc2/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    :goto_3
    iput-object v0, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-static {v0}, Lc2/f0;->r(Landroid/media/AudioTrack;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 113
    .line 114
    iget-object v2, v1, Lc2/f0;->k:La7/b;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v2, La7/b;

    .line 119
    .line 120
    invoke-direct {v2, v1}, La7/b;-><init>(Lc2/f0;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lc2/f0;->k:La7/b;

    .line 124
    .line 125
    :cond_4
    iget-object v2, v1, Lc2/f0;->k:La7/b;

    .line 126
    .line 127
    iget-object v5, v2, La7/b;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lc2/d0;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v6, v7, v5}, Lc2/d0;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, La7/b;->w:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lc2/e0;

    .line 143
    .line 144
    invoke-static {v0, v6, v2}, Landroidx/lifecycle/g0;->k(Landroid/media/AudioTrack;Lc2/d0;Lc2/e0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lc2/f0;->u:Lc2/z;

    .line 148
    .line 149
    iget-boolean v2, v0, Lc2/z;->k:Z

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v2, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 154
    .line 155
    iget-object v0, v0, Lc2/z;->a:Lp1/q;

    .line 156
    .line 157
    iget v5, v0, Lp1/q;->I:I

    .line 158
    .line 159
    iget v0, v0, Lp1/q;->J:I

    .line 160
    .line 161
    invoke-static {v2, v5, v0}, Landroidx/lifecycle/g0;->j(Landroid/media/AudioTrack;II)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v2, 0x1f

    .line 167
    .line 168
    if-lt v0, v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v1, Lc2/f0;->r:Lb2/o;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v5, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 175
    .line 176
    invoke-virtual {v2}, Lb2/o;->a()Landroid/media/metrics/LogSessionId;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {}, Lb2/l;->c()Landroid/media/metrics/LogSessionId;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lb2/l;->w(Landroid/media/metrics/LogSessionId;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    invoke-static {v5, v2}, Lc2/v;->o(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v2, v1, Lc2/f0;->h:Lc2/t;

    .line 193
    .line 194
    iget-object v5, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 195
    .line 196
    iget-object v6, v1, Lc2/f0;->u:Lc2/z;

    .line 197
    .line 198
    iget v7, v6, Lc2/z;->c:I

    .line 199
    .line 200
    iget v7, v6, Lc2/z;->g:I

    .line 201
    .line 202
    iget v8, v6, Lc2/z;->d:I

    .line 203
    .line 204
    iget v6, v6, Lc2/z;->h:I

    .line 205
    .line 206
    iget-boolean v9, v1, Lc2/f0;->m0:Z

    .line 207
    .line 208
    iput-object v5, v2, Lc2/t;->c:Landroid/media/AudioTrack;

    .line 209
    .line 210
    iput v6, v2, Lc2/t;->d:I

    .line 211
    .line 212
    new-instance v10, Lc2/s;

    .line 213
    .line 214
    iget-object v11, v2, Lc2/t;->a:Lwb/c;

    .line 215
    .line 216
    invoke-direct {v10, v5, v11}, Lc2/s;-><init>(Landroid/media/AudioTrack;Lwb/c;)V

    .line 217
    .line 218
    .line 219
    iput-object v10, v2, Lc2/t;->e:Lc2/s;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v2, Lc2/t;->f:I

    .line 226
    .line 227
    invoke-static {v7}, Ls1/b0;->J(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput-boolean v5, v2, Lc2/t;->q:Z

    .line 232
    .line 233
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    div-int/2addr v6, v8

    .line 241
    int-to-long v5, v6

    .line 242
    iget v7, v2, Lc2/t;->f:I

    .line 243
    .line 244
    invoke-static {v7, v5, v6}, Ls1/b0;->U(IJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-wide v5, v10

    .line 250
    :goto_4
    iput-wide v5, v2, Lc2/t;->g:J

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    iput-wide v5, v2, Lc2/t;->t:J

    .line 255
    .line 256
    iput-wide v5, v2, Lc2/t;->u:J

    .line 257
    .line 258
    iput-boolean v3, v2, Lc2/t;->E:Z

    .line 259
    .line 260
    iput-wide v5, v2, Lc2/t;->F:J

    .line 261
    .line 262
    iput-boolean v3, v2, Lc2/t;->p:Z

    .line 263
    .line 264
    iput-wide v10, v2, Lc2/t;->x:J

    .line 265
    .line 266
    iput-wide v10, v2, Lc2/t;->y:J

    .line 267
    .line 268
    iput-wide v5, v2, Lc2/t;->r:J

    .line 269
    .line 270
    iput-wide v5, v2, Lc2/t;->o:J

    .line 271
    .line 272
    const/high16 v5, 0x3f800000    # 1.0f

    .line 273
    .line 274
    iput v5, v2, Lc2/t;->h:F

    .line 275
    .line 276
    iput v3, v2, Lc2/t;->k:I

    .line 277
    .line 278
    iput-wide v10, v2, Lc2/t;->j:J

    .line 279
    .line 280
    iput-boolean v9, v2, Lc2/t;->B:Z

    .line 281
    .line 282
    invoke-virtual {v1}, Lc2/f0;->q()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    iget-object v2, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 289
    .line 290
    iget v5, v1, Lc2/f0;->P:F

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v2, v1, Lc2/f0;->a0:Lp1/e;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lc2/f0;->b0:Lu5/d;

    .line 301
    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    iget-object v5, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 305
    .line 306
    iget-object v2, v2, Lu5/d;->v:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 309
    .line 310
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lc2/f0;->y:Lc2/f;

    .line 314
    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    iget-object v5, v1, Lc2/f0;->b0:Lu5/d;

    .line 318
    .line 319
    iget-object v5, v5, Lu5/d;->v:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lc2/f;->b(Landroid/media/AudioDeviceInfo;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    const/16 v2, 0x18

    .line 327
    .line 328
    if-lt v0, v2, :cond_a

    .line 329
    .line 330
    iget-object v0, v1, Lc2/f0;->y:Lc2/f;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    new-instance v2, La7/b;

    .line 335
    .line 336
    iget-object v5, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 337
    .line 338
    invoke-direct {v2, v5, v0}, La7/b;-><init>(Landroid/media/AudioTrack;Lc2/f;)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v1, Lc2/f0;->z:La7/b;

    .line 342
    .line 343
    :cond_a
    iput-boolean v4, v1, Lc2/f0;->N:Z

    .line 344
    .line 345
    iget-object v0, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget v2, v1, Lc2/f0;->Y:I

    .line 352
    .line 353
    if-eq v0, v2, :cond_b

    .line 354
    .line 355
    move v3, v4

    .line 356
    :cond_b
    iput v0, v1, Lc2/f0;->Y:I

    .line 357
    .line 358
    iget-object v0, v1, Lc2/f0;->s:Lc2/n;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-object v2, v1, Lc2/f0;->u:Lc2/z;

    .line 363
    .line 364
    invoke-virtual {v2}, Lc2/z;->a()Lc2/k;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v0, v2}, Lc2/n;->s(Lc2/k;)V

    .line 369
    .line 370
    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    iput-boolean v4, v1, Lc2/f0;->Z:Z

    .line 374
    .line 375
    iget-object v0, v1, Lc2/f0;->s:Lc2/n;

    .line 376
    .line 377
    iget v2, v1, Lc2/f0;->Y:I

    .line 378
    .line 379
    invoke-interface {v0, v2}, Lc2/n;->e(I)V

    .line 380
    .line 381
    .line 382
    :cond_c
    return v4

    .line 383
    :catch_1
    move-exception v0

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    iget-object v0, v1, Lc2/f0;->u:Lc2/z;

    .line 388
    .line 389
    iget v0, v0, Lc2/z;->c:I

    .line 390
    .line 391
    if-ne v0, v4, :cond_e

    .line 392
    .line 393
    iput-boolean v4, v1, Lc2/f0;->f0:Z

    .line 394
    .line 395
    :cond_e
    throw v2

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final s()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc2/f0;->y:Lc2/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc2/f0;->h0:Landroid/os/Looper;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v2

    .line 19
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "DefaultAudioSink accessed on multiple threads: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lc2/f0;->h0:Landroid/os/Looper;

    .line 27
    .line 28
    const-string v6, "null"

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object v5, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " and "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v1}, Ls1/d;->f(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lc2/f0;->y:Lc2/f;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lc2/f0;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-object v0, p0, Lc2/f0;->h0:Landroid/os/Looper;

    .line 80
    .line 81
    new-instance v0, Lc2/f;

    .line 82
    .line 83
    new-instance v4, La2/f0;

    .line 84
    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-direct {v4, v5, p0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lc2/f0;->A:Lp1/d;

    .line 91
    .line 92
    iget-object v6, p0, Lc2/f0;->b0:Lu5/d;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v5, v6}, Lc2/f;-><init>(Landroid/content/Context;La2/f0;Lp1/d;Lu5/d;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lc2/f0;->y:Lc2/f;

    .line 98
    .line 99
    iget-object v1, v0, Lc2/f;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v4, v0, Lc2/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    iget-boolean v5, v0, Lc2/f;->a:Z

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lc2/f;->h:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lc2/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iput-boolean v2, v0, Lc2/f;->a:Z

    .line 120
    .line 121
    iget-object v2, v0, Lc2/f;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lc2/d;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v5, v2, Lc2/d;->a:Landroid/content/ContentResolver;

    .line 128
    .line 129
    iget-object v6, v2, Lc2/d;->b:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, v0, Lc2/f;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lc2/c;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, Lq1/c;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, v0, Lc2/f;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lc2/e;

    .line 150
    .line 151
    new-instance v3, Landroid/content/IntentFilter;

    .line 152
    .line 153
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 154
    .line 155
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v4, v2, v3, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Lc2/f;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lp1/d;

    .line 166
    .line 167
    iget-object v3, v0, Lc2/f;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lu5/d;

    .line 170
    .line 171
    invoke-static {v4, v1, v2, v3}, Lc2/b;->b(Landroid/content/Context;Landroid/content/Intent;Lp1/d;Lu5/d;)Lc2/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lc2/f;->h:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, v1

    .line 178
    :goto_4
    iput-object v0, p0, Lc2/f0;->x:Lc2/b;

    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lc2/f0;->x:Lc2/b;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/f0;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc2/f0;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lc2/f0;->h:Lc2/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc2/t;->f()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lc2/t;->x:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lc2/t;->e:Lc2/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lc2/s;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lc2/t;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lc2/t;->z:J

    .line 39
    .line 40
    iget-boolean v0, p0, Lc2/f0;->U:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-static {v0}, Lc2/f0;->r(Landroid/media/AudioTrack;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/f0;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc2/f0;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lc2/f0;->h:Lc2/t;

    .line 11
    .line 12
    iget-wide v1, v0, Lc2/t;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lc2/t;->G:Ls1/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ls1/b0;->O(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lc2/t;->x:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lc2/t;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, v0, Lc2/t;->f:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Ls1/b0;->U(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lc2/t;->j:J

    .line 49
    .line 50
    iget-object v0, v0, Lc2/t;->e:Lc2/s;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lc2/s;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lc2/f0;->U:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {v0}, Lc2/f0;->r(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2/f0;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc2/f0;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lc2/f0;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lc2/f0;->h:Lc2/t;

    .line 13
    .line 14
    invoke-virtual {v2}, Lc2/t;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lc2/t;->z:J

    .line 19
    .line 20
    iget-object v3, v2, Lc2/t;->G:Ls1/w;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ls1/b0;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lc2/t;->x:J

    .line 34
    .line 35
    iput-wide v0, v2, Lc2/t;->A:J

    .line 36
    .line 37
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lc2/f0;->r(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lc2/f0;->V:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lc2/f0;->G:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/f0;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/f0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/f0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lc2/f0;->v()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lc2/f0;->T:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/f0;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc2/f0;->v:Lq1/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq1/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lc2/f0;->D(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lc2/f0;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/f0;->v:Lq1/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq1/d;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lc2/f0;->v:Lq1/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq1/d;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lq1/g;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lq1/d;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lq1/d;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lq1/g;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lq1/d;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lq1/d;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq1/d;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lc2/f0;->D(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lc2/f0;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lc2/f0;->S:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lc2/f0;->v:Lq1/d;

    .line 106
    .line 107
    iget-object v1, p0, Lc2/f0;->Q:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lq1/d;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lq1/d;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lq1/d;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc2/f0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/f0;->g:Laa/c1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laa/j0;->t(I)Laa/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Laa/h0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laa/h0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq1/g;

    .line 22
    .line 23
    invoke-interface {v2}, Lq1/g;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lc2/f0;->e:Lq1/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq1/h;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc2/f0;->f:Lc2/k0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq1/h;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc2/f0;->v:Lq1/d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lq1/d;->a:Laa/j0;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lq1/g;

    .line 55
    .line 56
    invoke-interface {v4}, Lq1/g;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lq1/g;->reset()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v2, v0, Lq1/d;->c:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget-object v2, Lq1/e;->e:Lq1/e;

    .line 70
    .line 71
    iput-boolean v1, v0, Lq1/d;->d:Z

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Lc2/f0;->W:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lc2/f0;->f0:Z

    .line 76
    .line 77
    return-void
.end method

.method public final z(Lp1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f0;->A:Lp1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lc2/f0;->A:Lp1/d;

    .line 11
    .line 12
    iget-boolean v0, p0, Lc2/f0;->c0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lc2/f0;->y:Lc2/f;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p1, v0, Lc2/f;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, Lc2/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, Lc2/f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lu5/d;

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lc2/b;->c(Landroid/content/Context;Lp1/d;Lu5/d;)Lc2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lc2/f;->a(Lc2/b;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lc2/f0;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

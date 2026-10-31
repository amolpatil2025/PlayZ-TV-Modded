.class public final Lo3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Le6/i;

.field public G:Le6/i;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lo3/b;

.field public a0:Z

.field public final b:Lo3/f;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Lw2/p;

.field public final f:Lt3/k;

.field public final g:Ls1/u;

.field public final h:Ls1/u;

.field public final i:Ls1/u;

.field public final j:Ls1/u;

.field public final k:Ls1/u;

.field public final l:Ls1/u;

.field public final m:Ls1/u;

.field public final n:Ls1/u;

.field public final o:Ls1/u;

.field public final p:Ls1/u;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lo3/d;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo3/e;->f0:[B

    .line 9
    .line 10
    sget v1, Ls1/b0;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lo3/e;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo3/e;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo3/e;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo3/e;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lef/b;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lef/b;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lo3/e;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lt3/k;I)V
    .locals 5

    .line 1
    new-instance v0, Lo3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lo3/e;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lo3/e;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lo3/e;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lo3/e;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lo3/e;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, Lo3/e;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, Lo3/e;->E:J

    .line 29
    .line 30
    iput-object v0, p0, Lo3/e;->a:Lo3/b;

    .line 31
    .line 32
    new-instance v1, Lo3/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lo3/c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lo3/b;->d:Lo3/c;

    .line 38
    .line 39
    iput-object p1, p0, Lo3/e;->f:Lt3/k;

    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v0

    .line 50
    :goto_0
    iput-boolean p1, p0, Lo3/e;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_1
    iput-boolean v0, p0, Lo3/e;->e:Z

    .line 58
    .line 59
    new-instance p1, Lo3/f;

    .line 60
    .line 61
    invoke-direct {p1}, Lo3/f;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lo3/e;->b:Lo3/f;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo3/e;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Ls1/u;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Ls1/u;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lo3/e;->i:Ls1/u;

    .line 80
    .line 81
    new-instance p1, Ls1/u;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ls1/u;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lo3/e;->j:Ls1/u;

    .line 100
    .line 101
    new-instance p1, Ls1/u;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ls1/u;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lo3/e;->k:Ls1/u;

    .line 107
    .line 108
    new-instance p1, Ls1/u;

    .line 109
    .line 110
    sget-object v0, Lt1/q;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ls1/u;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lo3/e;->g:Ls1/u;

    .line 116
    .line 117
    new-instance p1, Ls1/u;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ls1/u;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lo3/e;->h:Ls1/u;

    .line 123
    .line 124
    new-instance p1, Ls1/u;

    .line 125
    .line 126
    invoke-direct {p1}, Ls1/u;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lo3/e;->l:Ls1/u;

    .line 130
    .line 131
    new-instance p1, Ls1/u;

    .line 132
    .line 133
    invoke-direct {p1}, Ls1/u;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lo3/e;->m:Ls1/u;

    .line 137
    .line 138
    new-instance p1, Ls1/u;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ls1/u;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lo3/e;->n:Ls1/u;

    .line 146
    .line 147
    new-instance p1, Ls1/u;

    .line 148
    .line 149
    invoke-direct {p1}, Ls1/u;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lo3/e;->o:Ls1/u;

    .line 153
    .line 154
    new-instance p1, Ls1/u;

    .line 155
    .line 156
    invoke-direct {p1}, Ls1/u;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lo3/e;->p:Ls1/u;

    .line 160
    .line 161
    new-array p1, v1, [I

    .line 162
    .line 163
    iput-object p1, p0, Lo3/e;->O:[I

    .line 164
    .line 165
    return-void
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Ls1/d;->b(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget p1, Ls1/b0;->a:I

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()Lw2/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lw2/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo3/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La2/c;

    .line 6
    .line 7
    iget-object v1, p0, Lo3/e;->f:Lt3/k;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, La2/c;-><init>(Lw2/p;Lt3/k;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lo3/e;->e0:Lw2/p;

    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/e;->F:Le6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo3/e;->G:Le6/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/e;->x:Lo3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final e(Lw2/o;)Z
    .locals 16

    .line 1
    new-instance v0, Le6/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le6/i;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le6/i;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls1/u;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lw2/k;

    .line 15
    .line 16
    iget-wide v3, v2, Lw2/k;->w:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    const-wide/16 v6, 0x400

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    cmp-long v8, v3, v6

    .line 27
    .line 28
    if-lez v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v3

    .line 32
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 33
    iget-object v7, v1, Ls1/u;->a:[B

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-virtual {v2, v7, v8, v9, v8}, Lw2/k;->p([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ls1/u;->z()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iput v9, v0, Le6/i;->u:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget v7, v0, Le6/i;->u:I

    .line 55
    .line 56
    add-int/2addr v7, v9

    .line 57
    iput v7, v0, Le6/i;->u:I

    .line 58
    .line 59
    if-ne v7, v6, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v7, v1, Ls1/u;->a:[B

    .line 63
    .line 64
    invoke-virtual {v2, v7, v8, v9, v8}, Lw2/k;->p([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    shl-long v9, v10, v7

    .line 70
    .line 71
    const-wide/16 v11, -0x100

    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    iget-object v7, v1, Ls1/u;->a:[B

    .line 75
    .line 76
    aget-byte v7, v7, v8

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0xff

    .line 79
    .line 80
    int-to-long v11, v7

    .line 81
    or-long/2addr v9, v11

    .line 82
    move-wide v10, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v2}, Le6/i;->g(Lw2/k;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget v1, v0, Le6/i;->u:I

    .line 89
    .line 90
    int-to-long v10, v1

    .line 91
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v1, v6, v12

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    add-long v14, v10, v6

    .line 100
    .line 101
    cmp-long v1, v14, v3

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    iget v1, v0, Le6/i;->u:I

    .line 107
    .line 108
    int-to-long v3, v1

    .line 109
    add-long v14, v10, v6

    .line 110
    .line 111
    cmp-long v1, v3, v14

    .line 112
    .line 113
    if-gez v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Le6/i;->g(Lw2/k;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    cmp-long v1, v3, v12

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0, v2}, Le6/i;->g(Lw2/k;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    cmp-long v1, v3, v14

    .line 131
    .line 132
    if-ltz v1, :cond_8

    .line 133
    .line 134
    const-wide/32 v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v5, v3, v14

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v1, :cond_4

    .line 143
    .line 144
    long-to-int v1, v3

    .line 145
    invoke-virtual {v2, v1, v8}, Lw2/k;->d(IZ)Z

    .line 146
    .line 147
    .line 148
    iget v3, v0, Le6/i;->u:I

    .line 149
    .line 150
    add-int/2addr v3, v1

    .line 151
    iput v3, v0, Le6/i;->u:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    if-nez v1, :cond_8

    .line 155
    .line 156
    return v9

    .line 157
    :cond_8
    :goto_3
    return v8
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lo3/e;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo3/e;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Lo3/e;->a:Lo3/b;

    .line 12
    .line 13
    iput p1, p2, Lo3/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lo3/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lo3/b;->c:Lo3/f;

    .line 21
    .line 22
    iput p1, p2, Lo3/f;->b:I

    .line 23
    .line 24
    iput p1, p2, Lo3/f;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lo3/e;->b:Lo3/f;

    .line 27
    .line 28
    iput p1, p2, Lo3/f;->b:I

    .line 29
    .line 30
    iput p1, p2, Lo3/f;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lo3/e;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lo3/e;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lo3/d;

    .line 49
    .line 50
    iget-object p3, p3, Lo3/d;->V:Lw2/h0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lw2/h0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lw2/h0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 2
    .line 3
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lo3/d;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo3/d;->V:Lw2/h0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lo3/d;->Z:Lw2/g0;

    .line 12
    .line 13
    iget-object v8, v1, Lo3/d;->k:Lw2/f0;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lw2/h0;->b(Lw2/g0;JIIILw2/f0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lo3/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lo3/d;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lo3/d;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lo3/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lo3/e;->N:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lo3/e;->L:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lo3/d;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lo3/e;->m:Ls1/u;

    .line 106
    .line 107
    iget-object v13, v10, Ls1/u;->a:[B

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 157
    .line 158
    packed-switch v15, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 168
    .line 169
    invoke-static {v11, v12, v2, v3, v5}, Lo3/e;->i(JJLjava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 177
    .line 178
    invoke-static {v11, v12, v2, v3, v5}, Lo3/e;->i(JJLjava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v3, 0x19

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 186
    .line 187
    const-wide/16 v5, 0x2710

    .line 188
    .line 189
    invoke-static {v11, v12, v5, v6, v2}, Lo3/e;->i(JJLjava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v3, 0x15

    .line 194
    .line 195
    :goto_2
    array-length v5, v2

    .line 196
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Ls1/u;->b:I

    .line 200
    .line 201
    :goto_3
    iget v3, v10, Ls1/u;->c:I

    .line 202
    .line 203
    if-ge v2, v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v10, Ls1/u;->a:[B

    .line 206
    .line 207
    aget-byte v3, v3, v2

    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v10, v2}, Ls1/u;->I(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    :goto_4
    iget-object v2, v1, Lo3/d;->Z:Lw2/g0;

    .line 219
    .line 220
    iget v3, v10, Ls1/u;->c:I

    .line 221
    .line 222
    invoke-interface {v2, v3, v10}, Lw2/g0;->f(ILs1/u;)V

    .line 223
    .line 224
    .line 225
    iget v2, v10, Ls1/u;->c:I

    .line 226
    .line 227
    add-int v2, p5, v2

    .line 228
    .line 229
    :goto_5
    const/high16 v3, 0x10000000

    .line 230
    .line 231
    and-int v3, p4, v3

    .line 232
    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iget v3, v0, Lo3/e;->N:I

    .line 236
    .line 237
    iget-object v5, v0, Lo3/e;->p:Ls1/u;

    .line 238
    .line 239
    if-le v3, v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Ls1/u;->G(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget v3, v5, Ls1/u;->c:I

    .line 246
    .line 247
    iget-object v6, v1, Lo3/d;->Z:Lw2/g0;

    .line 248
    .line 249
    invoke-interface {v6, v5, v3, v4}, Lw2/g0;->b(Ls1/u;II)V

    .line 250
    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    :cond_c
    :goto_6
    move v14, v2

    .line 254
    iget-object v10, v1, Lo3/d;->Z:Lw2/g0;

    .line 255
    .line 256
    iget-object v1, v1, Lo3/d;->k:Lw2/f0;

    .line 257
    .line 258
    move-wide/from16 v11, p2

    .line 259
    .line 260
    move/from16 v13, p4

    .line 261
    .line 262
    move/from16 v15, p6

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-interface/range {v10 .. v16}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iput-boolean v9, v0, Lo3/e;->I:Z

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lw2/o;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/e;->i:Ls1/u;

    .line 2
    .line 3
    iget v1, v0, Ls1/u;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ls1/u;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ls1/u;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Ls1/u;->a:[B

    .line 24
    .line 25
    iget v2, v0, Ls1/u;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lw2/o;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ls1/u;->I(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo3/e;->V:I

    .line 3
    .line 4
    iput v0, p0, Lo3/e;->W:I

    .line 5
    .line 6
    iput v0, p0, Lo3/e;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lo3/e;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lo3/e;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lo3/e;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Lo3/e;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lo3/e;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lo3/e;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lo3/e;->l:Ls1/u;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ls1/u;->G(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Lw2/o;Lw2/r;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lo3/e;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_ba

    .line 9
    .line 10
    iget-boolean v7, v0, Lo3/e;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_ba

    .line 13
    .line 14
    iget-object v7, v0, Lo3/e;->a:Lo3/b;

    .line 15
    .line 16
    iget-object v8, v7, Lo3/b;->c:Lo3/f;

    .line 17
    .line 18
    iget-object v9, v7, Lo3/b;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lo3/b;->d:Lo3/c;

    .line 21
    .line 22
    invoke-static {v5}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lo3/a;

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const v13, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v15, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v12, 0x4dbb

    .line 42
    .line 43
    const/16 v10, 0xae

    .line 44
    .line 45
    const/16 v22, 0x8

    .line 46
    .line 47
    const/16 v14, 0xa0

    .line 48
    .line 49
    move/from16 v23, v3

    .line 50
    .line 51
    const/high16 v24, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v3, 0x1c53bb6b

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_8c

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lw2/o;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v25

    .line 62
    iget-wide v4, v5, Lo3/a;->b:J

    .line 63
    .line 64
    cmp-long v4, v25, v4

    .line 65
    .line 66
    if-ltz v4, :cond_8c

    .line 67
    .line 68
    iget-object v4, v7, Lo3/b;->d:Lo3/c;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lo3/a;

    .line 75
    .line 76
    iget v5, v5, Lo3/a;->a:I

    .line 77
    .line 78
    iget-object v4, v4, Lo3/c;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lo3/e;

    .line 81
    .line 82
    iget-object v7, v4, Lo3/e;->c:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget-object v8, v4, Lo3/e;->e0:Lw2/p;

    .line 85
    .line 86
    invoke-static {v8}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "A_OPUS"

    .line 90
    .line 91
    if-eq v5, v14, :cond_86

    .line 92
    .line 93
    const-string v9, "video/webm"

    .line 94
    .line 95
    const-string v14, "MatroskaExtractor"

    .line 96
    .line 97
    if-eq v5, v10, :cond_12

    .line 98
    .line 99
    if-eq v5, v12, :cond_10

    .line 100
    .line 101
    const/16 v6, 0x6240

    .line 102
    .line 103
    if-eq v5, v6, :cond_e

    .line 104
    .line 105
    const/16 v6, 0x6d80

    .line 106
    .line 107
    if-eq v5, v6, :cond_c

    .line 108
    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-eq v5, v15, :cond_a

    .line 115
    .line 116
    if-eq v5, v13, :cond_8

    .line 117
    .line 118
    if-eq v5, v3, :cond_0

    .line 119
    .line 120
    goto/16 :goto_37

    .line 121
    .line 122
    :cond_0
    iget-boolean v3, v4, Lo3/e;->y:Z

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    iget-object v3, v4, Lo3/e;->e0:Lw2/p;

    .line 127
    .line 128
    iget-object v5, v4, Lo3/e;->F:Le6/i;

    .line 129
    .line 130
    iget-object v6, v4, Lo3/e;->G:Le6/i;

    .line 131
    .line 132
    iget-wide v12, v4, Lo3/e;->s:J

    .line 133
    .line 134
    cmp-long v7, v12, v20

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    iget-wide v12, v4, Lo3/e;->v:J

    .line 139
    .line 140
    cmp-long v7, v12, v8

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget v7, v5, Le6/i;->u:I

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    iget v8, v6, Le6/i;->u:I

    .line 153
    .line 154
    if-eq v8, v7, :cond_1

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_1
    new-array v8, v7, [I

    .line 159
    .line 160
    new-array v9, v7, [J

    .line 161
    .line 162
    new-array v10, v7, [J

    .line 163
    .line 164
    new-array v12, v7, [J

    .line 165
    .line 166
    move/from16 v13, v23

    .line 167
    .line 168
    :goto_2
    if-ge v13, v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5, v13}, Le6/i;->e(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    aput-wide v15, v12, v13

    .line 175
    .line 176
    move-object v15, v12

    .line 177
    iget-wide v11, v4, Lo3/e;->s:J

    .line 178
    .line 179
    invoke-virtual {v6, v13}, Le6/i;->e(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    add-long v16, v16, v11

    .line 184
    .line 185
    aput-wide v16, v9, v13

    .line 186
    .line 187
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    move-object v12, v15

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object v15, v12

    .line 192
    move/from16 v5, v23

    .line 193
    .line 194
    :goto_3
    add-int/lit8 v6, v7, -0x1

    .line 195
    .line 196
    if-ge v5, v6, :cond_3

    .line 197
    .line 198
    add-int/lit8 v6, v5, 0x1

    .line 199
    .line 200
    aget-wide v11, v9, v6

    .line 201
    .line 202
    aget-wide v16, v9, v5

    .line 203
    .line 204
    sub-long v11, v11, v16

    .line 205
    .line 206
    long-to-int v11, v11

    .line 207
    aput v11, v8, v5

    .line 208
    .line 209
    aget-wide v11, v15, v6

    .line 210
    .line 211
    aget-wide v16, v15, v5

    .line 212
    .line 213
    sub-long v11, v11, v16

    .line 214
    .line 215
    aput-wide v11, v10, v5

    .line 216
    .line 217
    move v5, v6

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    move v5, v6

    .line 220
    :goto_4
    if-lez v5, :cond_4

    .line 221
    .line 222
    aget-wide v11, v15, v5

    .line 223
    .line 224
    move-wide/from16 v16, v11

    .line 225
    .line 226
    iget-wide v11, v4, Lo3/e;->v:J

    .line 227
    .line 228
    cmp-long v7, v16, v11

    .line 229
    .line 230
    if-lez v7, :cond_4

    .line 231
    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    iget-wide v11, v4, Lo3/e;->s:J

    .line 236
    .line 237
    move-wide/from16 v16, v11

    .line 238
    .line 239
    iget-wide v11, v4, Lo3/e;->r:J

    .line 240
    .line 241
    add-long v11, v16, v11

    .line 242
    .line 243
    aget-wide v16, v9, v5

    .line 244
    .line 245
    sub-long v11, v11, v16

    .line 246
    .line 247
    long-to-int v7, v11

    .line 248
    aput v7, v8, v5

    .line 249
    .line 250
    iget-wide v11, v4, Lo3/e;->v:J

    .line 251
    .line 252
    aget-wide v16, v15, v5

    .line 253
    .line 254
    sub-long v11, v11, v16

    .line 255
    .line 256
    aput-wide v11, v10, v5

    .line 257
    .line 258
    if-ge v5, v6, :cond_5

    .line 259
    .line 260
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 261
    .line 262
    invoke-static {v14, v6}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    goto :goto_5

    .line 284
    :cond_5
    move-object v12, v15

    .line 285
    :goto_5
    new-instance v5, Lw2/j;

    .line 286
    .line 287
    invoke-direct {v5, v8, v9, v10, v12}, Lw2/j;-><init>([I[J[J[J)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_6
    :goto_6
    new-instance v5, Lw2/s;

    .line 292
    .line 293
    iget-wide v6, v4, Lo3/e;->v:J

    .line 294
    .line 295
    invoke-direct {v5, v6, v7}, Lw2/s;-><init>(J)V

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-interface {v3, v5}, Lw2/p;->m(Lw2/a0;)V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    iput-boolean v3, v4, Lo3/e;->y:Z

    .line 303
    .line 304
    :cond_7
    const/4 v3, 0x0

    .line 305
    iput-object v3, v4, Lo3/e;->F:Le6/i;

    .line 306
    .line 307
    iput-object v3, v4, Lo3/e;->G:Le6/i;

    .line 308
    .line 309
    :goto_8
    move/from16 v5, v23

    .line 310
    .line 311
    goto/16 :goto_3a

    .line 312
    .line 313
    :cond_8
    const/4 v3, 0x0

    .line 314
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    iget-object v3, v4, Lo3/e;->e0:Lw2/p;

    .line 321
    .line 322
    invoke-interface {v3}, Lw2/p;->e()V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 327
    .line 328
    invoke-static {v3, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    throw v1

    .line 333
    :cond_a
    iget-wide v5, v4, Lo3/e;->t:J

    .line 334
    .line 335
    cmp-long v3, v5, v8

    .line 336
    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    const-wide/32 v5, 0xf4240

    .line 340
    .line 341
    .line 342
    iput-wide v5, v4, Lo3/e;->t:J

    .line 343
    .line 344
    :cond_b
    iget-wide v5, v4, Lo3/e;->u:J

    .line 345
    .line 346
    cmp-long v3, v5, v8

    .line 347
    .line 348
    if-eqz v3, :cond_84

    .line 349
    .line 350
    invoke-virtual {v4, v5, v6}, Lo3/e;->m(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    iput-wide v5, v4, Lo3/e;->v:J

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    invoke-virtual {v4, v5}, Lo3/e;->d(I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v4, Lo3/e;->x:Lo3/d;

    .line 361
    .line 362
    iget-boolean v4, v3, Lo3/d;->i:Z

    .line 363
    .line 364
    if-eqz v4, :cond_84

    .line 365
    .line 366
    iget-object v3, v3, Lo3/d;->j:[B

    .line 367
    .line 368
    if-nez v3, :cond_d

    .line 369
    .line 370
    goto/16 :goto_37

    .line 371
    .line 372
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static {v3, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    :cond_e
    invoke-virtual {v4, v5}, Lo3/e;->d(I)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v4, Lo3/e;->x:Lo3/d;

    .line 384
    .line 385
    iget-boolean v4, v3, Lo3/d;->i:Z

    .line 386
    .line 387
    if-eqz v4, :cond_84

    .line 388
    .line 389
    iget-object v4, v3, Lo3/d;->k:Lw2/f0;

    .line 390
    .line 391
    if-eqz v4, :cond_f

    .line 392
    .line 393
    new-instance v5, Lp1/m;

    .line 394
    .line 395
    new-instance v6, Lp1/l;

    .line 396
    .line 397
    sget-object v7, Lp1/g;->a:Ljava/util/UUID;

    .line 398
    .line 399
    iget-object v4, v4, Lw2/f0;->b:[B

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-direct {v6, v7, v8, v9, v4}, Lp1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    new-array v7, v4, [Lp1/l;

    .line 407
    .line 408
    aput-object v6, v7, v23

    .line 409
    .line 410
    invoke-direct {v5, v7}, Lp1/m;-><init>([Lp1/l;)V

    .line 411
    .line 412
    .line 413
    iput-object v5, v3, Lo3/d;->m:Lp1/m;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    const/4 v8, 0x0

    .line 417
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 418
    .line 419
    invoke-static {v8, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_10
    iget v5, v4, Lo3/e;->z:I

    .line 425
    .line 426
    if-eq v5, v6, :cond_11

    .line 427
    .line 428
    iget-wide v6, v4, Lo3/e;->A:J

    .line 429
    .line 430
    cmp-long v8, v6, v20

    .line 431
    .line 432
    if-eqz v8, :cond_11

    .line 433
    .line 434
    if-ne v5, v3, :cond_84

    .line 435
    .line 436
    iput-wide v6, v4, Lo3/e;->C:J

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-static {v3, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :cond_12
    iget-object v3, v4, Lo3/e;->x:Lo3/d;

    .line 449
    .line 450
    invoke-static {v3}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v3, Lo3/d;->c:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v5, :cond_85

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const-string v11, "A_MPEG/L3"

    .line 462
    .line 463
    const-string v12, "A_MPEG/L2"

    .line 464
    .line 465
    const-string v13, "A_VORBIS"

    .line 466
    .line 467
    const-string v15, "A_TRUEHD"

    .line 468
    .line 469
    const-string v6, "A_MS/ACM"

    .line 470
    .line 471
    move-object/from16 v17, v9

    .line 472
    .line 473
    const-string v9, "V_MPEG4/ISO/SP"

    .line 474
    .line 475
    move/from16 v18, v10

    .line 476
    .line 477
    const-string v10, "V_MPEG4/ISO/AP"

    .line 478
    .line 479
    const/16 v29, 0x14

    .line 480
    .line 481
    sparse-switch v18, :sswitch_data_0

    .line 482
    .line 483
    .line 484
    :goto_9
    const/4 v2, -0x1

    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v18

    .line 491
    if-nez v18, :cond_13

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_13
    const/16 v18, 0x21

    .line 495
    .line 496
    move/from16 v2, v18

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 501
    .line 502
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_14

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_14
    const/16 v2, 0x20

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 514
    .line 515
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_15

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_15
    const/16 v2, 0x1f

    .line 523
    .line 524
    goto/16 :goto_a

    .line 525
    .line 526
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 527
    .line 528
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_16

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_16
    const/16 v2, 0x1e

    .line 536
    .line 537
    goto/16 :goto_a

    .line 538
    .line 539
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 540
    .line 541
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_17

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_17
    const/16 v2, 0x1d

    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 553
    .line 554
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_18

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_18
    const/16 v2, 0x1c

    .line 562
    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 566
    .line 567
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_19

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_19
    const/16 v2, 0x1b

    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 579
    .line 580
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_1a

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1a
    const/16 v2, 0x1a

    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 592
    .line 593
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-nez v2, :cond_1b

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_1b
    const/16 v2, 0x19

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 605
    .line 606
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1c

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_1c
    const/16 v2, 0x18

    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 619
    .line 620
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_1d

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_1d
    const/16 v2, 0x17

    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 633
    .line 634
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_1e

    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_1e
    const/16 v2, 0x16

    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 647
    .line 648
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_1f

    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :cond_1f
    const/16 v2, 0x15

    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 661
    .line 662
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_20

    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_20
    move/from16 v2, v29

    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 675
    .line 676
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_21

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :cond_21
    const/16 v2, 0x13

    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :sswitch_f
    const-string v2, "V_VP9"

    .line 689
    .line 690
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_22

    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :cond_22
    const/16 v2, 0x12

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :sswitch_10
    const-string v2, "V_VP8"

    .line 703
    .line 704
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_23

    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_23
    const/16 v2, 0x11

    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :sswitch_11
    const-string v2, "V_AV1"

    .line 717
    .line 718
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_24

    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :cond_24
    const/16 v2, 0x10

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :sswitch_12
    const-string v2, "A_DTS"

    .line 731
    .line 732
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_25

    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :cond_25
    const/16 v2, 0xf

    .line 741
    .line 742
    goto/16 :goto_a

    .line 743
    .line 744
    :sswitch_13
    const-string v2, "A_AC3"

    .line 745
    .line 746
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_26

    .line 751
    .line 752
    goto/16 :goto_9

    .line 753
    .line 754
    :cond_26
    const/16 v2, 0xe

    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :sswitch_14
    const-string v2, "A_AAC"

    .line 759
    .line 760
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_27

    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :cond_27
    const/16 v2, 0xd

    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 773
    .line 774
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_28

    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :cond_28
    const/16 v2, 0xc

    .line 783
    .line 784
    goto/16 :goto_a

    .line 785
    .line 786
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 787
    .line 788
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_29

    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_29
    const/16 v2, 0xb

    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 801
    .line 802
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_2a

    .line 807
    .line 808
    goto/16 :goto_9

    .line 809
    .line 810
    :cond_2a
    const/16 v2, 0xa

    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 815
    .line 816
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_2b

    .line 821
    .line 822
    goto/16 :goto_9

    .line 823
    .line 824
    :cond_2b
    const/16 v2, 0x9

    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 829
    .line 830
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_2c

    .line 835
    .line 836
    goto/16 :goto_9

    .line 837
    .line 838
    :cond_2c
    move/from16 v2, v22

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 842
    .line 843
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_2d

    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :cond_2d
    const/4 v2, 0x7

    .line 852
    goto :goto_a

    .line 853
    :sswitch_1b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-nez v2, :cond_2e

    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :cond_2e
    const/4 v2, 0x6

    .line 862
    goto :goto_a

    .line 863
    :sswitch_1c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_2f

    .line 868
    .line 869
    goto/16 :goto_9

    .line 870
    .line 871
    :cond_2f
    const/4 v2, 0x5

    .line 872
    goto :goto_a

    .line 873
    :sswitch_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_30

    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :cond_30
    const/4 v2, 0x4

    .line 882
    goto :goto_a

    .line 883
    :sswitch_1e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_31

    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_31
    const/4 v2, 0x3

    .line 892
    goto :goto_a

    .line 893
    :sswitch_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_32

    .line 898
    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :cond_32
    const/4 v2, 0x2

    .line 902
    goto :goto_a

    .line 903
    :sswitch_20
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_33

    .line 908
    .line 909
    goto/16 :goto_9

    .line 910
    .line 911
    :cond_33
    const/4 v2, 0x1

    .line 912
    goto :goto_a

    .line 913
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_34

    .line 918
    .line 919
    goto/16 :goto_9

    .line 920
    .line 921
    :cond_34
    move/from16 v2, v23

    .line 922
    .line 923
    :goto_a
    packed-switch v2, :pswitch_data_0

    .line 924
    .line 925
    .line 926
    :goto_b
    const/4 v3, 0x0

    .line 927
    goto/16 :goto_35

    .line 928
    .line 929
    :pswitch_0
    iget-object v2, v4, Lo3/e;->e0:Lw2/p;

    .line 930
    .line 931
    iget v0, v3, Lo3/d;->d:I

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 934
    .line 935
    .line 936
    move-result v32

    .line 937
    sparse-switch v32, :sswitch_data_1

    .line 938
    .line 939
    .line 940
    :goto_c
    const/4 v15, -0x1

    .line 941
    goto/16 :goto_d

    .line 942
    .line 943
    :sswitch_22
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-nez v6, :cond_35

    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_35
    const/16 v15, 0x21

    .line 951
    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :sswitch_23
    const-string v6, "A_FLAC"

    .line 955
    .line 956
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-nez v6, :cond_36

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_36
    const/16 v15, 0x20

    .line 964
    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :sswitch_24
    const-string v6, "A_EAC3"

    .line 968
    .line 969
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-nez v6, :cond_37

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :cond_37
    const/16 v15, 0x1f

    .line 977
    .line 978
    goto/16 :goto_d

    .line 979
    .line 980
    :sswitch_25
    const-string v6, "V_MPEG2"

    .line 981
    .line 982
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-nez v6, :cond_38

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_38
    const/16 v15, 0x1e

    .line 990
    .line 991
    goto/16 :goto_d

    .line 992
    .line 993
    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    .line 994
    .line 995
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-nez v6, :cond_39

    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_39
    const/16 v15, 0x1d

    .line 1003
    .line 1004
    goto/16 :goto_d

    .line 1005
    .line 1006
    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-nez v6, :cond_3a

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_3a
    const/16 v15, 0x1c

    .line 1016
    .line 1017
    goto/16 :goto_d

    .line 1018
    .line 1019
    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1020
    .line 1021
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-nez v6, :cond_3b

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_3b
    const/16 v15, 0x1b

    .line 1029
    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    .line 1033
    .line 1034
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-nez v6, :cond_3c

    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_3c
    const/16 v15, 0x1a

    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    .line 1046
    .line 1047
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-nez v6, :cond_3d

    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_3d
    const/16 v15, 0x19

    .line 1055
    .line 1056
    goto/16 :goto_d

    .line 1057
    .line 1058
    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    .line 1059
    .line 1060
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-nez v6, :cond_3e

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_3e
    const/16 v15, 0x18

    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    .line 1072
    .line 1073
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-nez v6, :cond_3f

    .line 1078
    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :cond_3f
    const/16 v15, 0x17

    .line 1082
    .line 1083
    goto/16 :goto_d

    .line 1084
    .line 1085
    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1086
    .line 1087
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-nez v6, :cond_40

    .line 1092
    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :cond_40
    const/16 v15, 0x16

    .line 1096
    .line 1097
    goto/16 :goto_d

    .line 1098
    .line 1099
    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    .line 1100
    .line 1101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-nez v6, :cond_41

    .line 1106
    .line 1107
    goto/16 :goto_c

    .line 1108
    .line 1109
    :cond_41
    const/16 v15, 0x15

    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :sswitch_2f
    const-string v6, "V_THEORA"

    .line 1114
    .line 1115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-nez v6, :cond_42

    .line 1120
    .line 1121
    goto/16 :goto_c

    .line 1122
    .line 1123
    :cond_42
    move/from16 v15, v29

    .line 1124
    .line 1125
    goto/16 :goto_d

    .line 1126
    .line 1127
    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    .line 1128
    .line 1129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-nez v6, :cond_43

    .line 1134
    .line 1135
    goto/16 :goto_c

    .line 1136
    .line 1137
    :cond_43
    const/16 v15, 0x13

    .line 1138
    .line 1139
    goto/16 :goto_d

    .line 1140
    .line 1141
    :sswitch_31
    const-string v6, "V_VP9"

    .line 1142
    .line 1143
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-nez v6, :cond_44

    .line 1148
    .line 1149
    goto/16 :goto_c

    .line 1150
    .line 1151
    :cond_44
    const/16 v15, 0x12

    .line 1152
    .line 1153
    goto/16 :goto_d

    .line 1154
    .line 1155
    :sswitch_32
    const-string v6, "V_VP8"

    .line 1156
    .line 1157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-nez v6, :cond_45

    .line 1162
    .line 1163
    goto/16 :goto_c

    .line 1164
    .line 1165
    :cond_45
    const/16 v15, 0x11

    .line 1166
    .line 1167
    goto/16 :goto_d

    .line 1168
    .line 1169
    :sswitch_33
    const-string v6, "V_AV1"

    .line 1170
    .line 1171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    if-nez v6, :cond_46

    .line 1176
    .line 1177
    goto/16 :goto_c

    .line 1178
    .line 1179
    :cond_46
    const/16 v15, 0x10

    .line 1180
    .line 1181
    goto/16 :goto_d

    .line 1182
    .line 1183
    :sswitch_34
    const-string v6, "A_DTS"

    .line 1184
    .line 1185
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-nez v6, :cond_47

    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :cond_47
    const/16 v15, 0xf

    .line 1194
    .line 1195
    goto/16 :goto_d

    .line 1196
    .line 1197
    :sswitch_35
    const-string v6, "A_AC3"

    .line 1198
    .line 1199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-nez v6, :cond_48

    .line 1204
    .line 1205
    goto/16 :goto_c

    .line 1206
    .line 1207
    :cond_48
    const/16 v15, 0xe

    .line 1208
    .line 1209
    goto/16 :goto_d

    .line 1210
    .line 1211
    :sswitch_36
    const-string v6, "A_AAC"

    .line 1212
    .line 1213
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-nez v6, :cond_49

    .line 1218
    .line 1219
    goto/16 :goto_c

    .line 1220
    .line 1221
    :cond_49
    const/16 v15, 0xd

    .line 1222
    .line 1223
    goto/16 :goto_d

    .line 1224
    .line 1225
    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    .line 1226
    .line 1227
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-nez v6, :cond_4a

    .line 1232
    .line 1233
    goto/16 :goto_c

    .line 1234
    .line 1235
    :cond_4a
    const/16 v15, 0xc

    .line 1236
    .line 1237
    goto/16 :goto_d

    .line 1238
    .line 1239
    :sswitch_38
    const-string v6, "S_VOBSUB"

    .line 1240
    .line 1241
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-nez v6, :cond_4b

    .line 1246
    .line 1247
    goto/16 :goto_c

    .line 1248
    .line 1249
    :cond_4b
    const/16 v15, 0xb

    .line 1250
    .line 1251
    goto/16 :goto_d

    .line 1252
    .line 1253
    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1254
    .line 1255
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-nez v6, :cond_4c

    .line 1260
    .line 1261
    goto/16 :goto_c

    .line 1262
    .line 1263
    :cond_4c
    const/16 v15, 0xa

    .line 1264
    .line 1265
    goto/16 :goto_d

    .line 1266
    .line 1267
    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1268
    .line 1269
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-nez v6, :cond_4d

    .line 1274
    .line 1275
    goto/16 :goto_c

    .line 1276
    .line 1277
    :cond_4d
    const/16 v15, 0x9

    .line 1278
    .line 1279
    goto/16 :goto_d

    .line 1280
    .line 1281
    :sswitch_3b
    const-string v6, "S_DVBSUB"

    .line 1282
    .line 1283
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-nez v6, :cond_4e

    .line 1288
    .line 1289
    goto/16 :goto_c

    .line 1290
    .line 1291
    :cond_4e
    move/from16 v15, v22

    .line 1292
    .line 1293
    goto :goto_d

    .line 1294
    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1295
    .line 1296
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-nez v6, :cond_4f

    .line 1301
    .line 1302
    goto/16 :goto_c

    .line 1303
    .line 1304
    :cond_4f
    const/4 v15, 0x7

    .line 1305
    goto :goto_d

    .line 1306
    :sswitch_3d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-nez v6, :cond_50

    .line 1311
    .line 1312
    goto/16 :goto_c

    .line 1313
    .line 1314
    :cond_50
    const/4 v15, 0x6

    .line 1315
    goto :goto_d

    .line 1316
    :sswitch_3e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-nez v6, :cond_51

    .line 1321
    .line 1322
    goto/16 :goto_c

    .line 1323
    .line 1324
    :cond_51
    const/4 v15, 0x5

    .line 1325
    goto :goto_d

    .line 1326
    :sswitch_3f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v6

    .line 1330
    if-nez v6, :cond_52

    .line 1331
    .line 1332
    goto/16 :goto_c

    .line 1333
    .line 1334
    :cond_52
    const/4 v15, 0x4

    .line 1335
    goto :goto_d

    .line 1336
    :sswitch_40
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    if-nez v6, :cond_53

    .line 1341
    .line 1342
    goto/16 :goto_c

    .line 1343
    .line 1344
    :cond_53
    const/4 v15, 0x3

    .line 1345
    goto :goto_d

    .line 1346
    :sswitch_41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-nez v6, :cond_54

    .line 1351
    .line 1352
    goto/16 :goto_c

    .line 1353
    .line 1354
    :cond_54
    const/4 v15, 0x2

    .line 1355
    goto :goto_d

    .line 1356
    :sswitch_42
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v6

    .line 1360
    if-nez v6, :cond_55

    .line 1361
    .line 1362
    goto/16 :goto_c

    .line 1363
    .line 1364
    :cond_55
    const/4 v15, 0x1

    .line 1365
    goto :goto_d

    .line 1366
    :sswitch_43
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    if-nez v6, :cond_56

    .line 1371
    .line 1372
    goto/16 :goto_c

    .line 1373
    .line 1374
    :cond_56
    move/from16 v15, v23

    .line 1375
    .line 1376
    :goto_d
    const-string v8, "application/dvbsubs"

    .line 1377
    .line 1378
    const-string v9, "application/vobsub"

    .line 1379
    .line 1380
    const-string v10, "application/pgs"

    .line 1381
    .line 1382
    const-string v11, "video/x-unknown"

    .line 1383
    .line 1384
    const-string v12, "text/x-ssa"

    .line 1385
    .line 1386
    const-string v13, "text/vtt"

    .line 1387
    .line 1388
    const-string v6, "application/x-subrip"

    .line 1389
    .line 1390
    move/from16 v33, v0

    .line 1391
    .line 1392
    const-string v0, ". Setting mimeType to audio/x-unknown"

    .line 1393
    .line 1394
    const-string v34, "audio/raw"

    .line 1395
    .line 1396
    const-string v35, "audio/x-unknown"

    .line 1397
    .line 1398
    packed-switch v15, :pswitch_data_1

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "Unrecognized codec identifier."

    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1410
    .line 1411
    const/4 v5, 0x3

    .line 1412
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v5, v3, Lo3/d;->c:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1429
    .line 1430
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    iget-wide v14, v3, Lo3/d;->T:J

    .line 1435
    .line 1436
    invoke-virtual {v5, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    iget-wide v14, v3, Lo3/d;->U:J

    .line 1456
    .line 1457
    invoke-virtual {v5, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    const-string v11, "audio/opus"

    .line 1469
    .line 1470
    const/16 v5, 0x1680

    .line 1471
    .line 1472
    move-object/from16 v19, v4

    .line 1473
    .line 1474
    move v4, v5

    .line 1475
    const/4 v1, 0x0

    .line 1476
    :goto_e
    move-object v5, v0

    .line 1477
    const/4 v0, -0x1

    .line 1478
    goto/16 :goto_28

    .line 1479
    .line 1480
    :pswitch_2
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    const-string v11, "audio/flac"

    .line 1489
    .line 1490
    :goto_f
    move-object v5, v0

    .line 1491
    move-object/from16 v19, v4

    .line 1492
    .line 1493
    :goto_10
    const/4 v0, -0x1

    .line 1494
    const/4 v1, 0x0

    .line 1495
    :goto_11
    const/4 v4, -0x1

    .line 1496
    goto/16 :goto_28

    .line 1497
    .line 1498
    :pswitch_3
    const-string v11, "audio/eac3"

    .line 1499
    .line 1500
    :goto_12
    :pswitch_4
    move-object/from16 v19, v4

    .line 1501
    .line 1502
    :goto_13
    const/4 v0, -0x1

    .line 1503
    :goto_14
    const/4 v1, 0x0

    .line 1504
    const/4 v4, -0x1

    .line 1505
    :goto_15
    const/4 v5, 0x0

    .line 1506
    goto/16 :goto_28

    .line 1507
    .line 1508
    :pswitch_5
    const-string v11, "video/mpeg2"

    .line 1509
    .line 1510
    goto :goto_12

    .line 1511
    :pswitch_6
    move-object/from16 v19, v4

    .line 1512
    .line 1513
    move-object v11, v6

    .line 1514
    goto :goto_13

    .line 1515
    :pswitch_7
    move-object/from16 v19, v4

    .line 1516
    .line 1517
    move-object v11, v13

    .line 1518
    goto :goto_13

    .line 1519
    :pswitch_8
    new-instance v0, Ls1/u;

    .line 1520
    .line 1521
    iget-object v5, v3, Lo3/d;->c:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    invoke-direct {v0, v5}, Ls1/u;-><init>([B)V

    .line 1528
    .line 1529
    .line 1530
    move/from16 v5, v23

    .line 1531
    .line 1532
    const/4 v11, 0x0

    .line 1533
    invoke-static {v0, v5, v11}, Lw2/w;->a(Ls1/u;ZLt1/n;)Lw2/w;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iget-object v5, v0, Lw2/w;->a:Ljava/util/List;

    .line 1538
    .line 1539
    iget v11, v0, Lw2/w;->b:I

    .line 1540
    .line 1541
    iput v11, v3, Lo3/d;->a0:I

    .line 1542
    .line 1543
    iget-object v0, v0, Lw2/w;->n:Ljava/lang/String;

    .line 1544
    .line 1545
    const-string v11, "video/hevc"

    .line 1546
    .line 1547
    :goto_16
    move-object v1, v0

    .line 1548
    move-object/from16 v19, v4

    .line 1549
    .line 1550
    :goto_17
    const/4 v0, -0x1

    .line 1551
    goto :goto_11

    .line 1552
    :pswitch_9
    sget-object v0, Lo3/e;->g0:[B

    .line 1553
    .line 1554
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    invoke-static {v0, v5}, Laa/j0;->w(Ljava/lang/Object;Ljava/lang/Object;)Laa/c1;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    move-object v5, v0

    .line 1563
    move-object/from16 v19, v4

    .line 1564
    .line 1565
    move-object v11, v12

    .line 1566
    goto :goto_10

    .line 1567
    :pswitch_a
    iget v5, v3, Lo3/d;->R:I

    .line 1568
    .line 1569
    sget v11, Ls1/b0;->a:I

    .line 1570
    .line 1571
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1572
    .line 1573
    invoke-static {v5, v11}, Ls1/b0;->z(ILjava/nio/ByteOrder;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-nez v5, :cond_57

    .line 1578
    .line 1579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    const-string v11, "Unsupported little endian PCM bit depth: "

    .line 1582
    .line 1583
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    iget v11, v3, Lo3/d;->R:I

    .line 1587
    .line 1588
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v14, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    :goto_18
    move-object/from16 v19, v4

    .line 1602
    .line 1603
    :goto_19
    move-object/from16 v11, v35

    .line 1604
    .line 1605
    goto :goto_13

    .line 1606
    :cond_57
    move-object/from16 v19, v4

    .line 1607
    .line 1608
    move v0, v5

    .line 1609
    :goto_1a
    move-object/from16 v11, v34

    .line 1610
    .line 1611
    goto :goto_14

    .line 1612
    :pswitch_b
    iget v5, v3, Lo3/d;->R:I

    .line 1613
    .line 1614
    move/from16 v11, v22

    .line 1615
    .line 1616
    if-ne v5, v11, :cond_58

    .line 1617
    .line 1618
    move-object/from16 v19, v4

    .line 1619
    .line 1620
    move-object/from16 v11, v34

    .line 1621
    .line 1622
    const/4 v0, 0x3

    .line 1623
    goto :goto_14

    .line 1624
    :cond_58
    const/16 v11, 0x10

    .line 1625
    .line 1626
    if-ne v5, v11, :cond_59

    .line 1627
    .line 1628
    const/high16 v0, 0x10000000

    .line 1629
    .line 1630
    :goto_1b
    move-object/from16 v19, v4

    .line 1631
    .line 1632
    goto :goto_1a

    .line 1633
    :cond_59
    const/16 v11, 0x18

    .line 1634
    .line 1635
    if-ne v5, v11, :cond_5a

    .line 1636
    .line 1637
    const/high16 v0, 0x50000000

    .line 1638
    .line 1639
    goto :goto_1b

    .line 1640
    :cond_5a
    const/16 v11, 0x20

    .line 1641
    .line 1642
    if-ne v5, v11, :cond_5b

    .line 1643
    .line 1644
    const/high16 v0, 0x60000000

    .line 1645
    .line 1646
    goto :goto_1b

    .line 1647
    :cond_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    const-string v11, "Unsupported big endian PCM bit depth: "

    .line 1650
    .line 1651
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    iget v11, v3, Lo3/d;->R:I

    .line 1655
    .line 1656
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v14, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_18

    .line 1670
    :pswitch_c
    iget v5, v3, Lo3/d;->R:I

    .line 1671
    .line 1672
    const/16 v11, 0x20

    .line 1673
    .line 1674
    if-ne v5, v11, :cond_5c

    .line 1675
    .line 1676
    move-object/from16 v19, v4

    .line 1677
    .line 1678
    move-object/from16 v11, v34

    .line 1679
    .line 1680
    const/4 v0, 0x4

    .line 1681
    goto/16 :goto_14

    .line 1682
    .line 1683
    :cond_5c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    const-string v11, "Unsupported floating point PCM bit depth: "

    .line 1686
    .line 1687
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    iget v11, v3, Lo3/d;->R:I

    .line 1691
    .line 1692
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v14, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_18

    .line 1706
    :pswitch_d
    move-object/from16 v19, v4

    .line 1707
    .line 1708
    move-object v11, v10

    .line 1709
    goto/16 :goto_13

    .line 1710
    .line 1711
    :pswitch_e
    iget-object v0, v3, Lo3/d;->l:[B

    .line 1712
    .line 1713
    if-nez v0, :cond_5d

    .line 1714
    .line 1715
    const/4 v0, 0x0

    .line 1716
    goto :goto_1c

    .line 1717
    :cond_5d
    invoke-static {v0}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    :goto_1c
    const-string v11, "video/x-vnd.on2.vp9"

    .line 1722
    .line 1723
    goto/16 :goto_f

    .line 1724
    .line 1725
    :pswitch_f
    const-string v11, "video/x-vnd.on2.vp8"

    .line 1726
    .line 1727
    goto/16 :goto_12

    .line 1728
    .line 1729
    :pswitch_10
    iget-object v0, v3, Lo3/d;->l:[B

    .line 1730
    .line 1731
    if-nez v0, :cond_5e

    .line 1732
    .line 1733
    const/4 v0, 0x0

    .line 1734
    goto :goto_1d

    .line 1735
    :cond_5e
    invoke-static {v0}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    :goto_1d
    const-string v11, "video/av01"

    .line 1740
    .line 1741
    goto/16 :goto_f

    .line 1742
    .line 1743
    :pswitch_11
    const-string v11, "audio/vnd.dts"

    .line 1744
    .line 1745
    goto/16 :goto_12

    .line 1746
    .line 1747
    :pswitch_12
    const-string v11, "audio/ac3"

    .line 1748
    .line 1749
    goto/16 :goto_12

    .line 1750
    .line 1751
    :pswitch_13
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iget-object v5, v3, Lo3/d;->l:[B

    .line 1760
    .line 1761
    new-instance v11, Ls1/t;

    .line 1762
    .line 1763
    array-length v14, v5

    .line 1764
    invoke-direct {v11, v14, v5}, Ls1/t;-><init>(I[B)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v5, 0x0

    .line 1768
    invoke-static {v11, v5}, Lw2/b;->o(Ls1/t;Z)Lw2/a;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v11

    .line 1772
    iget v5, v11, Lw2/a;->b:I

    .line 1773
    .line 1774
    iput v5, v3, Lo3/d;->S:I

    .line 1775
    .line 1776
    iget v5, v11, Lw2/a;->c:I

    .line 1777
    .line 1778
    iput v5, v3, Lo3/d;->Q:I

    .line 1779
    .line 1780
    iget-object v5, v11, Lw2/a;->a:Ljava/lang/String;

    .line 1781
    .line 1782
    const-string v11, "audio/mp4a-latm"

    .line 1783
    .line 1784
    move-object/from16 v19, v4

    .line 1785
    .line 1786
    move-object v1, v5

    .line 1787
    const/4 v4, -0x1

    .line 1788
    goto/16 :goto_e

    .line 1789
    .line 1790
    :pswitch_14
    const-string v11, "audio/vnd.dts.hd"

    .line 1791
    .line 1792
    goto/16 :goto_12

    .line 1793
    .line 1794
    :pswitch_15
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    move-object v5, v0

    .line 1803
    move-object/from16 v19, v4

    .line 1804
    .line 1805
    move-object v11, v9

    .line 1806
    goto/16 :goto_10

    .line 1807
    .line 1808
    :pswitch_16
    new-instance v0, Ls1/u;

    .line 1809
    .line 1810
    iget-object v5, v3, Lo3/d;->c:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    invoke-direct {v0, v5}, Ls1/u;-><init>([B)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v0}, Lw2/d;->a(Ls1/u;)Lw2/d;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    iget-object v5, v0, Lw2/d;->a:Ljava/util/ArrayList;

    .line 1824
    .line 1825
    iget v11, v0, Lw2/d;->b:I

    .line 1826
    .line 1827
    iput v11, v3, Lo3/d;->a0:I

    .line 1828
    .line 1829
    iget-object v0, v0, Lw2/d;->l:Ljava/lang/String;

    .line 1830
    .line 1831
    const-string v11, "video/avc"

    .line 1832
    .line 1833
    goto/16 :goto_16

    .line 1834
    .line 1835
    :pswitch_17
    const/4 v0, 0x4

    .line 1836
    new-array v11, v0, [B

    .line 1837
    .line 1838
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    const/4 v14, 0x0

    .line 1843
    invoke-static {v5, v14, v11, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v11}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    move-object v5, v0

    .line 1851
    move-object/from16 v19, v4

    .line 1852
    .line 1853
    move-object v11, v8

    .line 1854
    goto/16 :goto_10

    .line 1855
    .line 1856
    :pswitch_18
    new-instance v0, Ls1/u;

    .line 1857
    .line 1858
    iget-object v5, v3, Lo3/d;->c:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    invoke-direct {v0, v5}, Ls1/u;-><init>([B)V

    .line 1865
    .line 1866
    .line 1867
    const/16 v5, 0x10

    .line 1868
    .line 1869
    :try_start_0
    invoke-virtual {v0, v5}, Ls1/u;->K(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0}, Ls1/u;->o()J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v30

    .line 1876
    const-wide/32 v34, 0x58564944

    .line 1877
    .line 1878
    .line 1879
    cmp-long v5, v30, v34

    .line 1880
    .line 1881
    if-nez v5, :cond_5f

    .line 1882
    .line 1883
    new-instance v0, Landroid/util/Pair;

    .line 1884
    .line 1885
    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1886
    .line 1887
    const/4 v11, 0x0

    .line 1888
    :try_start_1
    invoke-direct {v0, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1889
    .line 1890
    .line 1891
    :goto_1e
    const/4 v5, 0x0

    .line 1892
    goto/16 :goto_20

    .line 1893
    .line 1894
    :catch_0
    move-object v5, v11

    .line 1895
    goto/16 :goto_21

    .line 1896
    .line 1897
    :catch_1
    const/4 v5, 0x0

    .line 1898
    goto/16 :goto_21

    .line 1899
    .line 1900
    :cond_5f
    const-wide/32 v34, 0x33363248

    .line 1901
    .line 1902
    .line 1903
    cmp-long v5, v30, v34

    .line 1904
    .line 1905
    if-nez v5, :cond_60

    .line 1906
    .line 1907
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1908
    .line 1909
    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1910
    .line 1911
    const/4 v11, 0x0

    .line 1912
    :try_start_3
    invoke-direct {v0, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1913
    .line 1914
    .line 1915
    goto :goto_1e

    .line 1916
    :cond_60
    const-wide/32 v34, 0x31435657

    .line 1917
    .line 1918
    .line 1919
    cmp-long v5, v30, v34

    .line 1920
    .line 1921
    if-nez v5, :cond_64

    .line 1922
    .line 1923
    :try_start_4
    iget v5, v0, Ls1/u;->b:I

    .line 1924
    .line 1925
    add-int/lit8 v5, v5, 0x14

    .line 1926
    .line 1927
    iget-object v0, v0, Ls1/u;->a:[B

    .line 1928
    .line 1929
    :goto_1f
    array-length v11, v0

    .line 1930
    const/16 v16, 0x4

    .line 1931
    .line 1932
    add-int/lit8 v11, v11, -0x4

    .line 1933
    .line 1934
    if-ge v5, v11, :cond_63

    .line 1935
    .line 1936
    aget-byte v11, v0, v5

    .line 1937
    .line 1938
    if-nez v11, :cond_61

    .line 1939
    .line 1940
    add-int/lit8 v11, v5, 0x1

    .line 1941
    .line 1942
    aget-byte v11, v0, v11

    .line 1943
    .line 1944
    if-nez v11, :cond_61

    .line 1945
    .line 1946
    add-int/lit8 v11, v5, 0x2

    .line 1947
    .line 1948
    aget-byte v11, v0, v11

    .line 1949
    .line 1950
    const/4 v14, 0x1

    .line 1951
    if-ne v11, v14, :cond_61

    .line 1952
    .line 1953
    add-int/lit8 v11, v5, 0x3

    .line 1954
    .line 1955
    aget-byte v11, v0, v11

    .line 1956
    .line 1957
    const/16 v14, 0xf

    .line 1958
    .line 1959
    if-ne v11, v14, :cond_62

    .line 1960
    .line 1961
    array-length v11, v0

    .line 1962
    invoke-static {v0, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    new-instance v5, Landroid/util/Pair;

    .line 1967
    .line 1968
    const-string v11, "video/wvc1"

    .line 1969
    .line 1970
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-direct {v5, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    move-object v0, v5

    .line 1978
    goto :goto_1e

    .line 1979
    :cond_61
    const/16 v14, 0xf

    .line 1980
    .line 1981
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 1982
    .line 1983
    goto :goto_1f

    .line 1984
    :cond_63
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1985
    .line 1986
    const/4 v3, 0x0

    .line 1987
    :try_start_5
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1991
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1992
    :catch_2
    move-object v5, v3

    .line 1993
    goto :goto_21

    .line 1994
    :cond_64
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1995
    .line 1996
    invoke-static {v14, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v0, Landroid/util/Pair;

    .line 2000
    .line 2001
    const/4 v5, 0x0

    .line 2002
    invoke-direct {v0, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    :goto_20
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v11, Ljava/lang/String;

    .line 2008
    .line 2009
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2010
    .line 2011
    move-object/from16 v25, v0

    .line 2012
    .line 2013
    check-cast v25, Ljava/util/List;

    .line 2014
    .line 2015
    move-object/from16 v19, v4

    .line 2016
    .line 2017
    move-object v1, v5

    .line 2018
    move-object/from16 v5, v25

    .line 2019
    .line 2020
    goto/16 :goto_17

    .line 2021
    .line 2022
    :goto_21
    const-string v0, "Error parsing FourCC private data"

    .line 2023
    .line 2024
    invoke-static {v5, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    throw v0

    .line 2029
    :pswitch_19
    const-string v11, "audio/mpeg"

    .line 2030
    .line 2031
    :goto_22
    move-object/from16 v19, v4

    .line 2032
    .line 2033
    const/4 v0, -0x1

    .line 2034
    const/4 v1, 0x0

    .line 2035
    const/16 v4, 0x1000

    .line 2036
    .line 2037
    goto/16 :goto_15

    .line 2038
    .line 2039
    :pswitch_1a
    const-string v11, "audio/mpeg-L2"

    .line 2040
    .line 2041
    goto :goto_22

    .line 2042
    :pswitch_1b
    invoke-virtual {v3, v5}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    const-string v5, "Error parsing vorbis codec private"

    .line 2047
    .line 2048
    const/16 v23, 0x0

    .line 2049
    .line 2050
    :try_start_7
    aget-byte v11, v0, v23

    .line 2051
    .line 2052
    const/4 v14, 0x2

    .line 2053
    if-ne v11, v14, :cond_6a

    .line 2054
    .line 2055
    const/4 v11, 0x0

    .line 2056
    const/4 v14, 0x1

    .line 2057
    :goto_23
    aget-byte v15, v0, v14

    .line 2058
    .line 2059
    move/from16 v16, v14

    .line 2060
    .line 2061
    const/16 v14, 0xff

    .line 2062
    .line 2063
    and-int/2addr v15, v14

    .line 2064
    if-ne v15, v14, :cond_65

    .line 2065
    .line 2066
    add-int/lit16 v11, v11, 0xff

    .line 2067
    .line 2068
    add-int/lit8 v14, v16, 0x1

    .line 2069
    .line 2070
    goto :goto_23

    .line 2071
    :cond_65
    add-int/lit8 v16, v16, 0x1

    .line 2072
    .line 2073
    add-int/2addr v11, v15

    .line 2074
    const/4 v15, 0x0

    .line 2075
    :goto_24
    aget-byte v1, v0, v16

    .line 2076
    .line 2077
    and-int/2addr v1, v14

    .line 2078
    if-ne v1, v14, :cond_66

    .line 2079
    .line 2080
    add-int/lit16 v15, v15, 0xff

    .line 2081
    .line 2082
    add-int/lit8 v16, v16, 0x1

    .line 2083
    .line 2084
    goto :goto_24

    .line 2085
    :cond_66
    add-int/lit8 v14, v16, 0x1

    .line 2086
    .line 2087
    add-int/2addr v15, v1

    .line 2088
    aget-byte v1, v0, v14

    .line 2089
    .line 2090
    move/from16 v16, v15

    .line 2091
    .line 2092
    const/4 v15, 0x1

    .line 2093
    if-ne v1, v15, :cond_69

    .line 2094
    .line 2095
    new-array v1, v11, [B

    .line 2096
    .line 2097
    const/4 v15, 0x0

    .line 2098
    invoke-static {v0, v14, v1, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2099
    .line 2100
    .line 2101
    add-int/2addr v14, v11

    .line 2102
    aget-byte v11, v0, v14

    .line 2103
    .line 2104
    const/4 v15, 0x3

    .line 2105
    if-ne v11, v15, :cond_68

    .line 2106
    .line 2107
    add-int v14, v14, v16

    .line 2108
    .line 2109
    aget-byte v11, v0, v14

    .line 2110
    .line 2111
    const/4 v15, 0x5

    .line 2112
    if-ne v11, v15, :cond_67

    .line 2113
    .line 2114
    array-length v11, v0

    .line 2115
    sub-int/2addr v11, v14

    .line 2116
    new-array v11, v11, [B

    .line 2117
    .line 2118
    array-length v15, v0

    .line 2119
    sub-int/2addr v15, v14

    .line 2120
    move-object/from16 v19, v4

    .line 2121
    .line 2122
    const/4 v4, 0x0

    .line 2123
    invoke-static {v0, v14, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v0, Ljava/util/ArrayList;

    .line 2127
    .line 2128
    const/4 v14, 0x2

    .line 2129
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2136
    .line 2137
    .line 2138
    const-string v11, "audio/vorbis"

    .line 2139
    .line 2140
    const/16 v1, 0x2000

    .line 2141
    .line 2142
    move-object v5, v0

    .line 2143
    move v4, v1

    .line 2144
    const/4 v0, -0x1

    .line 2145
    const/4 v1, 0x0

    .line 2146
    goto/16 :goto_28

    .line 2147
    .line 2148
    :catch_3
    const/4 v3, 0x0

    .line 2149
    goto :goto_25

    .line 2150
    :cond_67
    const/4 v3, 0x0

    .line 2151
    :try_start_8
    invoke-static {v3, v5}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_68
    const/4 v3, 0x0

    .line 2157
    invoke-static {v3, v5}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    throw v0

    .line 2162
    :cond_69
    const/4 v3, 0x0

    .line 2163
    invoke-static {v3, v5}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    throw v0

    .line 2168
    :cond_6a
    const/4 v3, 0x0

    .line 2169
    invoke-static {v3, v5}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2174
    :catch_4
    :goto_25
    invoke-static {v3, v5}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    throw v0

    .line 2179
    :pswitch_1c
    move-object/from16 v19, v4

    .line 2180
    .line 2181
    new-instance v0, Lw2/h0;

    .line 2182
    .line 2183
    invoke-direct {v0}, Lw2/h0;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    iput-object v0, v3, Lo3/d;->V:Lw2/h0;

    .line 2187
    .line 2188
    const-string v11, "audio/true-hd"

    .line 2189
    .line 2190
    goto/16 :goto_13

    .line 2191
    .line 2192
    :pswitch_1d
    move-object/from16 v19, v4

    .line 2193
    .line 2194
    new-instance v1, Ls1/u;

    .line 2195
    .line 2196
    iget-object v4, v3, Lo3/d;->c:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-virtual {v3, v4}, Lo3/d;->a(Ljava/lang/String;)[B

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    invoke-direct {v1, v4}, Ls1/u;-><init>([B)V

    .line 2203
    .line 2204
    .line 2205
    :try_start_9
    invoke-virtual {v1}, Ls1/u;->q()I

    .line 2206
    .line 2207
    .line 2208
    move-result v4

    .line 2209
    const/4 v15, 0x1

    .line 2210
    if-ne v4, v15, :cond_6b

    .line 2211
    .line 2212
    goto :goto_26

    .line 2213
    :cond_6b
    const v5, 0xfffe

    .line 2214
    .line 2215
    .line 2216
    if-ne v4, v5, :cond_6d

    .line 2217
    .line 2218
    const/16 v11, 0x18

    .line 2219
    .line 2220
    invoke-virtual {v1, v11}, Ls1/u;->J(I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v1}, Ls1/u;->r()J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v4

    .line 2227
    sget-object v11, Lo3/e;->j0:Ljava/util/UUID;

    .line 2228
    .line 2229
    invoke-virtual {v11}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v15

    .line 2233
    cmp-long v4, v4, v15

    .line 2234
    .line 2235
    if-nez v4, :cond_6d

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ls1/u;->r()J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v4

    .line 2241
    invoke-virtual {v11}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v15
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2245
    cmp-long v1, v4, v15

    .line 2246
    .line 2247
    if-nez v1, :cond_6d

    .line 2248
    .line 2249
    :goto_26
    iget v1, v3, Lo3/d;->R:I

    .line 2250
    .line 2251
    sget v4, Ls1/b0;->a:I

    .line 2252
    .line 2253
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2254
    .line 2255
    invoke-static {v1, v4}, Ls1/b0;->z(ILjava/nio/ByteOrder;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-nez v1, :cond_6c

    .line 2260
    .line 2261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    const-string v4, "Unsupported PCM bit depth: "

    .line 2264
    .line 2265
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    iget v4, v3, Lo3/d;->R:I

    .line 2269
    .line 2270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-static {v14, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_19

    .line 2284
    .line 2285
    :cond_6c
    move v0, v1

    .line 2286
    goto/16 :goto_1a

    .line 2287
    .line 2288
    :cond_6d
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2289
    .line 2290
    invoke-static {v14, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_19

    .line 2294
    .line 2295
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2296
    .line 2297
    const/4 v3, 0x0

    .line 2298
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    throw v0

    .line 2303
    :pswitch_1e
    move-object/from16 v19, v4

    .line 2304
    .line 2305
    iget-object v0, v3, Lo3/d;->l:[B

    .line 2306
    .line 2307
    if-nez v0, :cond_6e

    .line 2308
    .line 2309
    const/4 v0, 0x0

    .line 2310
    goto :goto_27

    .line 2311
    :cond_6e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    :goto_27
    const-string v11, "video/mp4v-es"

    .line 2316
    .line 2317
    move-object v5, v0

    .line 2318
    goto/16 :goto_10

    .line 2319
    .line 2320
    :goto_28
    iget-object v14, v3, Lo3/d;->P:[B

    .line 2321
    .line 2322
    if-eqz v14, :cond_6f

    .line 2323
    .line 2324
    new-instance v14, Ls1/u;

    .line 2325
    .line 2326
    iget-object v15, v3, Lo3/d;->P:[B

    .line 2327
    .line 2328
    invoke-direct {v14, v15}, Ls1/u;-><init>([B)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v14}, Lo3/c;->x(Ls1/u;)Lo3/c;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v14

    .line 2335
    if-eqz v14, :cond_6f

    .line 2336
    .line 2337
    iget-object v1, v14, Lo3/c;->u:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v1, Ljava/lang/String;

    .line 2340
    .line 2341
    const-string v11, "video/dolby-vision"

    .line 2342
    .line 2343
    :cond_6f
    iget-boolean v14, v3, Lo3/d;->X:Z

    .line 2344
    .line 2345
    iget-boolean v15, v3, Lo3/d;->W:Z

    .line 2346
    .line 2347
    if-eqz v15, :cond_70

    .line 2348
    .line 2349
    const/4 v15, 0x2

    .line 2350
    goto :goto_29

    .line 2351
    :cond_70
    const/4 v15, 0x0

    .line 2352
    :goto_29
    or-int/2addr v14, v15

    .line 2353
    new-instance v15, Lp1/p;

    .line 2354
    .line 2355
    invoke-direct {v15}, Lp1/p;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v11}, Lp1/m0;->k(Ljava/lang/String;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v16

    .line 2362
    move-object/from16 v29, v7

    .line 2363
    .line 2364
    sget-object v7, Lo3/e;->k0:Ljava/util/Map;

    .line 2365
    .line 2366
    if-eqz v16, :cond_71

    .line 2367
    .line 2368
    iget v6, v3, Lo3/d;->Q:I

    .line 2369
    .line 2370
    iput v6, v15, Lp1/p;->E:I

    .line 2371
    .line 2372
    iget v6, v3, Lo3/d;->S:I

    .line 2373
    .line 2374
    iput v6, v15, Lp1/p;->F:I

    .line 2375
    .line 2376
    iput v0, v15, Lp1/p;->G:I

    .line 2377
    .line 2378
    const/4 v10, 0x1

    .line 2379
    goto/16 :goto_33

    .line 2380
    .line 2381
    :cond_71
    invoke-static {v11}, Lp1/m0;->o(Ljava/lang/String;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_7f

    .line 2386
    .line 2387
    iget v0, v3, Lo3/d;->s:I

    .line 2388
    .line 2389
    if-nez v0, :cond_74

    .line 2390
    .line 2391
    iget v0, v3, Lo3/d;->q:I

    .line 2392
    .line 2393
    const/4 v6, -0x1

    .line 2394
    if-ne v0, v6, :cond_72

    .line 2395
    .line 2396
    iget v0, v3, Lo3/d;->n:I

    .line 2397
    .line 2398
    :cond_72
    iput v0, v3, Lo3/d;->q:I

    .line 2399
    .line 2400
    iget v0, v3, Lo3/d;->r:I

    .line 2401
    .line 2402
    if-ne v0, v6, :cond_73

    .line 2403
    .line 2404
    iget v0, v3, Lo3/d;->o:I

    .line 2405
    .line 2406
    :cond_73
    iput v0, v3, Lo3/d;->r:I

    .line 2407
    .line 2408
    goto :goto_2a

    .line 2409
    :cond_74
    const/4 v6, -0x1

    .line 2410
    :goto_2a
    iget v0, v3, Lo3/d;->q:I

    .line 2411
    .line 2412
    if-eq v0, v6, :cond_75

    .line 2413
    .line 2414
    iget v8, v3, Lo3/d;->r:I

    .line 2415
    .line 2416
    if-eq v8, v6, :cond_75

    .line 2417
    .line 2418
    iget v6, v3, Lo3/d;->o:I

    .line 2419
    .line 2420
    mul-int/2addr v6, v0

    .line 2421
    int-to-float v0, v6

    .line 2422
    iget v6, v3, Lo3/d;->n:I

    .line 2423
    .line 2424
    mul-int/2addr v6, v8

    .line 2425
    int-to-float v6, v6

    .line 2426
    div-float/2addr v0, v6

    .line 2427
    goto :goto_2b

    .line 2428
    :cond_75
    move/from16 v0, v24

    .line 2429
    .line 2430
    :goto_2b
    iget-boolean v6, v3, Lo3/d;->z:Z

    .line 2431
    .line 2432
    if-eqz v6, :cond_78

    .line 2433
    .line 2434
    iget v6, v3, Lo3/d;->F:F

    .line 2435
    .line 2436
    cmpl-float v6, v6, v24

    .line 2437
    .line 2438
    if-eqz v6, :cond_77

    .line 2439
    .line 2440
    iget v6, v3, Lo3/d;->G:F

    .line 2441
    .line 2442
    cmpl-float v6, v6, v24

    .line 2443
    .line 2444
    if-eqz v6, :cond_77

    .line 2445
    .line 2446
    iget v6, v3, Lo3/d;->H:F

    .line 2447
    .line 2448
    cmpl-float v6, v6, v24

    .line 2449
    .line 2450
    if-eqz v6, :cond_77

    .line 2451
    .line 2452
    iget v6, v3, Lo3/d;->I:F

    .line 2453
    .line 2454
    cmpl-float v6, v6, v24

    .line 2455
    .line 2456
    if-eqz v6, :cond_77

    .line 2457
    .line 2458
    iget v6, v3, Lo3/d;->J:F

    .line 2459
    .line 2460
    cmpl-float v6, v6, v24

    .line 2461
    .line 2462
    if-eqz v6, :cond_77

    .line 2463
    .line 2464
    iget v6, v3, Lo3/d;->K:F

    .line 2465
    .line 2466
    cmpl-float v6, v6, v24

    .line 2467
    .line 2468
    if-eqz v6, :cond_77

    .line 2469
    .line 2470
    iget v6, v3, Lo3/d;->L:F

    .line 2471
    .line 2472
    cmpl-float v6, v6, v24

    .line 2473
    .line 2474
    if-eqz v6, :cond_77

    .line 2475
    .line 2476
    iget v6, v3, Lo3/d;->M:F

    .line 2477
    .line 2478
    cmpl-float v6, v6, v24

    .line 2479
    .line 2480
    if-eqz v6, :cond_77

    .line 2481
    .line 2482
    iget v6, v3, Lo3/d;->N:F

    .line 2483
    .line 2484
    cmpl-float v6, v6, v24

    .line 2485
    .line 2486
    if-eqz v6, :cond_77

    .line 2487
    .line 2488
    iget v6, v3, Lo3/d;->O:F

    .line 2489
    .line 2490
    cmpl-float v6, v6, v24

    .line 2491
    .line 2492
    if-nez v6, :cond_76

    .line 2493
    .line 2494
    goto/16 :goto_2c

    .line 2495
    .line 2496
    :cond_76
    const/16 v6, 0x19

    .line 2497
    .line 2498
    new-array v6, v6, [B

    .line 2499
    .line 2500
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v8

    .line 2504
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2505
    .line 2506
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v8

    .line 2510
    const/4 v9, 0x0

    .line 2511
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2512
    .line 2513
    .line 2514
    iget v9, v3, Lo3/d;->F:F

    .line 2515
    .line 2516
    const v10, 0x47435000    # 50000.0f

    .line 2517
    .line 2518
    .line 2519
    mul-float/2addr v9, v10

    .line 2520
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2521
    .line 2522
    add-float/2addr v9, v12

    .line 2523
    float-to-int v9, v9

    .line 2524
    int-to-short v9, v9

    .line 2525
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    .line 2528
    iget v9, v3, Lo3/d;->G:F

    .line 2529
    .line 2530
    mul-float/2addr v9, v10

    .line 2531
    add-float/2addr v9, v12

    .line 2532
    float-to-int v9, v9

    .line 2533
    int-to-short v9, v9

    .line 2534
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2535
    .line 2536
    .line 2537
    iget v9, v3, Lo3/d;->H:F

    .line 2538
    .line 2539
    mul-float/2addr v9, v10

    .line 2540
    add-float/2addr v9, v12

    .line 2541
    float-to-int v9, v9

    .line 2542
    int-to-short v9, v9

    .line 2543
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2544
    .line 2545
    .line 2546
    iget v9, v3, Lo3/d;->I:F

    .line 2547
    .line 2548
    mul-float/2addr v9, v10

    .line 2549
    add-float/2addr v9, v12

    .line 2550
    float-to-int v9, v9

    .line 2551
    int-to-short v9, v9

    .line 2552
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2553
    .line 2554
    .line 2555
    iget v9, v3, Lo3/d;->J:F

    .line 2556
    .line 2557
    mul-float/2addr v9, v10

    .line 2558
    add-float/2addr v9, v12

    .line 2559
    float-to-int v9, v9

    .line 2560
    int-to-short v9, v9

    .line 2561
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2562
    .line 2563
    .line 2564
    iget v9, v3, Lo3/d;->K:F

    .line 2565
    .line 2566
    mul-float/2addr v9, v10

    .line 2567
    add-float/2addr v9, v12

    .line 2568
    float-to-int v9, v9

    .line 2569
    int-to-short v9, v9

    .line 2570
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2571
    .line 2572
    .line 2573
    iget v9, v3, Lo3/d;->L:F

    .line 2574
    .line 2575
    mul-float/2addr v9, v10

    .line 2576
    add-float/2addr v9, v12

    .line 2577
    float-to-int v9, v9

    .line 2578
    int-to-short v9, v9

    .line 2579
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2580
    .line 2581
    .line 2582
    iget v9, v3, Lo3/d;->M:F

    .line 2583
    .line 2584
    mul-float/2addr v9, v10

    .line 2585
    add-float/2addr v9, v12

    .line 2586
    float-to-int v9, v9

    .line 2587
    int-to-short v9, v9

    .line 2588
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2589
    .line 2590
    .line 2591
    iget v9, v3, Lo3/d;->N:F

    .line 2592
    .line 2593
    add-float/2addr v9, v12

    .line 2594
    float-to-int v9, v9

    .line 2595
    int-to-short v9, v9

    .line 2596
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2597
    .line 2598
    .line 2599
    iget v9, v3, Lo3/d;->O:F

    .line 2600
    .line 2601
    add-float/2addr v9, v12

    .line 2602
    float-to-int v9, v9

    .line 2603
    int-to-short v9, v9

    .line 2604
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2605
    .line 2606
    .line 2607
    iget v9, v3, Lo3/d;->D:I

    .line 2608
    .line 2609
    int-to-short v9, v9

    .line 2610
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2611
    .line 2612
    .line 2613
    iget v9, v3, Lo3/d;->E:I

    .line 2614
    .line 2615
    int-to-short v9, v9

    .line 2616
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2617
    .line 2618
    .line 2619
    move-object/from16 v38, v6

    .line 2620
    .line 2621
    goto :goto_2d

    .line 2622
    :cond_77
    :goto_2c
    const/16 v38, 0x0

    .line 2623
    .line 2624
    :goto_2d
    iget v6, v3, Lo3/d;->A:I

    .line 2625
    .line 2626
    iget v8, v3, Lo3/d;->C:I

    .line 2627
    .line 2628
    iget v9, v3, Lo3/d;->B:I

    .line 2629
    .line 2630
    iget v10, v3, Lo3/d;->p:I

    .line 2631
    .line 2632
    new-instance v34, Lp1/h;

    .line 2633
    .line 2634
    move/from16 v40, v10

    .line 2635
    .line 2636
    move/from16 v35, v6

    .line 2637
    .line 2638
    move/from16 v36, v8

    .line 2639
    .line 2640
    move/from16 v37, v9

    .line 2641
    .line 2642
    move/from16 v39, v10

    .line 2643
    .line 2644
    invoke-direct/range {v34 .. v40}, Lp1/h;-><init>(III[BII)V

    .line 2645
    .line 2646
    .line 2647
    move-object/from16 v6, v34

    .line 2648
    .line 2649
    goto :goto_2e

    .line 2650
    :cond_78
    const/4 v6, 0x0

    .line 2651
    :goto_2e
    iget-object v8, v3, Lo3/d;->b:Ljava/lang/String;

    .line 2652
    .line 2653
    if-eqz v8, :cond_79

    .line 2654
    .line 2655
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v8

    .line 2659
    if-eqz v8, :cond_79

    .line 2660
    .line 2661
    iget-object v8, v3, Lo3/d;->b:Ljava/lang/String;

    .line 2662
    .line 2663
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v8

    .line 2667
    check-cast v8, Ljava/lang/Integer;

    .line 2668
    .line 2669
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2670
    .line 2671
    .line 2672
    move-result v8

    .line 2673
    move/from16 v26, v8

    .line 2674
    .line 2675
    goto :goto_2f

    .line 2676
    :cond_79
    const/16 v26, -0x1

    .line 2677
    .line 2678
    :goto_2f
    iget v8, v3, Lo3/d;->t:I

    .line 2679
    .line 2680
    if-nez v8, :cond_7e

    .line 2681
    .line 2682
    iget v8, v3, Lo3/d;->u:F

    .line 2683
    .line 2684
    const/4 v9, 0x0

    .line 2685
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2686
    .line 2687
    .line 2688
    move-result v8

    .line 2689
    if-nez v8, :cond_7e

    .line 2690
    .line 2691
    iget v8, v3, Lo3/d;->v:F

    .line 2692
    .line 2693
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2694
    .line 2695
    .line 2696
    move-result v8

    .line 2697
    if-nez v8, :cond_7e

    .line 2698
    .line 2699
    iget v8, v3, Lo3/d;->w:F

    .line 2700
    .line 2701
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2702
    .line 2703
    .line 2704
    move-result v8

    .line 2705
    if-nez v8, :cond_7a

    .line 2706
    .line 2707
    const/4 v8, 0x0

    .line 2708
    goto :goto_31

    .line 2709
    :cond_7a
    iget v8, v3, Lo3/d;->w:F

    .line 2710
    .line 2711
    const/high16 v9, 0x42b40000    # 90.0f

    .line 2712
    .line 2713
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2714
    .line 2715
    .line 2716
    move-result v8

    .line 2717
    if-nez v8, :cond_7b

    .line 2718
    .line 2719
    const/16 v8, 0x5a

    .line 2720
    .line 2721
    goto :goto_31

    .line 2722
    :cond_7b
    iget v8, v3, Lo3/d;->w:F

    .line 2723
    .line 2724
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 2725
    .line 2726
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2727
    .line 2728
    .line 2729
    move-result v8

    .line 2730
    if-eqz v8, :cond_7d

    .line 2731
    .line 2732
    iget v8, v3, Lo3/d;->w:F

    .line 2733
    .line 2734
    const/high16 v9, 0x43340000    # 180.0f

    .line 2735
    .line 2736
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2737
    .line 2738
    .line 2739
    move-result v8

    .line 2740
    if-nez v8, :cond_7c

    .line 2741
    .line 2742
    goto :goto_30

    .line 2743
    :cond_7c
    iget v8, v3, Lo3/d;->w:F

    .line 2744
    .line 2745
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 2746
    .line 2747
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2748
    .line 2749
    .line 2750
    move-result v8

    .line 2751
    if-nez v8, :cond_7e

    .line 2752
    .line 2753
    const/16 v8, 0x10e

    .line 2754
    .line 2755
    goto :goto_31

    .line 2756
    :cond_7d
    :goto_30
    const/16 v8, 0xb4

    .line 2757
    .line 2758
    goto :goto_31

    .line 2759
    :cond_7e
    move/from16 v8, v26

    .line 2760
    .line 2761
    :goto_31
    iget v9, v3, Lo3/d;->n:I

    .line 2762
    .line 2763
    iput v9, v15, Lp1/p;->t:I

    .line 2764
    .line 2765
    iget v9, v3, Lo3/d;->o:I

    .line 2766
    .line 2767
    iput v9, v15, Lp1/p;->u:I

    .line 2768
    .line 2769
    iput v0, v15, Lp1/p;->z:F

    .line 2770
    .line 2771
    iput v8, v15, Lp1/p;->y:I

    .line 2772
    .line 2773
    iget-object v0, v3, Lo3/d;->x:[B

    .line 2774
    .line 2775
    iput-object v0, v15, Lp1/p;->A:[B

    .line 2776
    .line 2777
    iget v0, v3, Lo3/d;->y:I

    .line 2778
    .line 2779
    iput v0, v15, Lp1/p;->B:I

    .line 2780
    .line 2781
    iput-object v6, v15, Lp1/p;->C:Lp1/h;

    .line 2782
    .line 2783
    const/4 v10, 0x2

    .line 2784
    goto :goto_33

    .line 2785
    :cond_7f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v0

    .line 2789
    if-nez v0, :cond_81

    .line 2790
    .line 2791
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    if-nez v0, :cond_81

    .line 2796
    .line 2797
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-nez v0, :cond_81

    .line 2802
    .line 2803
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v0

    .line 2807
    if-nez v0, :cond_81

    .line 2808
    .line 2809
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v0

    .line 2813
    if-nez v0, :cond_81

    .line 2814
    .line 2815
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_80

    .line 2820
    .line 2821
    goto :goto_32

    .line 2822
    :cond_80
    const-string v0, "Unexpected MIME type."

    .line 2823
    .line 2824
    const/4 v3, 0x0

    .line 2825
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v0

    .line 2829
    throw v0

    .line 2830
    :cond_81
    :goto_32
    const/4 v10, 0x3

    .line 2831
    :goto_33
    iget-object v0, v3, Lo3/d;->b:Ljava/lang/String;

    .line 2832
    .line 2833
    if-eqz v0, :cond_82

    .line 2834
    .line 2835
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    if-nez v0, :cond_82

    .line 2840
    .line 2841
    iget-object v0, v3, Lo3/d;->b:Ljava/lang/String;

    .line 2842
    .line 2843
    iput-object v0, v15, Lp1/p;->b:Ljava/lang/String;

    .line 2844
    .line 2845
    :cond_82
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    iput-object v0, v15, Lp1/p;->a:Ljava/lang/String;

    .line 2850
    .line 2851
    iget-boolean v0, v3, Lo3/d;->a:Z

    .line 2852
    .line 2853
    if-eqz v0, :cond_83

    .line 2854
    .line 2855
    move-object/from16 v9, v17

    .line 2856
    .line 2857
    goto :goto_34

    .line 2858
    :cond_83
    const-string v9, "video/x-matroska"

    .line 2859
    .line 2860
    :goto_34
    invoke-static {v9}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    iput-object v0, v15, Lp1/p;->l:Ljava/lang/String;

    .line 2865
    .line 2866
    invoke-static {v11}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    iput-object v0, v15, Lp1/p;->m:Ljava/lang/String;

    .line 2871
    .line 2872
    iput v4, v15, Lp1/p;->n:I

    .line 2873
    .line 2874
    iget-object v0, v3, Lo3/d;->Y:Ljava/lang/String;

    .line 2875
    .line 2876
    iput-object v0, v15, Lp1/p;->d:Ljava/lang/String;

    .line 2877
    .line 2878
    iput v14, v15, Lp1/p;->e:I

    .line 2879
    .line 2880
    iput-object v5, v15, Lp1/p;->p:Ljava/util/List;

    .line 2881
    .line 2882
    iput-object v1, v15, Lp1/p;->j:Ljava/lang/String;

    .line 2883
    .line 2884
    iget-object v0, v3, Lo3/d;->m:Lp1/m;

    .line 2885
    .line 2886
    iput-object v0, v15, Lp1/p;->q:Lp1/m;

    .line 2887
    .line 2888
    new-instance v0, Lp1/q;

    .line 2889
    .line 2890
    invoke-direct {v0, v15}, Lp1/q;-><init>(Lp1/p;)V

    .line 2891
    .line 2892
    .line 2893
    iget v1, v3, Lo3/d;->d:I

    .line 2894
    .line 2895
    invoke-interface {v2, v1, v10}, Lw2/p;->s(II)Lw2/g0;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    iput-object v1, v3, Lo3/d;->Z:Lw2/g0;

    .line 2900
    .line 2901
    invoke-interface {v1, v0}, Lw2/g0;->d(Lp1/q;)V

    .line 2902
    .line 2903
    .line 2904
    iget v0, v3, Lo3/d;->d:I

    .line 2905
    .line 2906
    move-object/from16 v1, v29

    .line 2907
    .line 2908
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2909
    .line 2910
    .line 2911
    move-object/from16 v4, v19

    .line 2912
    .line 2913
    goto/16 :goto_b

    .line 2914
    .line 2915
    :goto_35
    iput-object v3, v4, Lo3/e;->x:Lo3/d;

    .line 2916
    .line 2917
    :cond_84
    :goto_36
    const/4 v5, 0x0

    .line 2918
    goto/16 :goto_3a

    .line 2919
    .line 2920
    :cond_85
    const/4 v3, 0x0

    .line 2921
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2922
    .line 2923
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    throw v0

    .line 2928
    :cond_86
    move-object v1, v7

    .line 2929
    iget v0, v4, Lo3/e;->J:I

    .line 2930
    .line 2931
    const/4 v14, 0x2

    .line 2932
    if-eq v0, v14, :cond_87

    .line 2933
    .line 2934
    :goto_37
    goto :goto_36

    .line 2935
    :cond_87
    iget v0, v4, Lo3/e;->P:I

    .line 2936
    .line 2937
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    check-cast v0, Lo3/d;

    .line 2942
    .line 2943
    iget-object v1, v0, Lo3/d;->Z:Lw2/g0;

    .line 2944
    .line 2945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2946
    .line 2947
    .line 2948
    iget-wide v1, v4, Lo3/e;->U:J

    .line 2949
    .line 2950
    cmp-long v1, v1, v17

    .line 2951
    .line 2952
    if-lez v1, :cond_88

    .line 2953
    .line 2954
    iget-object v1, v0, Lo3/d;->c:Ljava/lang/String;

    .line 2955
    .line 2956
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v1

    .line 2960
    if-eqz v1, :cond_88

    .line 2961
    .line 2962
    iget-object v1, v4, Lo3/e;->p:Ls1/u;

    .line 2963
    .line 2964
    const/16 v22, 0x8

    .line 2965
    .line 2966
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2971
    .line 2972
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    iget-wide v5, v4, Lo3/e;->U:J

    .line 2977
    .line 2978
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v2

    .line 2982
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2987
    .line 2988
    .line 2989
    array-length v3, v2

    .line 2990
    invoke-virtual {v1, v3, v2}, Ls1/u;->H(I[B)V

    .line 2991
    .line 2992
    .line 2993
    :cond_88
    const/4 v1, 0x0

    .line 2994
    const/4 v2, 0x0

    .line 2995
    :goto_38
    iget v3, v4, Lo3/e;->N:I

    .line 2996
    .line 2997
    if-ge v1, v3, :cond_89

    .line 2998
    .line 2999
    iget-object v3, v4, Lo3/e;->O:[I

    .line 3000
    .line 3001
    aget v3, v3, v1

    .line 3002
    .line 3003
    add-int/2addr v2, v3

    .line 3004
    add-int/lit8 v1, v1, 0x1

    .line 3005
    .line 3006
    goto :goto_38

    .line 3007
    :cond_89
    const/4 v1, 0x0

    .line 3008
    :goto_39
    iget v3, v4, Lo3/e;->N:I

    .line 3009
    .line 3010
    if-ge v1, v3, :cond_8b

    .line 3011
    .line 3012
    iget-wide v5, v4, Lo3/e;->K:J

    .line 3013
    .line 3014
    iget v3, v0, Lo3/d;->f:I

    .line 3015
    .line 3016
    mul-int/2addr v3, v1

    .line 3017
    const/16 v7, 0x3e8

    .line 3018
    .line 3019
    div-int/2addr v3, v7

    .line 3020
    int-to-long v7, v3

    .line 3021
    add-long v30, v5, v7

    .line 3022
    .line 3023
    iget v3, v4, Lo3/e;->R:I

    .line 3024
    .line 3025
    if-nez v1, :cond_8a

    .line 3026
    .line 3027
    iget-boolean v5, v4, Lo3/e;->T:Z

    .line 3028
    .line 3029
    if-nez v5, :cond_8a

    .line 3030
    .line 3031
    or-int/lit8 v3, v3, 0x1

    .line 3032
    .line 3033
    :cond_8a
    move/from16 v32, v3

    .line 3034
    .line 3035
    iget-object v3, v4, Lo3/e;->O:[I

    .line 3036
    .line 3037
    aget v33, v3, v1

    .line 3038
    .line 3039
    sub-int v34, v2, v33

    .line 3040
    .line 3041
    move-object/from16 v29, v0

    .line 3042
    .line 3043
    move-object/from16 v28, v4

    .line 3044
    .line 3045
    invoke-virtual/range {v28 .. v34}, Lo3/e;->h(Lo3/d;JIII)V

    .line 3046
    .line 3047
    .line 3048
    add-int/lit8 v1, v1, 0x1

    .line 3049
    .line 3050
    move/from16 v2, v34

    .line 3051
    .line 3052
    goto :goto_39

    .line 3053
    :cond_8b
    const/4 v5, 0x0

    .line 3054
    iput v5, v4, Lo3/e;->J:I

    .line 3055
    .line 3056
    :goto_3a
    move-object/from16 v0, p1

    .line 3057
    .line 3058
    :goto_3b
    const/4 v1, 0x1

    .line 3059
    goto/16 :goto_52

    .line 3060
    .line 3061
    :cond_8c
    move/from16 v5, v23

    .line 3062
    .line 3063
    iget v0, v7, Lo3/b;->e:I

    .line 3064
    .line 3065
    const v1, 0x1f43b675

    .line 3066
    .line 3067
    .line 3068
    if-nez v0, :cond_93

    .line 3069
    .line 3070
    move-object/from16 v0, p1

    .line 3071
    .line 3072
    const/4 v2, 0x4

    .line 3073
    const/4 v4, 0x1

    .line 3074
    invoke-virtual {v8, v0, v4, v5, v2}, Lo3/f;->b(Lw2/o;ZZI)J

    .line 3075
    .line 3076
    .line 3077
    move-result-wide v28

    .line 3078
    const-wide/16 v30, -0x2

    .line 3079
    .line 3080
    cmp-long v4, v28, v30

    .line 3081
    .line 3082
    if-nez v4, :cond_91

    .line 3083
    .line 3084
    iget-object v4, v7, Lo3/b;->a:[B

    .line 3085
    .line 3086
    invoke-interface {v0}, Lw2/o;->k()V

    .line 3087
    .line 3088
    .line 3089
    :goto_3c
    invoke-interface {v0, v4, v5, v2}, Lw2/o;->u([BII)V

    .line 3090
    .line 3091
    .line 3092
    aget-byte v2, v4, v5

    .line 3093
    .line 3094
    const/4 v5, 0x0

    .line 3095
    :goto_3d
    const/16 v11, 0x8

    .line 3096
    .line 3097
    if-ge v5, v11, :cond_8e

    .line 3098
    .line 3099
    sget-object v6, Lo3/f;->d:[J

    .line 3100
    .line 3101
    aget-wide v28, v6, v5

    .line 3102
    .line 3103
    int-to-long v10, v2

    .line 3104
    and-long v10, v28, v10

    .line 3105
    .line 3106
    cmp-long v10, v10, v17

    .line 3107
    .line 3108
    if-eqz v10, :cond_8d

    .line 3109
    .line 3110
    add-int/lit8 v2, v5, 0x1

    .line 3111
    .line 3112
    :goto_3e
    const/4 v5, -0x1

    .line 3113
    goto :goto_3f

    .line 3114
    :cond_8d
    add-int/lit8 v5, v5, 0x1

    .line 3115
    .line 3116
    const/16 v10, 0xae

    .line 3117
    .line 3118
    goto :goto_3d

    .line 3119
    :cond_8e
    const/4 v2, -0x1

    .line 3120
    goto :goto_3e

    .line 3121
    :goto_3f
    if-eq v2, v5, :cond_8f

    .line 3122
    .line 3123
    const/4 v5, 0x4

    .line 3124
    if-gt v2, v5, :cond_8f

    .line 3125
    .line 3126
    const/4 v5, 0x0

    .line 3127
    invoke-static {v2, v5, v4}, Lo3/f;->a(IZ[B)J

    .line 3128
    .line 3129
    .line 3130
    move-result-wide v10

    .line 3131
    long-to-int v5, v10

    .line 3132
    iget-object v10, v7, Lo3/b;->d:Lo3/c;

    .line 3133
    .line 3134
    iget-object v10, v10, Lo3/c;->u:Ljava/lang/Object;

    .line 3135
    .line 3136
    if-eq v5, v15, :cond_90

    .line 3137
    .line 3138
    if-eq v5, v1, :cond_90

    .line 3139
    .line 3140
    if-eq v5, v3, :cond_90

    .line 3141
    .line 3142
    if-ne v5, v13, :cond_8f

    .line 3143
    .line 3144
    goto :goto_40

    .line 3145
    :cond_8f
    const/4 v2, 0x1

    .line 3146
    goto :goto_42

    .line 3147
    :cond_90
    :goto_40
    invoke-interface {v0, v2}, Lw2/o;->l(I)V

    .line 3148
    .line 3149
    .line 3150
    int-to-long v4, v5

    .line 3151
    :goto_41
    const/4 v2, 0x1

    .line 3152
    goto :goto_43

    .line 3153
    :goto_42
    invoke-interface {v0, v2}, Lw2/o;->l(I)V

    .line 3154
    .line 3155
    .line 3156
    const/4 v2, 0x4

    .line 3157
    const/4 v5, 0x0

    .line 3158
    const/16 v10, 0xae

    .line 3159
    .line 3160
    goto :goto_3c

    .line 3161
    :cond_91
    move-wide/from16 v4, v28

    .line 3162
    .line 3163
    goto :goto_41

    .line 3164
    :goto_43
    cmp-long v10, v4, v20

    .line 3165
    .line 3166
    if-nez v10, :cond_92

    .line 3167
    .line 3168
    const/4 v1, 0x0

    .line 3169
    const/4 v5, 0x0

    .line 3170
    goto/16 :goto_52

    .line 3171
    .line 3172
    :cond_92
    long-to-int v4, v4

    .line 3173
    iput v4, v7, Lo3/b;->f:I

    .line 3174
    .line 3175
    iput v2, v7, Lo3/b;->e:I

    .line 3176
    .line 3177
    goto :goto_44

    .line 3178
    :cond_93
    move-object/from16 v0, p1

    .line 3179
    .line 3180
    const/4 v2, 0x1

    .line 3181
    :goto_44
    iget v4, v7, Lo3/b;->e:I

    .line 3182
    .line 3183
    if-ne v4, v2, :cond_94

    .line 3184
    .line 3185
    const/4 v5, 0x0

    .line 3186
    const/16 v11, 0x8

    .line 3187
    .line 3188
    invoke-virtual {v8, v0, v5, v2, v11}, Lo3/f;->b(Lw2/o;ZZI)J

    .line 3189
    .line 3190
    .line 3191
    move-result-wide v10

    .line 3192
    iput-wide v10, v7, Lo3/b;->g:J

    .line 3193
    .line 3194
    const/4 v2, 0x2

    .line 3195
    iput v2, v7, Lo3/b;->e:I

    .line 3196
    .line 3197
    :cond_94
    iget-object v2, v7, Lo3/b;->d:Lo3/c;

    .line 3198
    .line 3199
    iget v4, v7, Lo3/b;->f:I

    .line 3200
    .line 3201
    iget-object v5, v2, Lo3/c;->u:Ljava/lang/Object;

    .line 3202
    .line 3203
    sparse-switch v4, :sswitch_data_2

    .line 3204
    .line 3205
    .line 3206
    const/4 v5, 0x0

    .line 3207
    goto :goto_45

    .line 3208
    :sswitch_44
    const/4 v5, 0x5

    .line 3209
    goto :goto_45

    .line 3210
    :sswitch_45
    const/4 v5, 0x4

    .line 3211
    goto :goto_45

    .line 3212
    :sswitch_46
    const/4 v5, 0x1

    .line 3213
    goto :goto_45

    .line 3214
    :sswitch_47
    const/4 v5, 0x3

    .line 3215
    goto :goto_45

    .line 3216
    :sswitch_48
    const/4 v5, 0x2

    .line 3217
    :goto_45
    if-eqz v5, :cond_b9

    .line 3218
    .line 3219
    const/4 v15, 0x1

    .line 3220
    if-eq v5, v15, :cond_a8

    .line 3221
    .line 3222
    const-wide/16 v8, 0x8

    .line 3223
    .line 3224
    const/4 v14, 0x2

    .line 3225
    if-eq v5, v14, :cond_a6

    .line 3226
    .line 3227
    const/4 v15, 0x3

    .line 3228
    if-eq v5, v15, :cond_9c

    .line 3229
    .line 3230
    const/4 v1, 0x4

    .line 3231
    if-eq v5, v1, :cond_9b

    .line 3232
    .line 3233
    const/4 v15, 0x5

    .line 3234
    if-ne v5, v15, :cond_9a

    .line 3235
    .line 3236
    iget-wide v5, v7, Lo3/b;->g:J

    .line 3237
    .line 3238
    const-wide/16 v10, 0x4

    .line 3239
    .line 3240
    cmp-long v1, v5, v10

    .line 3241
    .line 3242
    if-eqz v1, :cond_96

    .line 3243
    .line 3244
    cmp-long v1, v5, v8

    .line 3245
    .line 3246
    if-nez v1, :cond_95

    .line 3247
    .line 3248
    goto :goto_46

    .line 3249
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3250
    .line 3251
    const-string v1, "Invalid float size: "

    .line 3252
    .line 3253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    iget-wide v1, v7, Lo3/b;->g:J

    .line 3257
    .line 3258
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    const/4 v3, 0x0

    .line 3266
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    throw v0

    .line 3271
    :cond_96
    :goto_46
    long-to-int v1, v5

    .line 3272
    invoke-virtual {v7, v0, v1}, Lo3/b;->a(Lw2/o;I)J

    .line 3273
    .line 3274
    .line 3275
    move-result-wide v5

    .line 3276
    const/4 v3, 0x4

    .line 3277
    if-ne v1, v3, :cond_97

    .line 3278
    .line 3279
    long-to-int v1, v5

    .line 3280
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3281
    .line 3282
    .line 3283
    move-result v1

    .line 3284
    float-to-double v5, v1

    .line 3285
    goto :goto_47

    .line 3286
    :cond_97
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3287
    .line 3288
    .line 3289
    move-result-wide v5

    .line 3290
    :goto_47
    iget-object v1, v2, Lo3/c;->u:Ljava/lang/Object;

    .line 3291
    .line 3292
    check-cast v1, Lo3/e;

    .line 3293
    .line 3294
    const/16 v2, 0xb5

    .line 3295
    .line 3296
    if-eq v4, v2, :cond_99

    .line 3297
    .line 3298
    const/16 v2, 0x4489

    .line 3299
    .line 3300
    if-eq v4, v2, :cond_98

    .line 3301
    .line 3302
    packed-switch v4, :pswitch_data_2

    .line 3303
    .line 3304
    .line 3305
    packed-switch v4, :pswitch_data_3

    .line 3306
    .line 3307
    .line 3308
    :goto_48
    const/4 v5, 0x0

    .line 3309
    goto/16 :goto_49

    .line 3310
    .line 3311
    :pswitch_1f
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3312
    .line 3313
    .line 3314
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3315
    .line 3316
    double-to-float v2, v5

    .line 3317
    iput v2, v1, Lo3/d;->w:F

    .line 3318
    .line 3319
    goto :goto_48

    .line 3320
    :pswitch_20
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3321
    .line 3322
    .line 3323
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3324
    .line 3325
    double-to-float v2, v5

    .line 3326
    iput v2, v1, Lo3/d;->v:F

    .line 3327
    .line 3328
    goto :goto_48

    .line 3329
    :pswitch_21
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3333
    .line 3334
    double-to-float v2, v5

    .line 3335
    iput v2, v1, Lo3/d;->u:F

    .line 3336
    .line 3337
    goto :goto_48

    .line 3338
    :pswitch_22
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3339
    .line 3340
    .line 3341
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3342
    .line 3343
    double-to-float v2, v5

    .line 3344
    iput v2, v1, Lo3/d;->O:F

    .line 3345
    .line 3346
    goto :goto_48

    .line 3347
    :pswitch_23
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3348
    .line 3349
    .line 3350
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3351
    .line 3352
    double-to-float v2, v5

    .line 3353
    iput v2, v1, Lo3/d;->N:F

    .line 3354
    .line 3355
    goto :goto_48

    .line 3356
    :pswitch_24
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3357
    .line 3358
    .line 3359
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3360
    .line 3361
    double-to-float v2, v5

    .line 3362
    iput v2, v1, Lo3/d;->M:F

    .line 3363
    .line 3364
    goto :goto_48

    .line 3365
    :pswitch_25
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3366
    .line 3367
    .line 3368
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3369
    .line 3370
    double-to-float v2, v5

    .line 3371
    iput v2, v1, Lo3/d;->L:F

    .line 3372
    .line 3373
    goto :goto_48

    .line 3374
    :pswitch_26
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3375
    .line 3376
    .line 3377
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3378
    .line 3379
    double-to-float v2, v5

    .line 3380
    iput v2, v1, Lo3/d;->K:F

    .line 3381
    .line 3382
    goto :goto_48

    .line 3383
    :pswitch_27
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3384
    .line 3385
    .line 3386
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3387
    .line 3388
    double-to-float v2, v5

    .line 3389
    iput v2, v1, Lo3/d;->J:F

    .line 3390
    .line 3391
    goto :goto_48

    .line 3392
    :pswitch_28
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3393
    .line 3394
    .line 3395
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3396
    .line 3397
    double-to-float v2, v5

    .line 3398
    iput v2, v1, Lo3/d;->I:F

    .line 3399
    .line 3400
    goto :goto_48

    .line 3401
    :pswitch_29
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3402
    .line 3403
    .line 3404
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3405
    .line 3406
    double-to-float v2, v5

    .line 3407
    iput v2, v1, Lo3/d;->H:F

    .line 3408
    .line 3409
    goto :goto_48

    .line 3410
    :pswitch_2a
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3411
    .line 3412
    .line 3413
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3414
    .line 3415
    double-to-float v2, v5

    .line 3416
    iput v2, v1, Lo3/d;->G:F

    .line 3417
    .line 3418
    goto :goto_48

    .line 3419
    :pswitch_2b
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3420
    .line 3421
    .line 3422
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3423
    .line 3424
    double-to-float v2, v5

    .line 3425
    iput v2, v1, Lo3/d;->F:F

    .line 3426
    .line 3427
    goto :goto_48

    .line 3428
    :cond_98
    double-to-long v2, v5

    .line 3429
    iput-wide v2, v1, Lo3/e;->u:J

    .line 3430
    .line 3431
    goto :goto_48

    .line 3432
    :cond_99
    invoke-virtual {v1, v4}, Lo3/e;->d(I)V

    .line 3433
    .line 3434
    .line 3435
    iget-object v1, v1, Lo3/e;->x:Lo3/d;

    .line 3436
    .line 3437
    double-to-int v2, v5

    .line 3438
    iput v2, v1, Lo3/d;->S:I

    .line 3439
    .line 3440
    goto/16 :goto_48

    .line 3441
    .line 3442
    :goto_49
    iput v5, v7, Lo3/b;->e:I

    .line 3443
    .line 3444
    goto/16 :goto_3b

    .line 3445
    .line 3446
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3447
    .line 3448
    const-string v1, "Invalid element type "

    .line 3449
    .line 3450
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3451
    .line 3452
    .line 3453
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    const/4 v3, 0x0

    .line 3461
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v0

    .line 3465
    throw v0

    .line 3466
    :cond_9b
    iget-wide v5, v7, Lo3/b;->g:J

    .line 3467
    .line 3468
    long-to-int v1, v5

    .line 3469
    invoke-virtual {v2, v4, v1, v0}, Lo3/c;->b(IILw2/o;)V

    .line 3470
    .line 3471
    .line 3472
    const/4 v5, 0x0

    .line 3473
    iput v5, v7, Lo3/b;->e:I

    .line 3474
    .line 3475
    goto/16 :goto_3b

    .line 3476
    .line 3477
    :cond_9c
    const/4 v5, 0x0

    .line 3478
    iget-wide v8, v7, Lo3/b;->g:J

    .line 3479
    .line 3480
    const-wide/32 v10, 0x7fffffff

    .line 3481
    .line 3482
    .line 3483
    cmp-long v1, v8, v10

    .line 3484
    .line 3485
    if-gtz v1, :cond_a5

    .line 3486
    .line 3487
    long-to-int v1, v8

    .line 3488
    if-nez v1, :cond_9d

    .line 3489
    .line 3490
    const-string v1, ""

    .line 3491
    .line 3492
    goto :goto_4b

    .line 3493
    :cond_9d
    new-array v3, v1, [B

    .line 3494
    .line 3495
    invoke-interface {v0, v3, v5, v1}, Lw2/o;->readFully([BII)V

    .line 3496
    .line 3497
    .line 3498
    :goto_4a
    if-lez v1, :cond_9e

    .line 3499
    .line 3500
    add-int/lit8 v5, v1, -0x1

    .line 3501
    .line 3502
    aget-byte v5, v3, v5

    .line 3503
    .line 3504
    if-nez v5, :cond_9e

    .line 3505
    .line 3506
    add-int/lit8 v1, v1, -0x1

    .line 3507
    .line 3508
    goto :goto_4a

    .line 3509
    :cond_9e
    new-instance v5, Ljava/lang/String;

    .line 3510
    .line 3511
    const/4 v14, 0x0

    .line 3512
    invoke-direct {v5, v3, v14, v1}, Ljava/lang/String;-><init>([BII)V

    .line 3513
    .line 3514
    .line 3515
    move-object v1, v5

    .line 3516
    :goto_4b
    iget-object v2, v2, Lo3/c;->u:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v2, Lo3/e;

    .line 3519
    .line 3520
    const/16 v3, 0x86

    .line 3521
    .line 3522
    if-eq v4, v3, :cond_a4

    .line 3523
    .line 3524
    const/16 v3, 0x4282

    .line 3525
    .line 3526
    if-eq v4, v3, :cond_a1

    .line 3527
    .line 3528
    const/16 v3, 0x536e

    .line 3529
    .line 3530
    if-eq v4, v3, :cond_a0

    .line 3531
    .line 3532
    const v3, 0x22b59c

    .line 3533
    .line 3534
    .line 3535
    if-eq v4, v3, :cond_9f

    .line 3536
    .line 3537
    :goto_4c
    const/4 v5, 0x0

    .line 3538
    goto :goto_4e

    .line 3539
    :cond_9f
    invoke-virtual {v2, v4}, Lo3/e;->d(I)V

    .line 3540
    .line 3541
    .line 3542
    iget-object v2, v2, Lo3/e;->x:Lo3/d;

    .line 3543
    .line 3544
    iput-object v1, v2, Lo3/d;->Y:Ljava/lang/String;

    .line 3545
    .line 3546
    goto :goto_4c

    .line 3547
    :cond_a0
    invoke-virtual {v2, v4}, Lo3/e;->d(I)V

    .line 3548
    .line 3549
    .line 3550
    iget-object v2, v2, Lo3/e;->x:Lo3/d;

    .line 3551
    .line 3552
    iput-object v1, v2, Lo3/d;->b:Ljava/lang/String;

    .line 3553
    .line 3554
    goto :goto_4c

    .line 3555
    :cond_a1
    const-string v3, "webm"

    .line 3556
    .line 3557
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3558
    .line 3559
    .line 3560
    move-result v4

    .line 3561
    if-nez v4, :cond_a3

    .line 3562
    .line 3563
    const-string v4, "matroska"

    .line 3564
    .line 3565
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3566
    .line 3567
    .line 3568
    move-result v4

    .line 3569
    if-eqz v4, :cond_a2

    .line 3570
    .line 3571
    goto :goto_4d

    .line 3572
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3573
    .line 3574
    const-string v2, "DocType "

    .line 3575
    .line 3576
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3580
    .line 3581
    .line 3582
    const-string v1, " not supported"

    .line 3583
    .line 3584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3585
    .line 3586
    .line 3587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    const/4 v3, 0x0

    .line 3592
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    throw v0

    .line 3597
    :cond_a3
    :goto_4d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3598
    .line 3599
    .line 3600
    move-result v1

    .line 3601
    iput-boolean v1, v2, Lo3/e;->w:Z

    .line 3602
    .line 3603
    goto :goto_4c

    .line 3604
    :cond_a4
    invoke-virtual {v2, v4}, Lo3/e;->d(I)V

    .line 3605
    .line 3606
    .line 3607
    iget-object v2, v2, Lo3/e;->x:Lo3/d;

    .line 3608
    .line 3609
    iput-object v1, v2, Lo3/d;->c:Ljava/lang/String;

    .line 3610
    .line 3611
    goto :goto_4c

    .line 3612
    :goto_4e
    iput v5, v7, Lo3/b;->e:I

    .line 3613
    .line 3614
    goto/16 :goto_3b

    .line 3615
    .line 3616
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3617
    .line 3618
    const-string v1, "String element size: "

    .line 3619
    .line 3620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3621
    .line 3622
    .line 3623
    iget-wide v1, v7, Lo3/b;->g:J

    .line 3624
    .line 3625
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3626
    .line 3627
    .line 3628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    const/4 v3, 0x0

    .line 3633
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v0

    .line 3637
    throw v0

    .line 3638
    :cond_a6
    iget-wide v5, v7, Lo3/b;->g:J

    .line 3639
    .line 3640
    cmp-long v1, v5, v8

    .line 3641
    .line 3642
    if-gtz v1, :cond_a7

    .line 3643
    .line 3644
    long-to-int v1, v5

    .line 3645
    invoke-virtual {v7, v0, v1}, Lo3/b;->a(Lw2/o;I)J

    .line 3646
    .line 3647
    .line 3648
    move-result-wide v5

    .line 3649
    invoke-virtual {v2, v4, v5, v6}, Lo3/c;->p(IJ)V

    .line 3650
    .line 3651
    .line 3652
    const/4 v5, 0x0

    .line 3653
    iput v5, v7, Lo3/b;->e:I

    .line 3654
    .line 3655
    goto/16 :goto_3b

    .line 3656
    .line 3657
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3658
    .line 3659
    const-string v1, "Invalid integer size: "

    .line 3660
    .line 3661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3662
    .line 3663
    .line 3664
    iget-wide v1, v7, Lo3/b;->g:J

    .line 3665
    .line 3666
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3667
    .line 3668
    .line 3669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    const/4 v3, 0x0

    .line 3674
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    throw v0

    .line 3679
    :cond_a8
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 3680
    .line 3681
    .line 3682
    move-result-wide v4

    .line 3683
    iget-wide v10, v7, Lo3/b;->g:J

    .line 3684
    .line 3685
    add-long/2addr v10, v4

    .line 3686
    new-instance v2, Lo3/a;

    .line 3687
    .line 3688
    iget v8, v7, Lo3/b;->f:I

    .line 3689
    .line 3690
    invoke-direct {v2, v8, v10, v11}, Lo3/a;-><init>(IJ)V

    .line 3691
    .line 3692
    .line 3693
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3694
    .line 3695
    .line 3696
    iget-object v2, v7, Lo3/b;->d:Lo3/c;

    .line 3697
    .line 3698
    iget v8, v7, Lo3/b;->f:I

    .line 3699
    .line 3700
    iget-wide v9, v7, Lo3/b;->g:J

    .line 3701
    .line 3702
    iget-object v2, v2, Lo3/c;->u:Ljava/lang/Object;

    .line 3703
    .line 3704
    check-cast v2, Lo3/e;

    .line 3705
    .line 3706
    iget-object v11, v2, Lo3/e;->e0:Lw2/p;

    .line 3707
    .line 3708
    invoke-static {v11}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 3709
    .line 3710
    .line 3711
    if-eq v8, v14, :cond_b5

    .line 3712
    .line 3713
    const/16 v6, 0xae

    .line 3714
    .line 3715
    if-eq v8, v6, :cond_b4

    .line 3716
    .line 3717
    const/16 v6, 0xbb

    .line 3718
    .line 3719
    if-eq v8, v6, :cond_b3

    .line 3720
    .line 3721
    if-eq v8, v12, :cond_b2

    .line 3722
    .line 3723
    const/16 v6, 0x5035

    .line 3724
    .line 3725
    if-eq v8, v6, :cond_b1

    .line 3726
    .line 3727
    const/16 v6, 0x55d0

    .line 3728
    .line 3729
    if-eq v8, v6, :cond_b0

    .line 3730
    .line 3731
    const v6, 0x18538067

    .line 3732
    .line 3733
    .line 3734
    if-eq v8, v6, :cond_ad

    .line 3735
    .line 3736
    if-eq v8, v3, :cond_ac

    .line 3737
    .line 3738
    if-eq v8, v1, :cond_a9

    .line 3739
    .line 3740
    goto :goto_4f

    .line 3741
    :cond_a9
    iget-boolean v1, v2, Lo3/e;->y:Z

    .line 3742
    .line 3743
    if-nez v1, :cond_aa

    .line 3744
    .line 3745
    iget-boolean v1, v2, Lo3/e;->d:Z

    .line 3746
    .line 3747
    if-eqz v1, :cond_ab

    .line 3748
    .line 3749
    iget-wide v3, v2, Lo3/e;->C:J

    .line 3750
    .line 3751
    cmp-long v1, v3, v20

    .line 3752
    .line 3753
    if-eqz v1, :cond_ab

    .line 3754
    .line 3755
    const/4 v15, 0x1

    .line 3756
    iput-boolean v15, v2, Lo3/e;->B:Z

    .line 3757
    .line 3758
    :cond_aa
    :goto_4f
    const/4 v5, 0x0

    .line 3759
    goto/16 :goto_51

    .line 3760
    .line 3761
    :cond_ab
    const/4 v15, 0x1

    .line 3762
    iget-object v1, v2, Lo3/e;->e0:Lw2/p;

    .line 3763
    .line 3764
    new-instance v3, Lw2/s;

    .line 3765
    .line 3766
    iget-wide v4, v2, Lo3/e;->v:J

    .line 3767
    .line 3768
    invoke-direct {v3, v4, v5}, Lw2/s;-><init>(J)V

    .line 3769
    .line 3770
    .line 3771
    invoke-interface {v1, v3}, Lw2/p;->m(Lw2/a0;)V

    .line 3772
    .line 3773
    .line 3774
    iput-boolean v15, v2, Lo3/e;->y:Z

    .line 3775
    .line 3776
    goto :goto_4f

    .line 3777
    :cond_ac
    new-instance v1, Le6/i;

    .line 3778
    .line 3779
    const/4 v3, 0x4

    .line 3780
    const/4 v5, 0x0

    .line 3781
    invoke-direct {v1, v3, v5}, Le6/i;-><init>(IZ)V

    .line 3782
    .line 3783
    .line 3784
    iput-object v1, v2, Lo3/e;->F:Le6/i;

    .line 3785
    .line 3786
    new-instance v1, Le6/i;

    .line 3787
    .line 3788
    invoke-direct {v1, v3, v5}, Le6/i;-><init>(IZ)V

    .line 3789
    .line 3790
    .line 3791
    iput-object v1, v2, Lo3/e;->G:Le6/i;

    .line 3792
    .line 3793
    goto :goto_4f

    .line 3794
    :cond_ad
    iget-wide v11, v2, Lo3/e;->s:J

    .line 3795
    .line 3796
    cmp-long v1, v11, v20

    .line 3797
    .line 3798
    if-eqz v1, :cond_af

    .line 3799
    .line 3800
    cmp-long v1, v11, v4

    .line 3801
    .line 3802
    if-nez v1, :cond_ae

    .line 3803
    .line 3804
    goto :goto_50

    .line 3805
    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    .line 3806
    .line 3807
    const/4 v3, 0x0

    .line 3808
    invoke-static {v3, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v0

    .line 3812
    throw v0

    .line 3813
    :cond_af
    :goto_50
    iput-wide v4, v2, Lo3/e;->s:J

    .line 3814
    .line 3815
    iput-wide v9, v2, Lo3/e;->r:J

    .line 3816
    .line 3817
    goto :goto_4f

    .line 3818
    :cond_b0
    invoke-virtual {v2, v8}, Lo3/e;->d(I)V

    .line 3819
    .line 3820
    .line 3821
    iget-object v1, v2, Lo3/e;->x:Lo3/d;

    .line 3822
    .line 3823
    const/4 v15, 0x1

    .line 3824
    iput-boolean v15, v1, Lo3/d;->z:Z

    .line 3825
    .line 3826
    goto :goto_4f

    .line 3827
    :cond_b1
    const/4 v15, 0x1

    .line 3828
    invoke-virtual {v2, v8}, Lo3/e;->d(I)V

    .line 3829
    .line 3830
    .line 3831
    iget-object v1, v2, Lo3/e;->x:Lo3/d;

    .line 3832
    .line 3833
    iput-boolean v15, v1, Lo3/d;->i:Z

    .line 3834
    .line 3835
    goto :goto_4f

    .line 3836
    :cond_b2
    const/4 v5, -0x1

    .line 3837
    iput v5, v2, Lo3/e;->z:I

    .line 3838
    .line 3839
    move-wide/from16 v3, v20

    .line 3840
    .line 3841
    iput-wide v3, v2, Lo3/e;->A:J

    .line 3842
    .line 3843
    goto :goto_4f

    .line 3844
    :cond_b3
    const/4 v14, 0x0

    .line 3845
    iput-boolean v14, v2, Lo3/e;->H:Z

    .line 3846
    .line 3847
    move v5, v14

    .line 3848
    goto :goto_51

    .line 3849
    :cond_b4
    const/4 v5, -0x1

    .line 3850
    const/4 v14, 0x0

    .line 3851
    new-instance v1, Lo3/d;

    .line 3852
    .line 3853
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3854
    .line 3855
    .line 3856
    iput v5, v1, Lo3/d;->n:I

    .line 3857
    .line 3858
    iput v5, v1, Lo3/d;->o:I

    .line 3859
    .line 3860
    iput v5, v1, Lo3/d;->p:I

    .line 3861
    .line 3862
    iput v5, v1, Lo3/d;->q:I

    .line 3863
    .line 3864
    iput v5, v1, Lo3/d;->r:I

    .line 3865
    .line 3866
    iput v14, v1, Lo3/d;->s:I

    .line 3867
    .line 3868
    iput v5, v1, Lo3/d;->t:I

    .line 3869
    .line 3870
    const/4 v9, 0x0

    .line 3871
    iput v9, v1, Lo3/d;->u:F

    .line 3872
    .line 3873
    iput v9, v1, Lo3/d;->v:F

    .line 3874
    .line 3875
    iput v9, v1, Lo3/d;->w:F

    .line 3876
    .line 3877
    const/4 v3, 0x0

    .line 3878
    iput-object v3, v1, Lo3/d;->x:[B

    .line 3879
    .line 3880
    iput v5, v1, Lo3/d;->y:I

    .line 3881
    .line 3882
    iput-boolean v14, v1, Lo3/d;->z:Z

    .line 3883
    .line 3884
    iput v5, v1, Lo3/d;->A:I

    .line 3885
    .line 3886
    iput v5, v1, Lo3/d;->B:I

    .line 3887
    .line 3888
    iput v5, v1, Lo3/d;->C:I

    .line 3889
    .line 3890
    const/16 v3, 0x3e8

    .line 3891
    .line 3892
    iput v3, v1, Lo3/d;->D:I

    .line 3893
    .line 3894
    const/16 v3, 0xc8

    .line 3895
    .line 3896
    iput v3, v1, Lo3/d;->E:I

    .line 3897
    .line 3898
    move/from16 v3, v24

    .line 3899
    .line 3900
    iput v3, v1, Lo3/d;->F:F

    .line 3901
    .line 3902
    iput v3, v1, Lo3/d;->G:F

    .line 3903
    .line 3904
    iput v3, v1, Lo3/d;->H:F

    .line 3905
    .line 3906
    iput v3, v1, Lo3/d;->I:F

    .line 3907
    .line 3908
    iput v3, v1, Lo3/d;->J:F

    .line 3909
    .line 3910
    iput v3, v1, Lo3/d;->K:F

    .line 3911
    .line 3912
    iput v3, v1, Lo3/d;->L:F

    .line 3913
    .line 3914
    iput v3, v1, Lo3/d;->M:F

    .line 3915
    .line 3916
    iput v3, v1, Lo3/d;->N:F

    .line 3917
    .line 3918
    iput v3, v1, Lo3/d;->O:F

    .line 3919
    .line 3920
    const/4 v15, 0x1

    .line 3921
    iput v15, v1, Lo3/d;->Q:I

    .line 3922
    .line 3923
    const/4 v5, -0x1

    .line 3924
    iput v5, v1, Lo3/d;->R:I

    .line 3925
    .line 3926
    const/16 v3, 0x1f40

    .line 3927
    .line 3928
    iput v3, v1, Lo3/d;->S:I

    .line 3929
    .line 3930
    move-wide/from16 v3, v17

    .line 3931
    .line 3932
    iput-wide v3, v1, Lo3/d;->T:J

    .line 3933
    .line 3934
    iput-wide v3, v1, Lo3/d;->U:J

    .line 3935
    .line 3936
    iput-boolean v15, v1, Lo3/d;->X:Z

    .line 3937
    .line 3938
    const-string v3, "eng"

    .line 3939
    .line 3940
    iput-object v3, v1, Lo3/d;->Y:Ljava/lang/String;

    .line 3941
    .line 3942
    iput-object v1, v2, Lo3/e;->x:Lo3/d;

    .line 3943
    .line 3944
    iget-boolean v2, v2, Lo3/e;->w:Z

    .line 3945
    .line 3946
    iput-boolean v2, v1, Lo3/d;->a:Z

    .line 3947
    .line 3948
    goto/16 :goto_4f

    .line 3949
    .line 3950
    :cond_b5
    move-wide/from16 v3, v17

    .line 3951
    .line 3952
    const/4 v5, 0x0

    .line 3953
    iput-boolean v5, v2, Lo3/e;->T:Z

    .line 3954
    .line 3955
    iput-wide v3, v2, Lo3/e;->U:J

    .line 3956
    .line 3957
    :goto_51
    iput v5, v7, Lo3/b;->e:I

    .line 3958
    .line 3959
    goto/16 :goto_3b

    .line 3960
    .line 3961
    :goto_52
    if-eqz v1, :cond_b7

    .line 3962
    .line 3963
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 3964
    .line 3965
    .line 3966
    move-result-wide v2

    .line 3967
    move-object/from16 v4, p0

    .line 3968
    .line 3969
    iget-boolean v6, v4, Lo3/e;->B:Z

    .line 3970
    .line 3971
    if-eqz v6, :cond_b6

    .line 3972
    .line 3973
    iput-wide v2, v4, Lo3/e;->D:J

    .line 3974
    .line 3975
    iget-wide v0, v4, Lo3/e;->C:J

    .line 3976
    .line 3977
    move-object/from16 v2, p2

    .line 3978
    .line 3979
    iput-wide v0, v2, Lw2/r;->a:J

    .line 3980
    .line 3981
    iput-boolean v5, v4, Lo3/e;->B:Z

    .line 3982
    .line 3983
    const/16 v27, 0x1

    .line 3984
    .line 3985
    return v27

    .line 3986
    :cond_b6
    move-object/from16 v2, p2

    .line 3987
    .line 3988
    const/16 v27, 0x1

    .line 3989
    .line 3990
    iget-boolean v3, v4, Lo3/e;->y:Z

    .line 3991
    .line 3992
    if-eqz v3, :cond_b8

    .line 3993
    .line 3994
    iget-wide v5, v4, Lo3/e;->D:J

    .line 3995
    .line 3996
    const-wide/16 v7, -0x1

    .line 3997
    .line 3998
    cmp-long v3, v5, v7

    .line 3999
    .line 4000
    if-eqz v3, :cond_b8

    .line 4001
    .line 4002
    iput-wide v5, v2, Lw2/r;->a:J

    .line 4003
    .line 4004
    iput-wide v7, v4, Lo3/e;->D:J

    .line 4005
    .line 4006
    return v27

    .line 4007
    :cond_b7
    const/16 v27, 0x1

    .line 4008
    .line 4009
    move-object/from16 v4, p0

    .line 4010
    .line 4011
    move-object/from16 v2, p2

    .line 4012
    .line 4013
    :cond_b8
    move v5, v1

    .line 4014
    move-object v0, v4

    .line 4015
    const/4 v3, 0x0

    .line 4016
    goto/16 :goto_0

    .line 4017
    .line 4018
    :cond_b9
    move-object/from16 v4, p0

    .line 4019
    .line 4020
    move-object/from16 v2, p2

    .line 4021
    .line 4022
    const/16 v27, 0x1

    .line 4023
    .line 4024
    iget-wide v5, v7, Lo3/b;->g:J

    .line 4025
    .line 4026
    long-to-int v1, v5

    .line 4027
    invoke-interface {v0, v1}, Lw2/o;->l(I)V

    .line 4028
    .line 4029
    .line 4030
    const/4 v5, 0x0

    .line 4031
    iput v5, v7, Lo3/b;->e:I

    .line 4032
    .line 4033
    move-object v0, v4

    .line 4034
    move v3, v5

    .line 4035
    const/4 v6, -0x1

    .line 4036
    goto/16 :goto_1

    .line 4037
    .line 4038
    :cond_ba
    move-object v4, v0

    .line 4039
    if-nez v5, :cond_bd

    .line 4040
    .line 4041
    const/4 v3, 0x0

    .line 4042
    :goto_53
    iget-object v0, v4, Lo3/e;->c:Landroid/util/SparseArray;

    .line 4043
    .line 4044
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4045
    .line 4046
    .line 4047
    move-result v1

    .line 4048
    if-ge v3, v1, :cond_bc

    .line 4049
    .line 4050
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v0

    .line 4054
    check-cast v0, Lo3/d;

    .line 4055
    .line 4056
    iget-object v1, v0, Lo3/d;->Z:Lw2/g0;

    .line 4057
    .line 4058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4059
    .line 4060
    .line 4061
    iget-object v1, v0, Lo3/d;->V:Lw2/h0;

    .line 4062
    .line 4063
    if-eqz v1, :cond_bb

    .line 4064
    .line 4065
    iget-object v2, v0, Lo3/d;->Z:Lw2/g0;

    .line 4066
    .line 4067
    iget-object v0, v0, Lo3/d;->k:Lw2/f0;

    .line 4068
    .line 4069
    invoke-virtual {v1, v2, v0}, Lw2/h0;->a(Lw2/g0;Lw2/f0;)V

    .line 4070
    .line 4071
    .line 4072
    :cond_bb
    add-int/lit8 v3, v3, 0x1

    .line 4073
    .line 4074
    goto :goto_53

    .line 4075
    :cond_bc
    const/16 v26, -0x1

    .line 4076
    .line 4077
    return v26

    .line 4078
    :cond_bd
    const/16 v23, 0x0

    .line 4079
    .line 4080
    return v23

    .line 4081
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lo3/e;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Ls1/b0;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final n(Lw2/o;Lo3/d;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lo3/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lo3/e;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lo3/e;->o(Lw2/o;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lo3/e;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lo3/e;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lo3/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1e

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lo3/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lo3/d;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lo3/e;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lo3/e;->o(Lw2/o;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lo3/e;->W:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lo3/e;->k()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, Lo3/d;->Z:Lw2/g0;

    .line 74
    .line 75
    iget-boolean v5, v0, Lo3/e;->Y:Z

    .line 76
    .line 77
    iget-object v6, v0, Lo3/e;->l:Ls1/u;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v5, :cond_13

    .line 84
    .line 85
    iget-boolean v5, v2, Lo3/d;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, Lo3/e;->i:Ls1/u;

    .line 88
    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    iget v5, v0, Lo3/e;->R:I

    .line 92
    .line 93
    const v12, -0x40000001    # -1.9999999f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, Lo3/e;->R:I

    .line 98
    .line 99
    iget-boolean v5, v0, Lo3/e;->Z:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, Ls1/u;->a:[B

    .line 106
    .line 107
    invoke-interface {v1, v5, v10, v9}, Lw2/o;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, Lo3/e;->V:I

    .line 111
    .line 112
    add-int/2addr v5, v9

    .line 113
    iput v5, v0, Lo3/e;->V:I

    .line 114
    .line 115
    iget-object v5, v11, Ls1/u;->a:[B

    .line 116
    .line 117
    aget-byte v5, v5, v10

    .line 118
    .line 119
    and-int/lit16 v13, v5, 0x80

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    iput-byte v5, v0, Lo3/e;->c0:B

    .line 124
    .line 125
    iput-boolean v9, v0, Lo3/e;->Z:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v2, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, Lo3/e;->c0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v9, :cond_f

    .line 141
    .line 142
    and-int/2addr v5, v8

    .line 143
    if-ne v5, v8, :cond_5

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v10

    .line 148
    :goto_1
    iget v13, v0, Lo3/e;->R:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    iput v13, v0, Lo3/e;->R:I

    .line 154
    .line 155
    iget-boolean v13, v0, Lo3/e;->d0:Z

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v13, v0, Lo3/e;->n:Ls1/u;

    .line 160
    .line 161
    iget-object v14, v13, Ls1/u;->a:[B

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v14, v10, v15}, Lw2/o;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    iget v14, v0, Lo3/e;->V:I

    .line 169
    .line 170
    add-int/2addr v14, v15

    .line 171
    iput v14, v0, Lo3/e;->V:I

    .line 172
    .line 173
    iput-boolean v9, v0, Lo3/e;->d0:Z

    .line 174
    .line 175
    iget-object v14, v11, Ls1/u;->a:[B

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v12, v10

    .line 181
    :goto_2
    or-int/2addr v12, v15

    .line 182
    int-to-byte v12, v12

    .line 183
    aput-byte v12, v14, v10

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ls1/u;->J(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v9, v9}, Lw2/g0;->b(Ls1/u;II)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Lo3/e;->W:I

    .line 192
    .line 193
    add-int/2addr v12, v9

    .line 194
    iput v12, v0, Lo3/e;->W:I

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Ls1/u;->J(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13, v15, v9}, Lw2/g0;->b(Ls1/u;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, Lo3/e;->W:I

    .line 203
    .line 204
    add-int/2addr v12, v15

    .line 205
    iput v12, v0, Lo3/e;->W:I

    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-boolean v5, v0, Lo3/e;->a0:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v11, Ls1/u;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v5, v10, v9}, Lw2/o;->readFully([BII)V

    .line 216
    .line 217
    .line 218
    iget v5, v0, Lo3/e;->V:I

    .line 219
    .line 220
    add-int/2addr v5, v9

    .line 221
    iput v5, v0, Lo3/e;->V:I

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Ls1/u;->J(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ls1/u;->x()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Lo3/e;->b0:I

    .line 231
    .line 232
    iput-boolean v9, v0, Lo3/e;->a0:Z

    .line 233
    .line 234
    :cond_8
    iget v5, v0, Lo3/e;->b0:I

    .line 235
    .line 236
    mul-int/2addr v5, v7

    .line 237
    invoke-virtual {v11, v5}, Ls1/u;->G(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Ls1/u;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v12, v10, v5}, Lw2/o;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v12, v0, Lo3/e;->V:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Lo3/e;->V:I

    .line 249
    .line 250
    iget v5, v0, Lo3/e;->b0:I

    .line 251
    .line 252
    div-int/2addr v5, v8

    .line 253
    add-int/2addr v5, v9

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v8

    .line 258
    iget-object v13, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move v5, v10

    .line 285
    move v13, v5

    .line 286
    :goto_3
    iget v14, v0, Lo3/e;->b0:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Ls1/u;->B()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v13, v14, v13

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, Lo3/e;->V:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v8

    .line 324
    if-ne v14, v9, :cond_d

    .line 325
    .line 326
    iget-object v13, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, Lo3/e;->q:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, Lo3/e;->o:Ls1/u;

    .line 350
    .line 351
    invoke-virtual {v13, v12, v5}, Ls1/u;->H(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v13, v12, v9}, Lw2/g0;->b(Ls1/u;II)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Lo3/e;->W:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Lo3/e;->W:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, Lo3/d;->j:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v6, v12, v5}, Ls1/u;->H(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 372
    .line 373
    iget-object v12, v2, Lo3/d;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, Lo3/d;->g:I

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    move v5, v9

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    move v5, v10

    .line 391
    :goto_7
    if-eqz v5, :cond_12

    .line 392
    .line 393
    iget v5, v0, Lo3/e;->R:I

    .line 394
    .line 395
    const/high16 v12, 0x10000000

    .line 396
    .line 397
    or-int/2addr v5, v12

    .line 398
    iput v5, v0, Lo3/e;->R:I

    .line 399
    .line 400
    iget-object v5, v0, Lo3/e;->p:Ls1/u;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, Ls1/u;->G(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v6, Ls1/u;->c:I

    .line 406
    .line 407
    add-int/2addr v5, v3

    .line 408
    iget v12, v0, Lo3/e;->V:I

    .line 409
    .line 410
    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, Ls1/u;->G(I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v11, Ls1/u;->a:[B

    .line 415
    .line 416
    shr-int/lit8 v13, v5, 0x18

    .line 417
    .line 418
    and-int/lit16 v13, v13, 0xff

    .line 419
    .line 420
    int-to-byte v13, v13

    .line 421
    aput-byte v13, v12, v10

    .line 422
    .line 423
    shr-int/lit8 v13, v5, 0x10

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    int-to-byte v13, v13

    .line 428
    aput-byte v13, v12, v9

    .line 429
    .line 430
    shr-int/lit8 v13, v5, 0x8

    .line 431
    .line 432
    and-int/lit16 v13, v13, 0xff

    .line 433
    .line 434
    int-to-byte v13, v13

    .line 435
    aput-byte v13, v12, v8

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0xff

    .line 438
    .line 439
    int-to-byte v5, v5

    .line 440
    const/4 v13, 0x3

    .line 441
    aput-byte v5, v12, v13

    .line 442
    .line 443
    invoke-interface {v4, v11, v7, v8}, Lw2/g0;->b(Ls1/u;II)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, Lo3/e;->W:I

    .line 447
    .line 448
    add-int/2addr v5, v7

    .line 449
    iput v5, v0, Lo3/e;->W:I

    .line 450
    .line 451
    :cond_12
    iput-boolean v9, v0, Lo3/e;->Y:Z

    .line 452
    .line 453
    :cond_13
    iget v5, v6, Ls1/u;->c:I

    .line 454
    .line 455
    add-int/2addr v3, v5

    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    iget-object v11, v2, Lo3/d;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_18

    .line 465
    .line 466
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    .line 468
    iget-object v11, v2, Lo3/d;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    iget-object v5, v2, Lo3/d;->V:Lw2/h0;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget v5, v6, Ls1/u;->c:I

    .line 482
    .line 483
    if-nez v5, :cond_15

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    move v9, v10

    .line 487
    :goto_8
    invoke-static {v9}, Ls1/d;->g(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, Lo3/d;->V:Lw2/h0;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Lw2/h0;->c(Lw2/o;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_9
    iget v5, v0, Lo3/e;->V:I

    .line 496
    .line 497
    if-ge v5, v3, :cond_1c

    .line 498
    .line 499
    sub-int v5, v3, v5

    .line 500
    .line 501
    invoke-virtual {v6}, Ls1/u;->a()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-lez v8, :cond_17

    .line 506
    .line 507
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v4, v5, v6}, Lw2/g0;->f(ILs1/u;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lw2/g0;->c(Lp1/i;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :goto_a
    iget v8, v0, Lo3/e;->V:I

    .line 520
    .line 521
    add-int/2addr v8, v5

    .line 522
    iput v8, v0, Lo3/e;->V:I

    .line 523
    .line 524
    iget v8, v0, Lo3/e;->W:I

    .line 525
    .line 526
    add-int/2addr v8, v5

    .line 527
    iput v8, v0, Lo3/e;->W:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    :goto_b
    iget-object v5, v0, Lo3/e;->h:Ls1/u;

    .line 531
    .line 532
    iget-object v11, v5, Ls1/u;->a:[B

    .line 533
    .line 534
    aput-byte v10, v11, v10

    .line 535
    .line 536
    aput-byte v10, v11, v9

    .line 537
    .line 538
    aput-byte v10, v11, v8

    .line 539
    .line 540
    iget v8, v2, Lo3/d;->a0:I

    .line 541
    .line 542
    rsub-int/lit8 v9, v8, 0x4

    .line 543
    .line 544
    :goto_c
    iget v12, v0, Lo3/e;->V:I

    .line 545
    .line 546
    if-ge v12, v3, :cond_1c

    .line 547
    .line 548
    iget v12, v0, Lo3/e;->X:I

    .line 549
    .line 550
    if-nez v12, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v6}, Ls1/u;->a()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    add-int v13, v9, v12

    .line 561
    .line 562
    sub-int v14, v8, v12

    .line 563
    .line 564
    invoke-interface {v1, v11, v13, v14}, Lw2/o;->readFully([BII)V

    .line 565
    .line 566
    .line 567
    if-lez v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v6, v11, v9, v12}, Ls1/u;->h([BII)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget v12, v0, Lo3/e;->V:I

    .line 573
    .line 574
    add-int/2addr v12, v8

    .line 575
    iput v12, v0, Lo3/e;->V:I

    .line 576
    .line 577
    invoke-virtual {v5, v10}, Ls1/u;->J(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ls1/u;->B()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iput v12, v0, Lo3/e;->X:I

    .line 585
    .line 586
    iget-object v12, v0, Lo3/e;->g:Ls1/u;

    .line 587
    .line 588
    invoke-virtual {v12, v10}, Ls1/u;->J(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v7, v12}, Lw2/g0;->f(ILs1/u;)V

    .line 592
    .line 593
    .line 594
    iget v12, v0, Lo3/e;->W:I

    .line 595
    .line 596
    add-int/2addr v12, v7

    .line 597
    iput v12, v0, Lo3/e;->W:I

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-virtual {v6}, Ls1/u;->a()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-lez v13, :cond_1b

    .line 605
    .line 606
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-interface {v4, v12, v6}, Lw2/g0;->f(ILs1/u;)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lw2/g0;->c(Lp1/i;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_d
    iget v13, v0, Lo3/e;->V:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Lo3/e;->V:I

    .line 622
    .line 623
    iget v13, v0, Lo3/e;->W:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, Lo3/e;->W:I

    .line 627
    .line 628
    iget v13, v0, Lo3/e;->X:I

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, Lo3/e;->X:I

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    .line 636
    iget-object v2, v2, Lo3/d;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v0, Lo3/e;->j:Ls1/u;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Ls1/u;->J(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v7, v1}, Lw2/g0;->f(ILs1/u;)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, Lo3/e;->W:I

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    iput v1, v0, Lo3/e;->W:I

    .line 656
    .line 657
    :cond_1d
    iget v1, v0, Lo3/e;->W:I

    .line 658
    .line 659
    invoke-virtual {v0}, Lo3/e;->k()V

    .line 660
    .line 661
    .line 662
    return v1

    .line 663
    :cond_1e
    :goto_e
    sget-object v2, Lo3/e;->h0:[B

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2, v3}, Lo3/e;->o(Lw2/o;[BI)V

    .line 666
    .line 667
    .line 668
    iget v1, v0, Lo3/e;->W:I

    .line 669
    .line 670
    invoke-virtual {v0}, Lo3/e;->k()V

    .line 671
    .line 672
    .line 673
    return v1
.end method

.method public final o(Lw2/o;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lo3/e;->m:Ls1/u;

    .line 4
    .line 5
    iget-object v2, v1, Ls1/u;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Ls1/u;->H(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Ls1/u;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lw2/o;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ls1/u;->J(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ls1/u;->I(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lq3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# static fields
.field public static final P:[B

.field public static final Q:Lp1/q;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Lq3/j;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Lw2/p;

.field public K:[Lw2/g0;

.field public L:[Lw2/g0;

.field public M:Z

.field public N:Z

.field public O:J

.field public final a:Lt3/k;

.field public final b:I

.field public final c:Lq3/r;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ls1/u;

.field public final g:Ls1/u;

.field public final h:Ls1/u;

.field public final i:[B

.field public final j:Ls1/u;

.field public final k:Ls1/z;

.field public final l:Lcom/google/android/gms/internal/measurement/k4;

.field public final m:Ls1/u;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lbf/q;

.field public final q:Lw2/g0;

.field public final r:Lr4/v;

.field public s:Laa/c1;

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Ls1/u;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq3/k;->P:[B

    .line 9
    .line 10
    new-instance v0, Lp1/p;

    .line 11
    .line 12
    invoke-direct {v0}, Lp1/p;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lp1/p;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lp1/q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lp1/q;-><init>(Lp1/p;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lq3/k;->Q:Lp1/q;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lt3/k;ILs1/z;Lq3/r;Ljava/util/List;Ld2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/k;->a:Lt3/k;

    .line 5
    .line 6
    iput p2, p0, Lq3/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq3/k;->k:Ls1/z;

    .line 9
    .line 10
    iput-object p4, p0, Lq3/k;->c:Lq3/r;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lq3/k;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lq3/k;->q:Lw2/g0;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 21
    .line 22
    const/16 p2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq3/k;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 28
    .line 29
    new-instance p1, Ls1/u;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ls1/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq3/k;->m:Ls1/u;

    .line 37
    .line 38
    new-instance p1, Ls1/u;

    .line 39
    .line 40
    sget-object p3, Lt1/q;->a:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, Ls1/u;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq3/k;->f:Ls1/u;

    .line 46
    .line 47
    new-instance p1, Ls1/u;

    .line 48
    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-direct {p1, p3}, Ls1/u;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lq3/k;->g:Ls1/u;

    .line 54
    .line 55
    new-instance p1, Ls1/u;

    .line 56
    .line 57
    invoke-direct {p1}, Ls1/u;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lq3/k;->h:Ls1/u;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, Lq3/k;->i:[B

    .line 65
    .line 66
    new-instance p2, Ls1/u;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ls1/u;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lq3/k;->j:Ls1/u;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lq3/k;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lq3/k;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lq3/k;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, Laa/j0;->v:Laa/h0;

    .line 95
    .line 96
    sget-object p1, Laa/c1;->y:Laa/c1;

    .line 97
    .line 98
    iput-object p1, p0, Lq3/k;->s:Laa/c1;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, Lq3/k;->B:J

    .line 106
    .line 107
    iput-wide p1, p0, Lq3/k;->A:J

    .line 108
    .line 109
    iput-wide p1, p0, Lq3/k;->C:J

    .line 110
    .line 111
    sget-object p1, Lw2/p;->t:Lu/b;

    .line 112
    .line 113
    iput-object p1, p0, Lq3/k;->J:Lw2/p;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [Lw2/g0;

    .line 117
    .line 118
    iput-object p2, p0, Lq3/k;->K:[Lw2/g0;

    .line 119
    .line 120
    new-array p1, p1, [Lw2/g0;

    .line 121
    .line 122
    iput-object p1, p0, Lq3/k;->L:[Lw2/g0;

    .line 123
    .line 124
    new-instance p1, Lbf/q;

    .line 125
    .line 126
    new-instance p2, Lq3/h;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lq3/h;-><init>(Lq3/k;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lbf/q;-><init>(Lt1/u;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lq3/k;->p:Lbf/q;

    .line 135
    .line 136
    new-instance p1, Lr4/v;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-direct {p1, p2}, Lr4/v;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lq3/k;->r:Lr4/v;

    .line 143
    .line 144
    const-wide/16 p1, -0x1

    .line 145
    .line 146
    iput-wide p1, p0, Lq3/k;->O:J

    .line 147
    .line 148
    return-void
.end method

.method public static d(Ljava/util/List;)Lp1/m;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lt1/d;

    .line 16
    .line 17
    iget v6, v5, Lt1/e;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lt1/d;->c:Ls1/u;

    .line 32
    .line 33
    iget-object v5, v5, Ls1/u;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lq3/q;->j([B)Lp7/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lp7/m;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lp1/l;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lp1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lp1/m;

    .line 74
    .line 75
    new-array v0, v2, [Lp1/l;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lp1/l;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lp1/m;-><init>(Ljava/lang/String;Z[Lp1/l;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static h(Ls1/u;ILq3/t;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1/u;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls1/u;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lq3/f;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ls1/u;->B()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lq3/t;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lq3/t;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lq3/t;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lq3/t;->n:Ls1/u;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lq3/t;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls1/u;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Ls1/u;->G(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lq3/t;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lq3/t;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Ls1/u;->a:[B

    .line 62
    .line 63
    iget v1, v4, Ls1/u;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Ls1/u;->h([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ls1/u;->J(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lq3/t;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "Senc sample count "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is different from fragment sample count"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p1, p2, Lq3/t;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {p1, p0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 105
    .line 106
    invoke-static {p0}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method public static i(JLs1/u;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls1/u;->J(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lq3/f;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Ls1/u;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ls1/u;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ls1/u;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Ls1/u;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ls1/u;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Ls1/u;->C()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget v1, Ls1/b0;->a:I

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Ls1/u;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ls1/u;->D()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ls1/u;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Ls1/u;->K(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lw2/j;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lw2/j;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()Lw2/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lw2/p;)V
    .locals 12

    .line 1
    iget v0, p0, Lq3/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, La2/c;

    .line 8
    .line 9
    iget-object v2, p0, Lq3/k;->a:Lt3/k;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, La2/c;-><init>(Lw2/p;Lt3/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lq3/k;->J:Lw2/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq3/k;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lw2/g0;

    .line 22
    .line 23
    iput-object p1, p0, Lq3/k;->K:[Lw2/g0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lq3/k;->q:Lw2/g0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lq3/k;->J:Lw2/p;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lw2/p;->s(II)Lw2/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v2, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lq3/k;->K:[Lw2/g0;

    .line 56
    .line 57
    invoke-static {v2, p1}, Ls1/b0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lw2/g0;

    .line 62
    .line 63
    iput-object p1, p0, Lq3/k;->K:[Lw2/g0;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v2

    .line 70
    .line 71
    sget-object v5, Lq3/k;->Q:Lp1/q;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lw2/g0;->d(Lp1/q;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lq3/k;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lw2/g0;

    .line 86
    .line 87
    iput-object v0, p0, Lq3/k;->L:[Lw2/g0;

    .line 88
    .line 89
    move v0, v1

    .line 90
    :goto_2
    iget-object v2, p0, Lq3/k;->L:[Lw2/g0;

    .line 91
    .line 92
    array-length v2, v2

    .line 93
    if-ge v0, v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lq3/k;->J:Lw2/p;

    .line 96
    .line 97
    add-int/lit8 v4, v3, 0x1

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-interface {v2, v3, v5}, Lw2/p;->s(II)Lw2/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lp1/q;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lw2/g0;->d(Lp1/q;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lq3/k;->L:[Lw2/g0;

    .line 114
    .line 115
    aput-object v2, v3, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p1, p0, Lq3/k;->c:Lq3/r;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v0, p1, Lq3/r;->g:Lp1/q;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp1/q;->a()Lp1/p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lp1/m0;->o(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    const-string v0, "video/mp4"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {v0}, Lp1/m0;->k(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    const-string v0, "audio/mp4"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v0}, Lp1/m0;->m(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    const-string v3, "image/heic"

    .line 158
    .line 159
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    const-string v0, "image/heif"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-string v3, "image/avif"

    .line 169
    .line 170
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string v0, "application/mp4"

    .line 179
    .line 180
    :goto_3
    invoke-static {v0}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, Lp1/p;->l:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v0, Lq3/j;

    .line 187
    .line 188
    iget-object v3, p0, Lq3/k;->J:Lw2/p;

    .line 189
    .line 190
    iget p1, p1, Lq3/r;->b:I

    .line 191
    .line 192
    invoke-interface {v3, v1, p1}, Lw2/p;->s(II)Lw2/g0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v3, Lq3/u;

    .line 197
    .line 198
    new-array v5, v1, [J

    .line 199
    .line 200
    new-array v6, v1, [I

    .line 201
    .line 202
    new-array v8, v1, [J

    .line 203
    .line 204
    new-array v9, v1, [I

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    iget-object v4, p0, Lq3/k;->c:Lq3/r;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct/range {v3 .. v11}, Lq3/u;-><init>(Lq3/r;[J[II[J[IJ)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lq3/g;

    .line 215
    .line 216
    invoke-direct {v4, v1, v1, v1, v1}, Lq3/g;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lp1/q;

    .line 220
    .line 221
    invoke-direct {v5, v2}, Lp1/q;-><init>(Lp1/p;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p1, v3, v4, v5}, Lq3/j;-><init>(Lw2/g0;Lq3/u;Lq3/g;Lp1/q;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lq3/k;->e:Landroid/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lq3/k;->J:Lw2/p;

    .line 233
    .line 234
    invoke-interface {p1}, Lw2/p;->e()V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq3/k;->t:I

    .line 3
    .line 4
    iput v0, p0, Lq3/k;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lw2/o;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lq3/q;->n(Lw2/o;ZZ)Lw2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Laa/j0;->v:Laa/h0;

    .line 15
    .line 16
    sget-object v2, Laa/c1;->y:Laa/c1;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lq3/k;->s:Laa/c1;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq3/k;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lq3/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Lq3/j;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lq3/k;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lq3/k;->z:I

    .line 29
    .line 30
    iget-object p1, p0, Lq3/k;->p:Lbf/q;

    .line 31
    .line 32
    iget-object p1, p1, Lbf/q;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lq3/k;->A:J

    .line 40
    .line 41
    iget-object p1, p0, Lq3/k;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lq3/k;->c()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/k;->s:Laa/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)V
    .locals 54

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lq3/k;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/c;

    iget-wide v2, v2, Lt1/c;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_61

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt1/c;

    .line 3
    iget v2, v3, Lt1/e;->b:I

    iget-object v4, v3, Lt1/c;->e:Ljava/util/ArrayList;

    iget-object v5, v3, Lt1/c;->d:Ljava/util/ArrayList;

    const v6, 0x6d6f6f76

    const/4 v7, 0x0

    iget v8, v0, Lq3/k;->b:I

    const/16 v10, 0xc

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v14, v0, Lq3/k;->c:Lq3/r;

    iget-object v15, v0, Lq3/k;->e:Landroid/util/SparseArray;

    if-ne v2, v6, :cond_10

    if-nez v14, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    const-string v2, "Unexpected moov box."

    invoke-static {v2, v1}, Ls1/d;->f(Ljava/lang/String;Z)V

    move-object v6, v7

    .line 5
    invoke-static {v5}, Lq3/k;->d(Ljava/util/List;)Lp1/m;

    move-result-object v7

    const v1, 0x6d766578

    .line 6
    invoke-virtual {v3, v1}, Lt1/c;->m(I)Lt1/c;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt1/c;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-wide/from16 v5, v16

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_5

    .line 10
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v12, v16

    check-cast v12, Lt1/d;

    .line 11
    iget v11, v12, Lt1/e;->b:I

    iget-object v12, v12, Lt1/d;->c:Ls1/u;

    const/16 v20, 0x1

    const v13, 0x74726578

    if-ne v11, v13, :cond_2

    .line 12
    invoke-virtual {v12, v10}, Ls1/u;->J(I)V

    .line 13
    invoke-virtual {v12}, Ls1/u;->j()I

    move-result v11

    .line 14
    invoke-virtual {v12}, Ls1/u;->j()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 15
    invoke-virtual {v12}, Ls1/u;->j()I

    move-result v10

    .line 16
    invoke-virtual {v12}, Ls1/u;->j()I

    move-result v9

    .line 17
    invoke-virtual {v12}, Ls1/u;->j()I

    move-result v12

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v23, v1

    new-instance v1, Lq3/g;

    invoke-direct {v1, v13, v10, v9, v12}, Lq3/g;-><init>(IIII)V

    .line 19
    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 20
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lq3/g;

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object/from16 v23, v1

    const v1, 0x6d656864

    if-ne v11, v1, :cond_4

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v12, v1}, Ls1/u;->J(I)V

    .line 22
    invoke-virtual {v12}, Ls1/u;->j()I

    move-result v1

    .line 23
    invoke-static {v1}, Lq3/f;->e(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v12}, Ls1/u;->z()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ls1/u;->C()J

    move-result-wide v5

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v23

    const/16 v10, 0xc

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    const/16 v20, 0x1

    const v1, 0x6d657461

    .line 25
    invoke-virtual {v3, v1}, Lt1/c;->m(I)Lt1/c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {v1}, Lq3/f;->f(Lt1/c;)Lp1/l0;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 27
    :goto_4
    new-instance v4, Lw2/v;

    invoke-direct {v4}, Lw2/v;-><init>()V

    const v9, 0x75647461

    .line 28
    invoke-virtual {v3, v9}, Lt1/c;->n(I)Lt1/d;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 29
    invoke-static {v9}, Lq3/f;->k(Lt1/d;)Lp1/l0;

    move-result-object v9

    .line 30
    invoke-virtual {v4, v9}, Lw2/v;->b(Lp1/l0;)V

    move-object/from16 v18, v9

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    .line 31
    :goto_5
    new-instance v11, Lp1/l0;

    const v9, 0x6d766864

    .line 32
    invoke-virtual {v3, v9}, Lt1/c;->n(I)Lt1/d;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v9, v9, Lt1/d;->c:Ls1/u;

    invoke-static {v9}, Lq3/f;->g(Ls1/u;)Lt1/g;

    move-result-object v9

    move/from16 v10, v20

    new-array v12, v10, [Lp1/k0;

    aput-object v9, v12, v19

    invoke-direct {v11, v12}, Lp1/l0;-><init>([Lp1/k0;)V

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    move/from16 v8, v19

    .line 35
    :goto_6
    new-instance v10, Lq3/h;

    invoke-direct {v10, v0}, Lq3/h;-><init>(Lq3/k;)V

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v3 .. v10}, Lq3/f;->j(Lt1/c;Lw2/v;JLp1/m;ZZLz9/f;)Ljava/util/ArrayList;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 38
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_d

    .line 39
    invoke-static {v3}, Lq3/q;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v19

    :goto_7
    if-ge v7, v5, :cond_c

    .line 40
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq3/u;

    .line 41
    iget-object v9, v8, Lq3/u;->a:Lq3/r;

    .line 42
    iget-object v10, v0, Lq3/k;->J:Lw2/p;

    iget v12, v9, Lq3/r;->b:I

    iget v13, v9, Lq3/r;->a:I

    iget-object v14, v9, Lq3/r;->g:Lp1/q;

    move/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v9, Lq3/r;->e:J

    invoke-interface {v10, v7, v12}, Lw2/p;->s(II)Lw2/g0;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v14}, Lp1/q;->a()Lp1/p;

    move-result-object v10

    move/from16 v21, v7

    .line 45
    invoke-static/range {v17 .. v17}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lp1/p;->l:Ljava/lang/String;

    const/4 v7, 0x1

    if-ne v12, v7, :cond_9

    .line 46
    iget v7, v4, Lw2/v;->a:I

    move-object/from16 v22, v11

    const/4 v11, -0x1

    move-object/from16 v23, v3

    if-eq v7, v11, :cond_a

    iget v3, v4, Lw2/v;->b:I

    if-eq v3, v11, :cond_a

    .line 47
    iput v7, v10, Lp1/p;->H:I

    .line 48
    iput v3, v10, Lp1/p;->I:I

    goto :goto_8

    :cond_9
    move-object/from16 v23, v3

    move-object/from16 v22, v11

    .line 49
    :cond_a
    :goto_8
    iget-object v3, v14, Lp1/q;->l:Lp1/l0;

    const/4 v7, 0x2

    new-array v11, v7, [Lp1/l0;

    aput-object v18, v11, v19

    const/4 v7, 0x1

    aput-object v22, v11, v7

    invoke-static {v12, v1, v10, v3, v11}, Lq3/q;->m(ILp1/l0;Lp1/p;Lp1/l0;[Lp1/l0;)V

    .line 50
    new-instance v3, Lq3/j;

    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ne v11, v7, :cond_b

    move/from16 v7, v19

    .line 52
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3/g;

    goto :goto_9

    .line 53
    :cond_b
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lq3/g;

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :goto_9
    new-instance v7, Lp1/q;

    invoke-direct {v7, v10}, Lp1/q;-><init>(Lp1/p;)V

    .line 56
    invoke-direct {v3, v9, v8, v11, v7}, Lq3/j;-><init>(Lw2/g0;Lq3/u;Lq3/g;Lp1/q;)V

    .line 57
    invoke-virtual {v15, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-wide v7, v0, Lq3/k;->B:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lq3/k;->B:J

    add-int/lit8 v7, v21, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v11, v22

    move-object/from16 v3, v23

    const/16 v19, 0x0

    goto/16 :goto_7

    .line 59
    :cond_c
    iget-object v1, v0, Lq3/k;->J:Lw2/p;

    invoke-interface {v1}, Lw2/p;->e()V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v23, v3

    move/from16 v16, v5

    .line 60
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v3, v16

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ls1/d;->g(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_0

    move-object/from16 v4, v23

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/u;

    .line 62
    iget-object v6, v5, Lq3/u;->a:Lq3/r;

    .line 63
    iget v7, v6, Lq3/r;->a:I

    .line 64
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3/j;

    iget v6, v6, Lq3/r;->a:I

    .line 65
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_f

    const/4 v8, 0x0

    .line 66
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/g;

    goto :goto_c

    .line 67
    :cond_f
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq3/g;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :goto_c
    iput-object v5, v7, Lq3/j;->d:Lq3/u;

    .line 70
    iput-object v6, v7, Lq3/j;->e:Lq3/g;

    .line 71
    iget-object v5, v7, Lq3/j;->a:Lw2/g0;

    iget-object v6, v7, Lq3/j;->j:Lp1/q;

    invoke-interface {v5, v6}, Lw2/g0;->d(Lp1/q;)V

    .line 72
    invoke-virtual {v7}, Lq3/j;->e()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v23, v4

    goto :goto_b

    :cond_10
    const v6, 0x6d6f6f66

    if-ne v2, v6, :cond_60

    if-eqz v14, :cond_11

    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    .line 73
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v1, :cond_59

    .line 74
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/c;

    .line 75
    iget v3, v2, Lt1/e;->b:I

    const v6, 0x74726166

    if-ne v3, v6, :cond_57

    const v3, 0x74666864

    .line 76
    invoke-virtual {v2, v3}, Lt1/c;->n(I)Lt1/d;

    move-result-object v3

    iget-object v6, v2, Lt1/c;->d:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v3, v3, Lt1/d;->c:Ls1/u;

    const/16 v9, 0x8

    .line 79
    invoke-virtual {v3, v9}, Ls1/u;->J(I)V

    .line 80
    invoke-virtual {v3}, Ls1/u;->j()I

    move-result v9

    .line 81
    sget-object v11, Lq3/f;->a:[B

    .line 82
    invoke-virtual {v3}, Ls1/u;->j()I

    move-result v11

    if-eqz v10, :cond_12

    const/4 v12, 0x0

    .line 83
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    :goto_f
    check-cast v11, Lq3/j;

    goto :goto_10

    :cond_12
    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_f

    :goto_10
    if-nez v11, :cond_13

    move/from16 v23, v1

    const/4 v11, 0x0

    goto :goto_15

    .line 84
    :cond_13
    iget-object v12, v11, Lq3/j;->b:Lq3/t;

    and-int/lit8 v13, v9, 0x1

    if-eqz v13, :cond_14

    .line 85
    invoke-virtual {v3}, Ls1/u;->C()J

    move-result-wide v13

    .line 86
    iput-wide v13, v12, Lq3/t;->b:J

    .line 87
    iput-wide v13, v12, Lq3/t;->c:J

    .line 88
    :cond_14
    iget-object v13, v11, Lq3/j;->e:Lq3/g;

    and-int/lit8 v14, v9, 0x2

    if-eqz v14, :cond_15

    .line 89
    invoke-virtual {v3}, Ls1/u;->j()I

    move-result v14

    const/16 v20, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_11

    .line 90
    :cond_15
    iget v14, v13, Lq3/g;->a:I

    :goto_11
    and-int/lit8 v23, v9, 0x8

    if-eqz v23, :cond_16

    .line 91
    invoke-virtual {v3}, Ls1/u;->j()I

    move-result v23

    move/from16 v53, v23

    move/from16 v23, v1

    move/from16 v1, v53

    goto :goto_12

    :cond_16
    move/from16 v23, v1

    .line 92
    iget v1, v13, Lq3/g;->b:I

    :goto_12
    and-int/lit8 v24, v9, 0x10

    if-eqz v24, :cond_17

    .line 93
    invoke-virtual {v3}, Ls1/u;->j()I

    move-result v24

    move/from16 v53, v24

    move-object/from16 v24, v3

    move/from16 v3, v53

    goto :goto_13

    :cond_17
    move-object/from16 v24, v3

    .line 94
    iget v3, v13, Lq3/g;->c:I

    :goto_13
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_18

    .line 95
    invoke-virtual/range {v24 .. v24}, Ls1/u;->j()I

    move-result v9

    goto :goto_14

    .line 96
    :cond_18
    iget v9, v13, Lq3/g;->d:I

    .line 97
    :goto_14
    new-instance v13, Lq3/g;

    invoke-direct {v13, v14, v1, v3, v9}, Lq3/g;-><init>(IIII)V

    iput-object v13, v12, Lq3/t;->a:Lq3/g;

    :goto_15
    if-nez v11, :cond_19

    goto/16 :goto_3f

    .line 98
    :cond_19
    iget-object v1, v11, Lq3/j;->b:Lq3/t;

    .line 99
    iget-wide v12, v1, Lq3/t;->p:J

    .line 100
    iget-boolean v3, v1, Lq3/t;->q:Z

    .line 101
    invoke-virtual {v11}, Lq3/j;->e()V

    const/4 v9, 0x1

    .line 102
    iput-boolean v9, v11, Lq3/j;->m:Z

    const v14, 0x74666474

    .line 103
    invoke-virtual {v2, v14}, Lt1/c;->n(I)Lt1/d;

    move-result-object v14

    if-eqz v14, :cond_1b

    and-int/lit8 v20, v8, 0x2

    if-nez v20, :cond_1b

    .line 104
    iget-object v3, v14, Lt1/d;->c:Ls1/u;

    const/16 v12, 0x8

    .line 105
    invoke-virtual {v3, v12}, Ls1/u;->J(I)V

    .line 106
    invoke-virtual {v3}, Ls1/u;->j()I

    move-result v12

    .line 107
    invoke-static {v12}, Lq3/f;->e(I)I

    move-result v12

    if-ne v12, v9, :cond_1a

    .line 108
    invoke-virtual {v3}, Ls1/u;->C()J

    move-result-wide v12

    goto :goto_16

    :cond_1a
    invoke-virtual {v3}, Ls1/u;->z()J

    move-result-wide v12

    .line 109
    :goto_16
    iput-wide v12, v1, Lq3/t;->p:J

    .line 110
    iput-boolean v9, v1, Lq3/t;->q:Z

    goto :goto_17

    .line 111
    :cond_1b
    iput-wide v12, v1, Lq3/t;->p:J

    .line 112
    iput-boolean v3, v1, Lq3/t;->q:Z

    .line 113
    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_18
    const v14, 0x7472756e

    if-ge v9, v3, :cond_1d

    .line 114
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Lt1/d;

    move-object/from16 v24, v5

    .line 115
    iget v5, v4, Lt1/e;->b:I

    if-ne v5, v14, :cond_1c

    .line 116
    iget-object v4, v4, Lt1/d;->c:Ls1/u;

    const/16 v5, 0xc

    .line 117
    invoke-virtual {v4, v5}, Ls1/u;->J(I)V

    .line 118
    invoke-virtual {v4}, Ls1/u;->B()I

    move-result v4

    if-lez v4, :cond_1c

    add-int/2addr v13, v4

    add-int/lit8 v12, v12, 0x1

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    goto :goto_18

    :cond_1d
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    const/4 v4, 0x0

    .line 119
    iput v4, v11, Lq3/j;->h:I

    .line 120
    iput v4, v11, Lq3/j;->g:I

    .line 121
    iput v4, v11, Lq3/j;->f:I

    .line 122
    iput v12, v1, Lq3/t;->d:I

    .line 123
    iput v13, v1, Lq3/t;->e:I

    .line 124
    iget-object v4, v1, Lq3/t;->g:[I

    array-length v4, v4

    if-ge v4, v12, :cond_1e

    .line 125
    new-array v4, v12, [J

    iput-object v4, v1, Lq3/t;->f:[J

    .line 126
    new-array v4, v12, [I

    iput-object v4, v1, Lq3/t;->g:[I

    .line 127
    :cond_1e
    iget-object v4, v1, Lq3/t;->h:[I

    array-length v4, v4

    if-ge v4, v13, :cond_1f

    mul-int/lit8 v13, v13, 0x7d

    .line 128
    div-int/lit8 v13, v13, 0x64

    .line 129
    new-array v4, v13, [I

    iput-object v4, v1, Lq3/t;->h:[I

    .line 130
    new-array v4, v13, [J

    iput-object v4, v1, Lq3/t;->i:[J

    .line 131
    new-array v4, v13, [Z

    iput-object v4, v1, Lq3/t;->j:[Z

    .line 132
    new-array v4, v13, [Z

    iput-object v4, v1, Lq3/t;->l:[Z

    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_19
    const-wide/16 v26, 0x0

    if-ge v4, v3, :cond_38

    .line 133
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt1/d;

    const/16 v28, 0x10

    .line 134
    iget v12, v13, Lt1/e;->b:I

    if-ne v12, v14, :cond_37

    add-int/lit8 v12, v5, 0x1

    .line 135
    iget-object v13, v13, Lt1/d;->c:Ls1/u;

    const/16 v14, 0x8

    .line 136
    invoke-virtual {v13, v14}, Ls1/u;->J(I)V

    .line 137
    invoke-virtual {v13}, Ls1/u;->j()I

    move-result v14

    .line 138
    sget-object v29, Lq3/f;->a:[B

    move/from16 v29, v3

    .line 139
    iget-object v3, v11, Lq3/j;->d:Lq3/u;

    iget-object v3, v3, Lq3/u;->a:Lq3/r;

    move/from16 v30, v4

    .line 140
    iget-object v4, v1, Lq3/t;->a:Lq3/g;

    sget v31, Ls1/b0;->a:I

    move/from16 v31, v5

    .line 141
    iget-object v5, v1, Lq3/t;->g:[I

    invoke-virtual {v13}, Ls1/u;->B()I

    move-result v32

    aput v32, v5, v31

    .line 142
    iget-object v5, v1, Lq3/t;->f:[J

    move/from16 v33, v7

    move/from16 v32, v8

    iget-wide v7, v1, Lq3/t;->b:J

    aput-wide v7, v5, v31

    and-int/lit8 v34, v14, 0x1

    if-eqz v34, :cond_20

    move-object/from16 v34, v5

    .line 143
    invoke-virtual {v13}, Ls1/u;->j()I

    move-result v5

    move-wide/from16 v35, v7

    int-to-long v7, v5

    add-long v7, v35, v7

    aput-wide v7, v34, v31

    :cond_20
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_1a

    :cond_21
    const/4 v5, 0x0

    .line 144
    :goto_1a
    iget v7, v4, Lq3/g;->d:I

    if-eqz v5, :cond_22

    .line 145
    invoke-virtual {v13}, Ls1/u;->j()I

    move-result v7

    :cond_22
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_1b

    :cond_23
    const/4 v8, 0x0

    :goto_1b
    move/from16 v34, v5

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1c

    :cond_24
    const/4 v5, 0x0

    :goto_1c
    move/from16 v35, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_1d

    :cond_25
    const/4 v5, 0x0

    :goto_1d
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    :goto_1e
    move/from16 v36, v5

    goto :goto_1f

    :cond_26
    const/4 v14, 0x0

    goto :goto_1e

    .line 146
    :goto_1f
    iget-object v5, v3, Lq3/r;->i:[J

    move/from16 v37, v7

    iget-object v7, v3, Lq3/r;->j:[J

    if-eqz v5, :cond_27

    move-object/from16 v38, v7

    array-length v7, v5

    move-object/from16 v39, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_27

    if-nez v38, :cond_28

    :cond_27
    move v5, v8

    goto :goto_21

    :cond_28
    const/16 v19, 0x0

    .line 147
    aget-wide v40, v39, v19

    cmp-long v5, v40, v26

    if-nez v5, :cond_29

    move v5, v8

    goto :goto_20

    :cond_29
    move v5, v8

    .line 148
    iget-wide v7, v3, Lq3/r;->d:J

    .line 149
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v7

    invoke-static/range {v40 .. v46}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 150
    aget-wide v42, v38, v19

    const-wide/32 v44, 0xf4240

    move-wide/from16 v39, v7

    iget-wide v7, v3, Lq3/r;->c:J

    move-object/from16 v48, v46

    move-wide/from16 v46, v7

    .line 151
    invoke-static/range {v42 .. v48}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v39, v7

    move-wide/from16 v39, v7

    .line 152
    iget-wide v7, v3, Lq3/r;->e:J

    cmp-long v7, v39, v7

    if-ltz v7, :cond_2a

    .line 153
    :goto_20
    aget-wide v26, v38, v19

    .line 154
    :cond_2a
    :goto_21
    iget-object v7, v1, Lq3/t;->h:[I

    .line 155
    iget-object v8, v1, Lq3/t;->i:[J

    move/from16 v38, v5

    .line 156
    iget-object v5, v1, Lq3/t;->j:[Z

    move-object/from16 v39, v5

    .line 157
    iget v5, v3, Lq3/r;->b:I

    move-object/from16 v40, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2b

    and-int/lit8 v5, v32, 0x1

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_22

    :cond_2b
    const/4 v5, 0x0

    .line 158
    :goto_22
    iget-object v7, v1, Lq3/t;->g:[I

    aget v7, v7, v31

    add-int/2addr v7, v9

    move-object/from16 v48, v8

    move/from16 v41, v9

    .line 159
    iget-wide v8, v3, Lq3/r;->c:J

    move-wide/from16 v45, v8

    .line 160
    iget-wide v8, v1, Lq3/t;->p:J

    move/from16 v3, v41

    :goto_23
    if-ge v3, v7, :cond_36

    if-eqz v38, :cond_2c

    .line 161
    invoke-virtual {v13}, Ls1/u;->j()I

    move-result v31

    move/from16 v49, v31

    move/from16 v31, v3

    move/from16 v3, v49

    :goto_24
    move/from16 v49, v5

    goto :goto_25

    :cond_2c
    move/from16 v31, v3

    iget v3, v4, Lq3/g;->b:I

    goto :goto_24

    .line 162
    :goto_25
    const-string v5, "Unexpected negative value: "

    if-ltz v3, :cond_35

    if-eqz v35, :cond_2d

    .line 163
    invoke-virtual {v13}, Ls1/u;->j()I

    move-result v41

    move/from16 v50, v7

    move/from16 v7, v41

    goto :goto_26

    :cond_2d
    move/from16 v50, v7

    iget v7, v4, Lq3/g;->c:I

    :goto_26
    if-ltz v7, :cond_34

    if-eqz v36, :cond_2e

    .line 164
    invoke-virtual {v13}, Ls1/u;->j()I

    move-result v5

    goto :goto_27

    :cond_2e
    if-nez v31, :cond_2f

    if-eqz v34, :cond_2f

    move/from16 v5, v37

    goto :goto_27

    .line 165
    :cond_2f
    iget v5, v4, Lq3/g;->d:I

    :goto_27
    if-eqz v14, :cond_30

    .line 166
    invoke-virtual {v13}, Ls1/u;->j()I

    move-result v41

    move-object/from16 v51, v4

    move/from16 v4, v41

    :goto_28
    move/from16 v52, v5

    goto :goto_29

    :cond_30
    move-object/from16 v51, v4

    const/4 v4, 0x0

    goto :goto_28

    :goto_29
    int-to-long v4, v4

    add-long/2addr v4, v8

    sub-long v41, v4, v26

    const-wide/32 v43, 0xf4240

    .line 167
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v41 .. v47}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 168
    aput-wide v4, v48, v31

    move-wide/from16 v41, v4

    .line 169
    iget-boolean v4, v1, Lq3/t;->q:Z

    if-nez v4, :cond_31

    .line 170
    iget-object v4, v11, Lq3/j;->d:Lq3/u;

    iget-wide v4, v4, Lq3/u;->h:J

    add-long v4, v41, v4

    aput-wide v4, v48, v31

    .line 171
    :cond_31
    aput v7, v40, v31

    shr-int/lit8 v4, v52, 0x10

    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_33

    if-eqz v49, :cond_32

    if-nez v31, :cond_33

    :cond_32
    const/4 v4, 0x1

    goto :goto_2a

    :cond_33
    const/4 v4, 0x0

    .line 172
    :goto_2a
    aput-boolean v4, v39, v31

    int-to-long v3, v3

    add-long/2addr v8, v3

    add-int/lit8 v3, v31, 0x1

    move/from16 v5, v49

    move/from16 v7, v50

    move-object/from16 v4, v51

    goto/16 :goto_23

    .line 173
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    move-result-object v1

    throw v1

    :cond_35
    const/4 v4, 0x0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    move-result-object v1

    throw v1

    :cond_36
    move/from16 v50, v7

    const/4 v4, 0x0

    .line 175
    iput-wide v8, v1, Lq3/t;->p:J

    move v5, v12

    move/from16 v9, v50

    goto :goto_2b

    :cond_37
    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v41, v9

    const/4 v4, 0x0

    :goto_2b
    add-int/lit8 v3, v30, 0x1

    move v4, v3

    move/from16 v3, v29

    move/from16 v8, v32

    move/from16 v7, v33

    const v14, 0x7472756e

    goto/16 :goto_19

    :cond_38
    move/from16 v33, v7

    move/from16 v32, v8

    const/4 v4, 0x0

    const/16 v28, 0x10

    .line 176
    iget-object v3, v11, Lq3/j;->d:Lq3/u;

    iget-object v3, v3, Lq3/u;->a:Lq3/r;

    iget-object v5, v1, Lq3/t;->a:Lq3/g;

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget v5, v5, Lq3/g;->a:I

    .line 179
    iget-object v3, v3, Lq3/r;->l:[Lq3/s;

    if-nez v3, :cond_39

    move-object v3, v4

    goto :goto_2c

    .line 180
    :cond_39
    aget-object v18, v3, v5

    move-object/from16 v3, v18

    :goto_2c
    const v5, 0x7361697a

    .line 181
    invoke-virtual {v2, v5}, Lt1/c;->n(I)Lt1/d;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v5, v5, Lt1/d;->c:Ls1/u;

    .line 184
    iget v7, v3, Lq3/s;->d:I

    const/16 v14, 0x8

    .line 185
    invoke-virtual {v5, v14}, Ls1/u;->J(I)V

    .line 186
    invoke-virtual {v5}, Ls1/u;->j()I

    move-result v8

    .line 187
    sget-object v9, Lq3/f;->a:[B

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3a

    .line 188
    invoke-virtual {v5, v14}, Ls1/u;->K(I)V

    .line 189
    :cond_3a
    invoke-virtual {v5}, Ls1/u;->x()I

    move-result v8

    .line 190
    invoke-virtual {v5}, Ls1/u;->B()I

    move-result v9

    .line 191
    iget v11, v1, Lq3/t;->e:I

    if-gt v9, v11, :cond_3f

    if-nez v8, :cond_3d

    .line 192
    iget-object v8, v1, Lq3/t;->l:[Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2d
    if-ge v11, v9, :cond_3c

    .line 193
    invoke-virtual {v5}, Ls1/u;->x()I

    move-result v13

    add-int/2addr v12, v13

    if-le v13, v7, :cond_3b

    const/4 v13, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v13, 0x0

    .line 194
    :goto_2e
    aput-boolean v13, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v8, 0x0

    goto :goto_30

    :cond_3d
    if-le v8, v7, :cond_3e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v5, 0x0

    :goto_2f
    mul-int v12, v8, v9

    .line 195
    iget-object v7, v1, Lq3/t;->l:[Z

    const/4 v8, 0x0

    invoke-static {v7, v8, v9, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 196
    :goto_30
    iget-object v5, v1, Lq3/t;->l:[Z

    iget v7, v1, Lq3/t;->e:I

    invoke-static {v5, v9, v7, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v12, :cond_40

    .line 197
    iget-object v5, v1, Lq3/t;->n:Ls1/u;

    invoke-virtual {v5, v12}, Ls1/u;->G(I)V

    const/4 v7, 0x1

    .line 198
    iput-boolean v7, v1, Lq3/t;->k:Z

    .line 199
    iput-boolean v7, v1, Lq3/t;->o:Z

    goto :goto_31

    .line 200
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saiz sample count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is greater than fragment sample count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq3/t;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    move-result-object v1

    throw v1

    :cond_40
    :goto_31
    const v5, 0x7361696f

    .line 201
    invoke-virtual {v2, v5}, Lt1/c;->n(I)Lt1/d;

    move-result-object v5

    if-eqz v5, :cond_44

    .line 202
    iget-object v5, v5, Lt1/d;->c:Ls1/u;

    const/16 v14, 0x8

    .line 203
    invoke-virtual {v5, v14}, Ls1/u;->J(I)V

    .line 204
    invoke-virtual {v5}, Ls1/u;->j()I

    move-result v7

    .line 205
    sget-object v8, Lq3/f;->a:[B

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_41

    .line 206
    invoke-virtual {v5, v14}, Ls1/u;->K(I)V

    .line 207
    :cond_41
    invoke-virtual {v5}, Ls1/u;->B()I

    move-result v8

    if-ne v8, v9, :cond_43

    .line 208
    invoke-static {v7}, Lq3/f;->e(I)I

    move-result v7

    .line 209
    iget-wide v8, v1, Lq3/t;->c:J

    if-nez v7, :cond_42

    .line 210
    invoke-virtual {v5}, Ls1/u;->z()J

    move-result-wide v11

    goto :goto_32

    :cond_42
    invoke-virtual {v5}, Ls1/u;->C()J

    move-result-wide v11

    :goto_32
    add-long/2addr v8, v11

    iput-wide v8, v1, Lq3/t;->c:J

    goto :goto_33

    .line 211
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    move-result-object v1

    throw v1

    :cond_44
    :goto_33
    const v5, 0x73656e63

    .line 212
    invoke-virtual {v2, v5}, Lt1/c;->n(I)Lt1/d;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 213
    iget-object v2, v2, Lt1/d;->c:Ls1/u;

    const/4 v8, 0x0

    .line 214
    invoke-static {v2, v8, v1}, Lq3/k;->h(Ls1/u;ILq3/t;)V

    :cond_45
    if-eqz v3, :cond_46

    .line 215
    iget-object v2, v3, Lq3/s;->b:Ljava/lang/String;

    move-object/from16 v36, v2

    goto :goto_34

    :cond_46
    move-object/from16 v36, v4

    :goto_34
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    .line 216
    :goto_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_49

    .line 217
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/d;

    .line 218
    iget-object v8, v7, Lt1/d;->c:Ls1/u;

    .line 219
    iget v7, v7, Lt1/e;->b:I

    const v9, 0x73626770

    const v11, 0x73656967

    if-ne v7, v9, :cond_47

    const/16 v9, 0xc

    .line 220
    invoke-virtual {v8, v9}, Ls1/u;->J(I)V

    .line 221
    invoke-virtual {v8}, Ls1/u;->j()I

    move-result v7

    if-ne v7, v11, :cond_48

    move-object v2, v8

    goto :goto_36

    :cond_47
    const/16 v9, 0xc

    const v12, 0x73677064

    if-ne v7, v12, :cond_48

    .line 222
    invoke-virtual {v8, v9}, Ls1/u;->J(I)V

    .line 223
    invoke-virtual {v8}, Ls1/u;->j()I

    move-result v7

    if-ne v7, v11, :cond_48

    move-object v3, v8

    :cond_48
    :goto_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_49
    const/16 v9, 0xc

    if-eqz v2, :cond_4a

    if-nez v3, :cond_4b

    :cond_4a
    const/4 v5, 0x2

    :goto_37
    const/4 v8, 0x1

    goto/16 :goto_3c

    :cond_4b
    const/16 v14, 0x8

    .line 224
    invoke-virtual {v2, v14}, Ls1/u;->J(I)V

    .line 225
    invoke-virtual {v2}, Ls1/u;->j()I

    move-result v5

    invoke-static {v5}, Lq3/f;->e(I)I

    move-result v5

    const/4 v7, 0x4

    .line 226
    invoke-virtual {v2, v7}, Ls1/u;->K(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_4c

    .line 227
    invoke-virtual {v2, v7}, Ls1/u;->K(I)V

    .line 228
    :cond_4c
    invoke-virtual {v2}, Ls1/u;->j()I

    move-result v2

    if-ne v2, v8, :cond_54

    .line 229
    invoke-virtual {v3, v14}, Ls1/u;->J(I)V

    .line 230
    invoke-virtual {v3}, Ls1/u;->j()I

    move-result v2

    invoke-static {v2}, Lq3/f;->e(I)I

    move-result v2

    .line 231
    invoke-virtual {v3, v7}, Ls1/u;->K(I)V

    if-ne v2, v8, :cond_4e

    .line 232
    invoke-virtual {v3}, Ls1/u;->z()J

    move-result-wide v11

    cmp-long v2, v11, v26

    if-eqz v2, :cond_4d

    const/4 v5, 0x2

    goto :goto_38

    .line 233
    :cond_4d
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v1

    throw v1

    :cond_4e
    const/4 v5, 0x2

    if-lt v2, v5, :cond_4f

    .line 234
    invoke-virtual {v3, v7}, Ls1/u;->K(I)V

    .line 235
    :cond_4f
    :goto_38
    invoke-virtual {v3}, Ls1/u;->z()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v2, v11, v13

    if-nez v2, :cond_53

    const/4 v8, 0x1

    .line 236
    invoke-virtual {v3, v8}, Ls1/u;->K(I)V

    .line 237
    invoke-virtual {v3}, Ls1/u;->x()I

    move-result v2

    and-int/lit16 v11, v2, 0xf0

    shr-int/lit8 v39, v11, 0x4

    and-int/lit8 v40, v2, 0xf

    .line 238
    invoke-virtual {v3}, Ls1/u;->x()I

    move-result v2

    if-ne v2, v8, :cond_50

    const/16 v35, 0x1

    goto :goto_39

    :cond_50
    const/16 v35, 0x0

    :goto_39
    if-nez v35, :cond_51

    goto :goto_37

    .line 239
    :cond_51
    invoke-virtual {v3}, Ls1/u;->x()I

    move-result v37

    move/from16 v2, v28

    .line 240
    new-array v7, v2, [B

    const/4 v8, 0x0

    .line 241
    invoke-virtual {v3, v7, v8, v2}, Ls1/u;->h([BII)V

    if-nez v37, :cond_52

    .line 242
    invoke-virtual {v3}, Ls1/u;->x()I

    move-result v2

    .line 243
    new-array v11, v2, [B

    .line 244
    invoke-virtual {v3, v11, v8, v2}, Ls1/u;->h([BII)V

    move-object/from16 v41, v11

    :goto_3a
    const/4 v8, 0x1

    goto :goto_3b

    :cond_52
    move-object/from16 v41, v4

    goto :goto_3a

    .line 245
    :goto_3b
    iput-boolean v8, v1, Lq3/t;->k:Z

    .line 246
    new-instance v34, Lq3/s;

    move-object/from16 v38, v7

    invoke-direct/range {v34 .. v41}, Lq3/s;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v34

    iput-object v2, v1, Lq3/t;->m:Lq3/s;

    goto :goto_3c

    .line 247
    :cond_53
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v1

    throw v1

    .line 248
    :cond_54
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    move-result-object v1

    throw v1

    .line 249
    :goto_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_3d
    if-ge v7, v2, :cond_58

    .line 250
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/d;

    .line 251
    iget v11, v3, Lt1/e;->b:I

    const v12, 0x75756964

    if-ne v11, v12, :cond_56

    .line 252
    iget-object v3, v3, Lt1/d;->c:Ls1/u;

    const/16 v14, 0x8

    .line 253
    invoke-virtual {v3, v14}, Ls1/u;->J(I)V

    .line 254
    iget-object v11, v0, Lq3/k;->i:[B

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-virtual {v3, v11, v12, v13}, Ls1/u;->h([BII)V

    .line 255
    sget-object v4, Lq3/k;->P:[B

    invoke-static {v11, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_3e

    .line 256
    :cond_55
    invoke-static {v3, v13, v1}, Lq3/k;->h(Ls1/u;ILq3/t;)V

    goto :goto_3e

    :cond_56
    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v14, 0x8

    :goto_3e
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_3d

    :cond_57
    move/from16 v23, v1

    :goto_3f
    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move/from16 v33, v7

    move/from16 v32, v8

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/16 v9, 0xc

    :cond_58
    const/4 v12, 0x0

    const/16 v14, 0x8

    add-int/lit8 v7, v33, 0x1

    move/from16 v1, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v25

    move/from16 v8, v32

    goto/16 :goto_e

    :cond_59
    move-object/from16 v24, v5

    const/4 v12, 0x0

    .line 257
    invoke-static/range {v24 .. v24}, Lq3/k;->d(Ljava/util/List;)Lp1/m;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 258
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v7, v12

    :goto_40
    if-ge v7, v2, :cond_5c

    .line 259
    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/j;

    .line 260
    iget-object v4, v3, Lq3/j;->d:Lq3/u;

    .line 261
    iget-object v4, v4, Lq3/u;->a:Lq3/r;

    iget-object v5, v3, Lq3/j;->b:Lq3/t;

    iget-object v5, v5, Lq3/t;->a:Lq3/g;

    .line 262
    sget v6, Ls1/b0;->a:I

    iget v5, v5, Lq3/g;->a:I

    .line 263
    iget-object v4, v4, Lq3/r;->l:[Lq3/s;

    if-nez v4, :cond_5a

    const/4 v4, 0x0

    goto :goto_41

    .line 264
    :cond_5a
    aget-object v4, v4, v5

    :goto_41
    if-eqz v4, :cond_5b

    .line 265
    iget-object v4, v4, Lq3/s;->b:Ljava/lang/String;

    goto :goto_42

    :cond_5b
    const/4 v4, 0x0

    .line 266
    :goto_42
    invoke-virtual {v1, v4}, Lp1/m;->a(Ljava/lang/String;)Lp1/m;

    move-result-object v4

    .line 267
    iget-object v5, v3, Lq3/j;->j:Lp1/q;

    invoke-virtual {v5}, Lp1/q;->a()Lp1/p;

    move-result-object v5

    .line 268
    iput-object v4, v5, Lp1/p;->q:Lp1/m;

    .line 269
    new-instance v4, Lp1/q;

    invoke-direct {v4, v5}, Lp1/q;-><init>(Lp1/p;)V

    .line 270
    iget-object v3, v3, Lq3/j;->a:Lw2/g0;

    invoke-interface {v3, v4}, Lw2/g0;->d(Lp1/q;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    .line 271
    :cond_5c
    iget-wide v1, v0, Lq3/k;->A:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_43
    if-ge v12, v1, :cond_5f

    .line 273
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/j;

    iget-wide v3, v0, Lq3/k;->A:J

    .line 274
    iget v5, v2, Lq3/j;->f:I

    .line 275
    :goto_44
    iget-object v6, v2, Lq3/j;->b:Lq3/t;

    iget v7, v6, Lq3/t;->e:I

    if-ge v5, v7, :cond_5e

    .line 276
    iget-object v7, v6, Lq3/t;->i:[J

    .line 277
    aget-wide v8, v7, v5

    cmp-long v7, v8, v3

    if-gtz v7, :cond_5e

    .line 278
    iget-object v6, v6, Lq3/t;->j:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_5d

    .line 279
    iput v5, v2, Lq3/j;->i:I

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_5e
    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_5f
    move-wide/from16 v2, v16

    .line 280
    iput-wide v2, v0, Lq3/k;->A:J

    goto/16 :goto_0

    .line 281
    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    .line 283
    iget-object v1, v1, Lt1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 284
    :cond_61
    invoke-virtual {v0}, Lq3/k;->c()V

    return-void
.end method

.method public final l(Lw2/o;Lw2/r;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lq3/k;->t:I

    .line 6
    .line 7
    iget-object v5, v0, Lq3/k;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lq3/k;->p:Lbf/q;

    .line 10
    .line 11
    iget-object v8, v0, Lq3/k;->j:Ls1/u;

    .line 12
    .line 13
    iget-object v9, v0, Lq3/k;->r:Lr4/v;

    .line 14
    .line 15
    iget-object v10, v0, Lq3/k;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_43

    .line 20
    .line 21
    iget-object v3, v0, Lq3/k;->o:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lq3/k;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    iget-object v14, v0, Lq3/k;->k:Ls1/z;

    .line 30
    .line 31
    if-eq v2, v15, :cond_34

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v13, :cond_2f

    .line 39
    .line 40
    iget-object v2, v0, Lq3/k;->D:Lq3/j;

    .line 41
    .line 42
    if-nez v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v20, v13

    .line 49
    .line 50
    move/from16 v13, v19

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    if-ge v13, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const/16 v22, 0x8

    .line 60
    .line 61
    move-object/from16 v12, v21

    .line 62
    .line 63
    check-cast v12, Lq3/j;

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget-boolean v15, v12, Lq3/j;->m:Z

    .line 68
    .line 69
    iget-object v5, v12, Lq3/j;->b:Lq3/t;

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    iget v11, v12, Lq3/j;->f:I

    .line 74
    .line 75
    move/from16 v25, v2

    .line 76
    .line 77
    iget-object v2, v12, Lq3/j;->d:Lq3/u;

    .line 78
    .line 79
    iget v2, v2, Lq3/u;->b:I

    .line 80
    .line 81
    if-eq v11, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move/from16 v25, v2

    .line 85
    .line 86
    :goto_2
    if-eqz v15, :cond_1

    .line 87
    .line 88
    iget v2, v12, Lq3/j;->h:I

    .line 89
    .line 90
    iget v11, v5, Lq3/t;->d:I

    .line 91
    .line 92
    if-ne v2, v11, :cond_1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    if-nez v15, :cond_2

    .line 96
    .line 97
    iget-object v2, v12, Lq3/j;->d:Lq3/u;

    .line 98
    .line 99
    iget-object v2, v2, Lq3/u;->c:[J

    .line 100
    .line 101
    iget v5, v12, Lq3/j;->f:I

    .line 102
    .line 103
    aget-wide v26, v2, v5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object v2, v5, Lq3/t;->f:[J

    .line 107
    .line 108
    iget v5, v12, Lq3/j;->h:I

    .line 109
    .line 110
    aget-wide v26, v2, v5

    .line 111
    .line 112
    :goto_3
    cmp-long v2, v26, v16

    .line 113
    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    move-object v9, v12

    .line 117
    move-wide/from16 v16, v26

    .line 118
    .line 119
    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    move/from16 v15, v21

    .line 122
    .line 123
    move/from16 v2, v25

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move/from16 v21, v15

    .line 127
    .line 128
    const/16 v22, 0x8

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    iget-wide v2, v0, Lq3/k;->y:J

    .line 133
    .line 134
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long/2addr v2, v4

    .line 139
    long-to-int v2, v2

    .line 140
    if-ltz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lq3/k;->c()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v2, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_6
    iget-boolean v2, v9, Lq3/j;->m:Z

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v9, Lq3/j;->d:Lq3/u;

    .line 163
    .line 164
    iget-object v2, v2, Lq3/u;->c:[J

    .line 165
    .line 166
    iget v5, v9, Lq3/j;->f:I

    .line 167
    .line 168
    aget-wide v10, v2, v5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-object v2, v9, Lq3/j;->b:Lq3/t;

    .line 172
    .line 173
    iget-object v2, v2, Lq3/t;->f:[J

    .line 174
    .line 175
    iget v5, v9, Lq3/j;->h:I

    .line 176
    .line 177
    aget-wide v10, v2, v5

    .line 178
    .line 179
    :goto_5
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    long-to-int v2, v10

    .line 185
    if-gez v2, :cond_8

    .line 186
    .line 187
    const-string v2, "Ignoring negative offset to sample data."

    .line 188
    .line 189
    invoke-static {v6, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move/from16 v2, v19

    .line 193
    .line 194
    :cond_8
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v0, Lq3/k;->D:Lq3/j;

    .line 198
    .line 199
    move-object v2, v9

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v15

    .line 204
    .line 205
    const/16 v22, 0x8

    .line 206
    .line 207
    :goto_6
    iget-object v5, v2, Lq3/j;->b:Lq3/t;

    .line 208
    .line 209
    iget v6, v0, Lq3/k;->t:I

    .line 210
    .line 211
    const/4 v9, 0x6

    .line 212
    const-string v10, "video/hevc"

    .line 213
    .line 214
    const-string v11, "video/avc"

    .line 215
    .line 216
    const/4 v12, 0x4

    .line 217
    const/4 v13, 0x3

    .line 218
    if-ne v6, v13, :cond_14

    .line 219
    .line 220
    iget-boolean v6, v2, Lq3/j;->m:Z

    .line 221
    .line 222
    if-nez v6, :cond_a

    .line 223
    .line 224
    iget-object v6, v2, Lq3/j;->d:Lq3/u;

    .line 225
    .line 226
    iget-object v6, v6, Lq3/u;->d:[I

    .line 227
    .line 228
    iget v13, v2, Lq3/j;->f:I

    .line 229
    .line 230
    aget v6, v6, v13

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    iget-object v6, v5, Lq3/t;->h:[I

    .line 234
    .line 235
    iget v13, v2, Lq3/j;->f:I

    .line 236
    .line 237
    aget v6, v6, v13

    .line 238
    .line 239
    :goto_7
    iput v6, v0, Lq3/k;->E:I

    .line 240
    .line 241
    iget-object v6, v2, Lq3/j;->d:Lq3/u;

    .line 242
    .line 243
    iget-object v6, v6, Lq3/u;->a:Lq3/r;

    .line 244
    .line 245
    iget-object v6, v6, Lq3/r;->g:Lp1/q;

    .line 246
    .line 247
    iget-object v13, v6, Lp1/q;->n:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x40

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    :goto_8
    move/from16 v4, v21

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move/from16 v4, v19

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    iget-object v6, v6, Lp1/q;->n:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    and-int/lit16 v4, v4, 0x80

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    xor-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    iput-boolean v4, v0, Lq3/k;->H:Z

    .line 281
    .line 282
    iget v4, v2, Lq3/j;->f:I

    .line 283
    .line 284
    iget v6, v2, Lq3/j;->i:I

    .line 285
    .line 286
    if-ge v4, v6, :cond_11

    .line 287
    .line 288
    iget v3, v0, Lq3/k;->E:I

    .line 289
    .line 290
    invoke-interface {v1, v3}, Lw2/o;->l(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lq3/j;->b()Lq3/s;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_d
    iget-object v3, v5, Lq3/t;->n:Ls1/u;

    .line 301
    .line 302
    iget v1, v1, Lq3/s;->d:I

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ls1/u;->K(I)V

    .line 307
    .line 308
    .line 309
    :cond_e
    iget v1, v2, Lq3/j;->f:I

    .line 310
    .line 311
    iget-boolean v4, v5, Lq3/t;->k:Z

    .line 312
    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    iget-object v4, v5, Lq3/t;->l:[Z

    .line 316
    .line 317
    aget-boolean v1, v4, v1

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-virtual {v3}, Ls1/u;->D()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    mul-int/2addr v1, v9

    .line 326
    invoke-virtual {v3, v1}, Ls1/u;->K(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lq3/j;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    iput-object v2, v0, Lq3/k;->D:Lq3/j;

    .line 337
    .line 338
    :cond_10
    const/4 v13, 0x3

    .line 339
    iput v13, v0, Lq3/k;->t:I

    .line 340
    .line 341
    return v19

    .line 342
    :cond_11
    iget-object v4, v2, Lq3/j;->d:Lq3/u;

    .line 343
    .line 344
    iget-object v4, v4, Lq3/u;->a:Lq3/r;

    .line 345
    .line 346
    iget v4, v4, Lq3/r;->h:I

    .line 347
    .line 348
    move/from16 v6, v21

    .line 349
    .line 350
    if-ne v4, v6, :cond_12

    .line 351
    .line 352
    iget v4, v0, Lq3/k;->E:I

    .line 353
    .line 354
    add-int/lit8 v4, v4, -0x8

    .line 355
    .line 356
    iput v4, v0, Lq3/k;->E:I

    .line 357
    .line 358
    move/from16 v4, v22

    .line 359
    .line 360
    invoke-interface {v1, v4}, Lw2/o;->l(I)V

    .line 361
    .line 362
    .line 363
    :cond_12
    iget-object v4, v2, Lq3/j;->d:Lq3/u;

    .line 364
    .line 365
    iget-object v4, v4, Lq3/u;->a:Lq3/r;

    .line 366
    .line 367
    iget-object v4, v4, Lq3/r;->g:Lp1/q;

    .line 368
    .line 369
    iget-object v4, v4, Lp1/q;->n:Ljava/lang/String;

    .line 370
    .line 371
    const-string v6, "audio/ac4"

    .line 372
    .line 373
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_13

    .line 378
    .line 379
    iget v4, v0, Lq3/k;->E:I

    .line 380
    .line 381
    const/4 v6, 0x7

    .line 382
    invoke-virtual {v2, v4, v6}, Lq3/j;->d(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iput v4, v0, Lq3/k;->F:I

    .line 387
    .line 388
    iget v4, v0, Lq3/k;->E:I

    .line 389
    .line 390
    invoke-static {v4, v8}, Lw2/b;->h(ILs1/u;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v2, Lq3/j;->a:Lw2/g0;

    .line 394
    .line 395
    invoke-interface {v4, v6, v8}, Lw2/g0;->f(ILs1/u;)V

    .line 396
    .line 397
    .line 398
    iget v4, v0, Lq3/k;->F:I

    .line 399
    .line 400
    add-int/2addr v4, v6

    .line 401
    iput v4, v0, Lq3/k;->F:I

    .line 402
    .line 403
    move/from16 v6, v19

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_13
    iget v4, v0, Lq3/k;->E:I

    .line 407
    .line 408
    move/from16 v6, v19

    .line 409
    .line 410
    invoke-virtual {v2, v4, v6}, Lq3/j;->d(II)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iput v4, v0, Lq3/k;->F:I

    .line 415
    .line 416
    :goto_b
    iget v4, v0, Lq3/k;->E:I

    .line 417
    .line 418
    iget v8, v0, Lq3/k;->F:I

    .line 419
    .line 420
    add-int/2addr v4, v8

    .line 421
    iput v4, v0, Lq3/k;->E:I

    .line 422
    .line 423
    iput v12, v0, Lq3/k;->t:I

    .line 424
    .line 425
    iput v6, v0, Lq3/k;->G:I

    .line 426
    .line 427
    :cond_14
    iget-object v4, v2, Lq3/j;->d:Lq3/u;

    .line 428
    .line 429
    iget-object v6, v4, Lq3/u;->a:Lq3/r;

    .line 430
    .line 431
    iget-object v8, v2, Lq3/j;->a:Lw2/g0;

    .line 432
    .line 433
    iget-boolean v13, v2, Lq3/j;->m:Z

    .line 434
    .line 435
    if-nez v13, :cond_15

    .line 436
    .line 437
    iget-object v4, v4, Lq3/u;->f:[J

    .line 438
    .line 439
    iget v5, v2, Lq3/j;->f:I

    .line 440
    .line 441
    aget-wide v15, v4, v5

    .line 442
    .line 443
    :goto_c
    move-wide v4, v15

    .line 444
    goto :goto_d

    .line 445
    :cond_15
    iget v4, v2, Lq3/j;->f:I

    .line 446
    .line 447
    iget-object v5, v5, Lq3/t;->i:[J

    .line 448
    .line 449
    aget-wide v15, v5, v4

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :goto_d
    if-eqz v14, :cond_16

    .line 453
    .line 454
    invoke-virtual {v14, v4, v5}, Ls1/z;->a(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    :cond_16
    iget v13, v6, Lq3/r;->k:I

    .line 459
    .line 460
    iget-object v6, v6, Lq3/r;->g:Lp1/q;

    .line 461
    .line 462
    if-eqz v13, :cond_26

    .line 463
    .line 464
    iget-object v15, v0, Lq3/k;->g:Ls1/u;

    .line 465
    .line 466
    iget-object v9, v15, Ls1/u;->a:[B

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    aput-byte v19, v9, v19

    .line 471
    .line 472
    const/16 v21, 0x1

    .line 473
    .line 474
    aput-byte v19, v9, v21

    .line 475
    .line 476
    aput-byte v19, v9, v20

    .line 477
    .line 478
    rsub-int/lit8 v12, v13, 0x4

    .line 479
    .line 480
    move-object/from16 v17, v2

    .line 481
    .line 482
    :goto_e
    iget v2, v0, Lq3/k;->F:I

    .line 483
    .line 484
    move/from16 v22, v13

    .line 485
    .line 486
    iget v13, v0, Lq3/k;->E:I

    .line 487
    .line 488
    if-ge v2, v13, :cond_27

    .line 489
    .line 490
    iget v2, v0, Lq3/k;->G:I

    .line 491
    .line 492
    if-nez v2, :cond_21

    .line 493
    .line 494
    iget-object v2, v0, Lq3/k;->L:[Lw2/g0;

    .line 495
    .line 496
    array-length v2, v2

    .line 497
    if-gtz v2, :cond_17

    .line 498
    .line 499
    iget-boolean v2, v0, Lq3/k;->H:Z

    .line 500
    .line 501
    if-nez v2, :cond_18

    .line 502
    .line 503
    :cond_17
    invoke-static {v6}, Lt1/q;->d(Lp1/q;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    add-int v13, v22, v2

    .line 508
    .line 509
    move/from16 v20, v2

    .line 510
    .line 511
    iget v2, v0, Lq3/k;->E:I

    .line 512
    .line 513
    move/from16 v25, v2

    .line 514
    .line 515
    iget v2, v0, Lq3/k;->F:I

    .line 516
    .line 517
    sub-int v2, v25, v2

    .line 518
    .line 519
    if-gt v13, v2, :cond_18

    .line 520
    .line 521
    move/from16 v2, v20

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_18
    const/4 v2, 0x0

    .line 525
    :goto_f
    add-int v13, v22, v2

    .line 526
    .line 527
    invoke-interface {v1, v9, v12, v13}, Lw2/o;->readFully([BII)V

    .line 528
    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-virtual {v15, v13}, Ls1/u;->J(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15}, Ls1/u;->j()I

    .line 535
    .line 536
    .line 537
    move-result v19

    .line 538
    if-ltz v19, :cond_20

    .line 539
    .line 540
    sub-int v13, v19, v2

    .line 541
    .line 542
    iput v13, v0, Lq3/k;->G:I

    .line 543
    .line 544
    iget-object v13, v0, Lq3/k;->f:Ls1/u;

    .line 545
    .line 546
    move/from16 v25, v12

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-virtual {v13, v12}, Ls1/u;->J(I)V

    .line 550
    .line 551
    .line 552
    const/4 v12, 0x4

    .line 553
    invoke-interface {v8, v12, v13}, Lw2/g0;->f(ILs1/u;)V

    .line 554
    .line 555
    .line 556
    iget v13, v0, Lq3/k;->F:I

    .line 557
    .line 558
    add-int/2addr v13, v12

    .line 559
    iput v13, v0, Lq3/k;->F:I

    .line 560
    .line 561
    iget v13, v0, Lq3/k;->E:I

    .line 562
    .line 563
    add-int v13, v13, v25

    .line 564
    .line 565
    iput v13, v0, Lq3/k;->E:I

    .line 566
    .line 567
    iget-object v13, v0, Lq3/k;->L:[Lw2/g0;

    .line 568
    .line 569
    array-length v13, v13

    .line 570
    if-lez v13, :cond_1d

    .line 571
    .line 572
    if-lez v2, :cond_1d

    .line 573
    .line 574
    aget-byte v13, v9, v12

    .line 575
    .line 576
    iget-object v12, v6, Lp1/q;->n:Ljava/lang/String;

    .line 577
    .line 578
    move/from16 v20, v13

    .line 579
    .line 580
    iget-object v13, v6, Lp1/q;->k:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-nez v12, :cond_1a

    .line 587
    .line 588
    invoke-static {v13, v11}, Lp1/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    if-eqz v12, :cond_19

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_19
    move-object/from16 v26, v11

    .line 596
    .line 597
    const/4 v11, 0x6

    .line 598
    goto :goto_11

    .line 599
    :cond_1a
    :goto_10
    and-int/lit8 v12, v20, 0x1f

    .line 600
    .line 601
    move-object/from16 v26, v11

    .line 602
    .line 603
    const/4 v11, 0x6

    .line 604
    if-eq v12, v11, :cond_1c

    .line 605
    .line 606
    :goto_11
    iget-object v12, v6, Lp1/q;->n:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-nez v12, :cond_1b

    .line 613
    .line 614
    invoke-static {v13, v10}, Lp1/m0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    if-eqz v12, :cond_1e

    .line 619
    .line 620
    :cond_1b
    and-int/lit8 v12, v20, 0x7e

    .line 621
    .line 622
    const/16 v21, 0x1

    .line 623
    .line 624
    shr-int/lit8 v12, v12, 0x1

    .line 625
    .line 626
    const/16 v13, 0x27

    .line 627
    .line 628
    if-ne v12, v13, :cond_1e

    .line 629
    .line 630
    :cond_1c
    const/4 v12, 0x1

    .line 631
    goto :goto_12

    .line 632
    :cond_1d
    move-object/from16 v26, v11

    .line 633
    .line 634
    const/4 v11, 0x6

    .line 635
    :cond_1e
    const/4 v12, 0x0

    .line 636
    :goto_12
    iput-boolean v12, v0, Lq3/k;->I:Z

    .line 637
    .line 638
    invoke-interface {v8, v2, v15}, Lw2/g0;->f(ILs1/u;)V

    .line 639
    .line 640
    .line 641
    iget v12, v0, Lq3/k;->F:I

    .line 642
    .line 643
    add-int/2addr v12, v2

    .line 644
    iput v12, v0, Lq3/k;->F:I

    .line 645
    .line 646
    if-lez v2, :cond_1f

    .line 647
    .line 648
    iget-boolean v12, v0, Lq3/k;->H:Z

    .line 649
    .line 650
    if-nez v12, :cond_1f

    .line 651
    .line 652
    invoke-static {v9, v2, v6}, Lt1/q;->c([BILp1/q;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1f

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    iput-boolean v2, v0, Lq3/k;->H:Z

    .line 660
    .line 661
    :cond_1f
    :goto_13
    move/from16 v13, v22

    .line 662
    .line 663
    move/from16 v12, v25

    .line 664
    .line 665
    move-object/from16 v11, v26

    .line 666
    .line 667
    goto/16 :goto_e

    .line 668
    .line 669
    :cond_20
    const-string v1, "Invalid NAL length"

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-static {v2, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    throw v1

    .line 677
    :cond_21
    move-object/from16 v26, v11

    .line 678
    .line 679
    move/from16 v25, v12

    .line 680
    .line 681
    const/4 v11, 0x6

    .line 682
    iget-boolean v12, v0, Lq3/k;->I:Z

    .line 683
    .line 684
    if-eqz v12, :cond_25

    .line 685
    .line 686
    iget-object v12, v0, Lq3/k;->h:Ls1/u;

    .line 687
    .line 688
    invoke-virtual {v12, v2}, Ls1/u;->G(I)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v12, Ls1/u;->a:[B

    .line 692
    .line 693
    iget v13, v0, Lq3/k;->G:I

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-interface {v1, v2, v11, v13}, Lw2/o;->readFully([BII)V

    .line 697
    .line 698
    .line 699
    iget v2, v0, Lq3/k;->G:I

    .line 700
    .line 701
    invoke-interface {v8, v2, v12}, Lw2/g0;->f(ILs1/u;)V

    .line 702
    .line 703
    .line 704
    iget v2, v0, Lq3/k;->G:I

    .line 705
    .line 706
    iget-object v13, v12, Ls1/u;->a:[B

    .line 707
    .line 708
    move/from16 v20, v2

    .line 709
    .line 710
    iget v2, v12, Ls1/u;->c:I

    .line 711
    .line 712
    invoke-static {v2, v13}, Lt1/q;->m(I[B)I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v12, v11}, Ls1/u;->J(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v2}, Ls1/u;->I(I)V

    .line 720
    .line 721
    .line 722
    iget v2, v6, Lp1/q;->p:I

    .line 723
    .line 724
    const/4 v13, -0x1

    .line 725
    if-ne v2, v13, :cond_22

    .line 726
    .line 727
    iget v2, v7, Lbf/q;->a:I

    .line 728
    .line 729
    if-eqz v2, :cond_23

    .line 730
    .line 731
    invoke-virtual {v7, v11}, Lbf/q;->x(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_22
    iget v11, v7, Lbf/q;->a:I

    .line 736
    .line 737
    if-eq v11, v2, :cond_23

    .line 738
    .line 739
    invoke-virtual {v7, v2}, Lbf/q;->x(I)V

    .line 740
    .line 741
    .line 742
    :cond_23
    :goto_14
    invoke-virtual {v7, v4, v5, v12}, Lbf/q;->a(JLs1/u;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v17 .. v17}, Lq3/j;->a()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/16 v16, 0x4

    .line 750
    .line 751
    and-int/lit8 v2, v2, 0x4

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    if-eqz v2, :cond_24

    .line 755
    .line 756
    invoke-virtual {v7, v13}, Lbf/q;->i(I)V

    .line 757
    .line 758
    .line 759
    :cond_24
    move/from16 v2, v20

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_25
    const/4 v13, 0x0

    .line 763
    const/16 v16, 0x4

    .line 764
    .line 765
    invoke-interface {v8, v1, v2, v13}, Lw2/g0;->c(Lp1/i;IZ)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    :goto_15
    iget v11, v0, Lq3/k;->F:I

    .line 770
    .line 771
    add-int/2addr v11, v2

    .line 772
    iput v11, v0, Lq3/k;->F:I

    .line 773
    .line 774
    iget v11, v0, Lq3/k;->G:I

    .line 775
    .line 776
    sub-int/2addr v11, v2

    .line 777
    iput v11, v0, Lq3/k;->G:I

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_26
    move-object/from16 v17, v2

    .line 781
    .line 782
    :goto_16
    iget v2, v0, Lq3/k;->F:I

    .line 783
    .line 784
    iget v6, v0, Lq3/k;->E:I

    .line 785
    .line 786
    if-ge v2, v6, :cond_27

    .line 787
    .line 788
    sub-int/2addr v6, v2

    .line 789
    const/4 v13, 0x0

    .line 790
    invoke-interface {v8, v1, v6, v13}, Lw2/g0;->c(Lp1/i;IZ)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iget v6, v0, Lq3/k;->F:I

    .line 795
    .line 796
    add-int/2addr v6, v2

    .line 797
    iput v6, v0, Lq3/k;->F:I

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_27
    invoke-virtual/range {v17 .. v17}, Lq3/j;->a()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    iget-boolean v2, v0, Lq3/k;->H:Z

    .line 805
    .line 806
    if-nez v2, :cond_28

    .line 807
    .line 808
    const/high16 v2, 0x4000000

    .line 809
    .line 810
    or-int/2addr v1, v2

    .line 811
    :cond_28
    move/from16 v28, v1

    .line 812
    .line 813
    invoke-virtual/range {v17 .. v17}, Lq3/j;->b()Lq3/s;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_29

    .line 818
    .line 819
    iget-object v1, v1, Lq3/s;->c:Lw2/f0;

    .line 820
    .line 821
    move-object/from16 v31, v1

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_29
    const/16 v31, 0x0

    .line 825
    .line 826
    :goto_17
    iget v1, v0, Lq3/k;->E:I

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    move/from16 v29, v1

    .line 831
    .line 832
    move-wide/from16 v26, v4

    .line 833
    .line 834
    move-object/from16 v25, v8

    .line 835
    .line 836
    invoke-interface/range {v25 .. v31}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 837
    .line 838
    .line 839
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_2d

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lq3/i;

    .line 850
    .line 851
    iget v2, v0, Lq3/k;->z:I

    .line 852
    .line 853
    iget v4, v1, Lq3/i;->c:I

    .line 854
    .line 855
    sub-int/2addr v2, v4

    .line 856
    iput v2, v0, Lq3/k;->z:I

    .line 857
    .line 858
    iget-wide v4, v1, Lq3/i;->a:J

    .line 859
    .line 860
    iget-boolean v2, v1, Lq3/i;->b:Z

    .line 861
    .line 862
    if-eqz v2, :cond_2b

    .line 863
    .line 864
    add-long v4, v4, v26

    .line 865
    .line 866
    :cond_2b
    if-eqz v14, :cond_2c

    .line 867
    .line 868
    invoke-virtual {v14, v4, v5}, Ls1/z;->a(J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v4

    .line 872
    :cond_2c
    move-wide v7, v4

    .line 873
    iget-object v2, v0, Lq3/k;->K:[Lw2/g0;

    .line 874
    .line 875
    array-length v4, v2

    .line 876
    const/4 v5, 0x0

    .line 877
    :goto_18
    if-ge v5, v4, :cond_2a

    .line 878
    .line 879
    aget-object v6, v2, v5

    .line 880
    .line 881
    iget v10, v1, Lq3/i;->c:I

    .line 882
    .line 883
    iget v11, v0, Lq3/k;->z:I

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    const/4 v9, 0x1

    .line 887
    invoke-interface/range {v6 .. v12}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v5, v5, 0x1

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_2d
    invoke-virtual/range {v17 .. v17}, Lq3/j;->c()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_2e

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    iput-object v2, v0, Lq3/k;->D:Lq3/j;

    .line 901
    .line 902
    :cond_2e
    const/4 v13, 0x3

    .line 903
    iput v13, v0, Lq3/k;->t:I

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    return v19

    .line 908
    :cond_2f
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v4, 0x0

    .line 914
    :goto_19
    if-ge v3, v2, :cond_31

    .line 915
    .line 916
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Lq3/j;

    .line 921
    .line 922
    iget-object v5, v5, Lq3/j;->b:Lq3/t;

    .line 923
    .line 924
    iget-boolean v6, v5, Lq3/t;->o:Z

    .line 925
    .line 926
    if-eqz v6, :cond_30

    .line 927
    .line 928
    iget-wide v5, v5, Lq3/t;->c:J

    .line 929
    .line 930
    cmp-long v7, v5, v16

    .line 931
    .line 932
    if-gez v7, :cond_30

    .line 933
    .line 934
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, Lq3/j;

    .line 939
    .line 940
    move-wide/from16 v16, v5

    .line 941
    .line 942
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_31
    if-nez v4, :cond_32

    .line 946
    .line 947
    const/4 v13, 0x3

    .line 948
    iput v13, v0, Lq3/k;->t:I

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_32
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 953
    .line 954
    .line 955
    move-result-wide v2

    .line 956
    sub-long v2, v16, v2

    .line 957
    .line 958
    long-to-int v2, v2

    .line 959
    if-ltz v2, :cond_33

    .line 960
    .line 961
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v4, Lq3/j;->b:Lq3/t;

    .line 965
    .line 966
    iget-object v3, v2, Lq3/t;->n:Ls1/u;

    .line 967
    .line 968
    iget-object v4, v3, Ls1/u;->a:[B

    .line 969
    .line 970
    iget v5, v3, Ls1/u;->c:I

    .line 971
    .line 972
    const/4 v13, 0x0

    .line 973
    invoke-interface {v1, v4, v13, v5}, Lw2/o;->readFully([BII)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v13}, Ls1/u;->J(I)V

    .line 977
    .line 978
    .line 979
    iput-boolean v13, v2, Lq3/t;->o:Z

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_33
    const-string v1, "Offset to encryption data was negative."

    .line 984
    .line 985
    const/4 v2, 0x0

    .line 986
    invoke-static {v2, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    throw v1

    .line 991
    :cond_34
    iget-wide v7, v0, Lq3/k;->v:J

    .line 992
    .line 993
    iget v2, v0, Lq3/k;->w:I

    .line 994
    .line 995
    int-to-long v10, v2

    .line 996
    sub-long/2addr v7, v10

    .line 997
    long-to-int v2, v7

    .line 998
    iget-object v7, v0, Lq3/k;->x:Ls1/u;

    .line 999
    .line 1000
    if-eqz v7, :cond_41

    .line 1001
    .line 1002
    iget-object v8, v7, Ls1/u;->a:[B

    .line 1003
    .line 1004
    const/16 v10, 0x8

    .line 1005
    .line 1006
    invoke-interface {v1, v8, v10, v2}, Lw2/o;->readFully([BII)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lt1/d;

    .line 1010
    .line 1011
    iget v8, v0, Lq3/k;->u:I

    .line 1012
    .line 1013
    invoke-direct {v2, v8, v7}, Lt1/d;-><init>(ILs1/u;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-nez v10, :cond_35

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lt1/c;

    .line 1027
    .line 1028
    iget-object v3, v3, Lt1/c;->d:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1f

    .line 1034
    .line 1035
    :cond_35
    const v2, 0x73696478

    .line 1036
    .line 1037
    .line 1038
    if-ne v8, v2, :cond_37

    .line 1039
    .line 1040
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v2

    .line 1044
    invoke-static {v2, v3, v7}, Lq3/k;->i(JLs1/u;)Landroid/util/Pair;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lw2/j;

    .line 1051
    .line 1052
    invoke-virtual {v9, v3}, Lr4/v;->a(Lw2/j;)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v3, v0, Lq3/k;->M:Z

    .line 1056
    .line 1057
    if-nez v3, :cond_36

    .line 1058
    .line 1059
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v3, Ljava/lang/Long;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v3

    .line 1067
    iput-wide v3, v0, Lq3/k;->C:J

    .line 1068
    .line 1069
    iget-object v3, v0, Lq3/k;->J:Lw2/p;

    .line 1070
    .line 1071
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lw2/a0;

    .line 1074
    .line 1075
    invoke-interface {v3, v2}, Lw2/p;->m(Lw2/a0;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v2, 0x1

    .line 1079
    iput-boolean v2, v0, Lq3/k;->M:Z

    .line 1080
    .line 1081
    goto/16 :goto_1f

    .line 1082
    .line 1083
    :cond_36
    const/4 v2, 0x1

    .line 1084
    and-int/lit16 v3, v4, 0x100

    .line 1085
    .line 1086
    if-eqz v3, :cond_42

    .line 1087
    .line 1088
    iget-boolean v3, v0, Lq3/k;->N:Z

    .line 1089
    .line 1090
    if-nez v3, :cond_42

    .line 1091
    .line 1092
    iget-object v3, v9, Lr4/v;->a:Ljava/util/LinkedHashMap;

    .line 1093
    .line 1094
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-le v3, v2, :cond_42

    .line 1099
    .line 1100
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v2

    .line 1104
    iput-wide v2, v0, Lq3/k;->O:J

    .line 1105
    .line 1106
    goto/16 :goto_1f

    .line 1107
    .line 1108
    :cond_37
    const v2, 0x656d7367

    .line 1109
    .line 1110
    .line 1111
    if-ne v8, v2, :cond_42

    .line 1112
    .line 1113
    iget-object v2, v0, Lq3/k;->K:[Lw2/g0;

    .line 1114
    .line 1115
    array-length v2, v2

    .line 1116
    if-nez v2, :cond_38

    .line 1117
    .line 1118
    goto/16 :goto_1f

    .line 1119
    .line 1120
    :cond_38
    const/16 v4, 0x8

    .line 1121
    .line 1122
    invoke-virtual {v7, v4}, Ls1/u;->J(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7}, Ls1/u;->j()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-static {v2}, Lq3/f;->e(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    if-eqz v2, :cond_3a

    .line 1139
    .line 1140
    const/4 v8, 0x1

    .line 1141
    if-eq v2, v8, :cond_39

    .line 1142
    .line 1143
    const-string v3, "Skipping unsupported emsg version: "

    .line 1144
    .line 1145
    invoke-static {v2, v3, v6}, Lef/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1f

    .line 1149
    .line 1150
    :cond_39
    invoke-virtual {v7}, Ls1/u;->z()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v26

    .line 1154
    invoke-virtual {v7}, Ls1/u;->C()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v22

    .line 1158
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1159
    .line 1160
    const-wide/32 v24, 0xf4240

    .line 1161
    .line 1162
    .line 1163
    invoke-static/range {v22 .. v28}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v8

    .line 1167
    invoke-virtual {v7}, Ls1/u;->z()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v22

    .line 1171
    const-wide/16 v24, 0x3e8

    .line 1172
    .line 1173
    invoke-static/range {v22 .. v28}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v10

    .line 1177
    invoke-virtual {v7}, Ls1/u;->z()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v12

    .line 1181
    invoke-virtual {v7}, Ls1/u;->s()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7}, Ls1/u;->s()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    move-wide/from16 v25, v10

    .line 1196
    .line 1197
    move-wide/from16 v27, v12

    .line 1198
    .line 1199
    move-wide v10, v4

    .line 1200
    :goto_1a
    move-object/from16 v23, v2

    .line 1201
    .line 1202
    move-object/from16 v24, v6

    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :cond_3a
    invoke-virtual {v7}, Ls1/u;->s()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Ls1/u;->s()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7}, Ls1/u;->z()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v26

    .line 1223
    invoke-virtual {v7}, Ls1/u;->z()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v22

    .line 1227
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1228
    .line 1229
    const-wide/32 v24, 0xf4240

    .line 1230
    .line 1231
    .line 1232
    invoke-static/range {v22 .. v28}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v8

    .line 1236
    iget-wide v10, v0, Lq3/k;->C:J

    .line 1237
    .line 1238
    cmp-long v12, v10, v4

    .line 1239
    .line 1240
    if-eqz v12, :cond_3b

    .line 1241
    .line 1242
    add-long/2addr v10, v8

    .line 1243
    goto :goto_1b

    .line 1244
    :cond_3b
    move-wide v10, v4

    .line 1245
    :goto_1b
    invoke-virtual {v7}, Ls1/u;->z()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v22

    .line 1249
    const-wide/16 v24, 0x3e8

    .line 1250
    .line 1251
    invoke-static/range {v22 .. v28}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v12

    .line 1255
    invoke-virtual {v7}, Ls1/u;->z()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v15

    .line 1259
    move-wide/from16 v23, v10

    .line 1260
    .line 1261
    move-wide v10, v8

    .line 1262
    move-wide/from16 v8, v23

    .line 1263
    .line 1264
    move-wide/from16 v25, v12

    .line 1265
    .line 1266
    move-wide/from16 v27, v15

    .line 1267
    .line 1268
    goto :goto_1a

    .line 1269
    :goto_1c
    invoke-virtual {v7}, Ls1/u;->a()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    new-array v2, v2, [B

    .line 1274
    .line 1275
    invoke-virtual {v7}, Ls1/u;->a()I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    const/4 v13, 0x0

    .line 1280
    invoke-virtual {v7, v2, v13, v6}, Ls1/u;->h([BII)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v22, Lh3/a;

    .line 1284
    .line 1285
    move-object/from16 v29, v2

    .line 1286
    .line 1287
    invoke-direct/range {v22 .. v29}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v2, v22

    .line 1291
    .line 1292
    new-instance v6, Ls1/u;

    .line 1293
    .line 1294
    iget-object v7, v0, Lq3/k;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 1295
    .line 1296
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/k4;->S(Lh3/a;)[B

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-direct {v6, v2}, Ls1/u;-><init>([B)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6}, Ls1/u;->a()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    iget-object v7, v0, Lq3/k;->K:[Lw2/g0;

    .line 1308
    .line 1309
    array-length v12, v7

    .line 1310
    const/4 v13, 0x0

    .line 1311
    :goto_1d
    if-ge v13, v12, :cond_3c

    .line 1312
    .line 1313
    aget-object v15, v7, v13

    .line 1314
    .line 1315
    move-wide/from16 v16, v4

    .line 1316
    .line 1317
    const/4 v4, 0x0

    .line 1318
    invoke-virtual {v6, v4}, Ls1/u;->J(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v15, v2, v6}, Lw2/g0;->f(ILs1/u;)V

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v13, v13, 0x1

    .line 1325
    .line 1326
    move-wide/from16 v4, v16

    .line 1327
    .line 1328
    goto :goto_1d

    .line 1329
    :cond_3c
    move-wide/from16 v16, v4

    .line 1330
    .line 1331
    cmp-long v4, v8, v16

    .line 1332
    .line 1333
    if-nez v4, :cond_3d

    .line 1334
    .line 1335
    new-instance v4, Lq3/i;

    .line 1336
    .line 1337
    const/4 v6, 0x1

    .line 1338
    invoke-direct {v4, v2, v10, v11, v6}, Lq3/i;-><init>(IJZ)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget v3, v0, Lq3/k;->z:I

    .line 1345
    .line 1346
    add-int/2addr v3, v2

    .line 1347
    iput v3, v0, Lq3/k;->z:I

    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-nez v4, :cond_3e

    .line 1355
    .line 1356
    new-instance v4, Lq3/i;

    .line 1357
    .line 1358
    const/4 v13, 0x0

    .line 1359
    invoke-direct {v4, v2, v8, v9, v13}, Lq3/i;-><init>(IJZ)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    iget v3, v0, Lq3/k;->z:I

    .line 1366
    .line 1367
    add-int/2addr v3, v2

    .line 1368
    iput v3, v0, Lq3/k;->z:I

    .line 1369
    .line 1370
    goto :goto_1f

    .line 1371
    :cond_3e
    const/4 v13, 0x0

    .line 1372
    if-eqz v14, :cond_3f

    .line 1373
    .line 1374
    invoke-virtual {v14}, Ls1/z;->f()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-nez v4, :cond_3f

    .line 1379
    .line 1380
    new-instance v4, Lq3/i;

    .line 1381
    .line 1382
    invoke-direct {v4, v2, v8, v9, v13}, Lq3/i;-><init>(IJZ)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget v3, v0, Lq3/k;->z:I

    .line 1389
    .line 1390
    add-int/2addr v3, v2

    .line 1391
    iput v3, v0, Lq3/k;->z:I

    .line 1392
    .line 1393
    goto :goto_1f

    .line 1394
    :cond_3f
    if-eqz v14, :cond_40

    .line 1395
    .line 1396
    invoke-virtual {v14, v8, v9}, Ls1/z;->a(J)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v8

    .line 1400
    :cond_40
    move-wide/from16 v23, v8

    .line 1401
    .line 1402
    iget-object v3, v0, Lq3/k;->K:[Lw2/g0;

    .line 1403
    .line 1404
    array-length v4, v3

    .line 1405
    const/4 v14, 0x0

    .line 1406
    :goto_1e
    if-ge v14, v4, :cond_42

    .line 1407
    .line 1408
    aget-object v22, v3, v14

    .line 1409
    .line 1410
    const/16 v27, 0x0

    .line 1411
    .line 1412
    const/16 v28, 0x0

    .line 1413
    .line 1414
    const/16 v25, 0x1

    .line 1415
    .line 1416
    move/from16 v26, v2

    .line 1417
    .line 1418
    invoke-interface/range {v22 .. v28}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v14, v14, 0x1

    .line 1422
    .line 1423
    goto :goto_1e

    .line 1424
    :cond_41
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 1425
    .line 1426
    .line 1427
    :cond_42
    :goto_1f
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v2

    .line 1431
    invoke-virtual {v0, v2, v3}, Lq3/k;->j(J)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :cond_43
    move/from16 v20, v13

    .line 1437
    .line 1438
    iget v2, v0, Lq3/k;->w:I

    .line 1439
    .line 1440
    const-wide/16 v3, 0x0

    .line 1441
    .line 1442
    const-wide/16 v11, -0x1

    .line 1443
    .line 1444
    iget-object v6, v0, Lq3/k;->m:Ls1/u;

    .line 1445
    .line 1446
    if-nez v2, :cond_4a

    .line 1447
    .line 1448
    iget-object v2, v6, Ls1/u;->a:[B

    .line 1449
    .line 1450
    const/16 v13, 0x8

    .line 1451
    .line 1452
    const/4 v14, 0x0

    .line 1453
    const/4 v15, 0x1

    .line 1454
    invoke-interface {v1, v2, v14, v13, v15}, Lw2/o;->b([BIIZ)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-nez v2, :cond_49

    .line 1459
    .line 1460
    iget-wide v1, v0, Lq3/k;->O:J

    .line 1461
    .line 1462
    cmp-long v5, v1, v11

    .line 1463
    .line 1464
    if-eqz v5, :cond_48

    .line 1465
    .line 1466
    move-object/from16 v13, p2

    .line 1467
    .line 1468
    iput-wide v1, v13, Lw2/r;->a:J

    .line 1469
    .line 1470
    iput-wide v11, v0, Lq3/k;->O:J

    .line 1471
    .line 1472
    iget-object v1, v0, Lq3/k;->J:Lw2/p;

    .line 1473
    .line 1474
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    new-instance v2, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    new-instance v5, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    new-instance v6, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    new-instance v7, Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v8, v9, Lr4/v;->a:Ljava/util/LinkedHashMap;

    .line 1498
    .line 1499
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    if-eqz v9, :cond_44

    .line 1512
    .line 1513
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    check-cast v9, Lw2/j;

    .line 1518
    .line 1519
    iget-object v10, v9, Lw2/j;->b:[I

    .line 1520
    .line 1521
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    iget-object v10, v9, Lw2/j;->c:[J

    .line 1525
    .line 1526
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    iget-object v10, v9, Lw2/j;->d:[J

    .line 1530
    .line 1531
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    iget-object v9, v9, Lw2/j;->e:[J

    .line 1535
    .line 1536
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_20

    .line 1540
    :cond_44
    new-instance v8, Lw2/j;

    .line 1541
    .line 1542
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v9

    .line 1546
    new-array v9, v9, [[I

    .line 1547
    .line 1548
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, [[I

    .line 1553
    .line 1554
    array-length v9, v2

    .line 1555
    const/4 v10, 0x0

    .line 1556
    :goto_21
    if-ge v10, v9, :cond_45

    .line 1557
    .line 1558
    aget-object v11, v2, v10

    .line 1559
    .line 1560
    array-length v11, v11

    .line 1561
    int-to-long v11, v11

    .line 1562
    add-long/2addr v3, v11

    .line 1563
    add-int/lit8 v10, v10, 0x1

    .line 1564
    .line 1565
    goto :goto_21

    .line 1566
    :cond_45
    long-to-int v9, v3

    .line 1567
    int-to-long v10, v9

    .line 1568
    cmp-long v10, v3, v10

    .line 1569
    .line 1570
    if-nez v10, :cond_46

    .line 1571
    .line 1572
    const/4 v10, 0x1

    .line 1573
    goto :goto_22

    .line 1574
    :cond_46
    const/4 v10, 0x0

    .line 1575
    :goto_22
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1576
    .line 1577
    invoke-static {v3, v4, v11, v10}, Landroid/support/v4/media/session/b;->e(JLjava/lang/String;Z)V

    .line 1578
    .line 1579
    .line 1580
    new-array v3, v9, [I

    .line 1581
    .line 1582
    array-length v4, v2

    .line 1583
    const/4 v9, 0x0

    .line 1584
    const/4 v10, 0x0

    .line 1585
    :goto_23
    if-ge v9, v4, :cond_47

    .line 1586
    .line 1587
    aget-object v11, v2, v9

    .line 1588
    .line 1589
    array-length v12, v11

    .line 1590
    const/4 v13, 0x0

    .line 1591
    invoke-static {v11, v13, v3, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1592
    .line 1593
    .line 1594
    array-length v11, v11

    .line 1595
    add-int/2addr v10, v11

    .line 1596
    add-int/lit8 v9, v9, 0x1

    .line 1597
    .line 1598
    goto :goto_23

    .line 1599
    :cond_47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    new-array v2, v2, [[J

    .line 1604
    .line 1605
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, [[J

    .line 1610
    .line 1611
    invoke-static {v2}, Lq1/c;->n([[J)[J

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    new-array v4, v4, [[J

    .line 1620
    .line 1621
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    check-cast v4, [[J

    .line 1626
    .line 1627
    invoke-static {v4}, Lq1/c;->n([[J)[J

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    new-array v5, v5, [[J

    .line 1636
    .line 1637
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    check-cast v5, [[J

    .line 1642
    .line 1643
    invoke-static {v5}, Lq1/c;->n([[J)[J

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-direct {v8, v3, v2, v4, v5}, Lw2/j;-><init>([I[J[J[J)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v1, v8}, Lw2/p;->m(Lw2/a0;)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v2, 0x1

    .line 1654
    iput-boolean v2, v0, Lq3/k;->N:Z

    .line 1655
    .line 1656
    return v2

    .line 1657
    :cond_48
    const/4 v14, 0x0

    .line 1658
    invoke-virtual {v7, v14}, Lbf/q;->i(I)V

    .line 1659
    .line 1660
    .line 1661
    const/16 v18, -0x1

    .line 1662
    .line 1663
    return v18

    .line 1664
    :cond_49
    move-object/from16 v13, p2

    .line 1665
    .line 1666
    const/16 v2, 0x8

    .line 1667
    .line 1668
    const/4 v14, 0x0

    .line 1669
    iput v2, v0, Lq3/k;->w:I

    .line 1670
    .line 1671
    invoke-virtual {v6, v14}, Ls1/u;->J(I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v6}, Ls1/u;->z()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v14

    .line 1678
    iput-wide v14, v0, Lq3/k;->v:J

    .line 1679
    .line 1680
    invoke-virtual {v6}, Ls1/u;->j()I

    .line 1681
    .line 1682
    .line 1683
    move-result v2

    .line 1684
    iput v2, v0, Lq3/k;->u:I

    .line 1685
    .line 1686
    goto :goto_24

    .line 1687
    :cond_4a
    move-object/from16 v13, p2

    .line 1688
    .line 1689
    :goto_24
    iget-wide v14, v0, Lq3/k;->v:J

    .line 1690
    .line 1691
    const-wide/16 v25, 0x1

    .line 1692
    .line 1693
    cmp-long v2, v14, v25

    .line 1694
    .line 1695
    if-nez v2, :cond_4b

    .line 1696
    .line 1697
    iget-object v2, v6, Ls1/u;->a:[B

    .line 1698
    .line 1699
    const/16 v4, 0x8

    .line 1700
    .line 1701
    invoke-interface {v1, v2, v4, v4}, Lw2/o;->readFully([BII)V

    .line 1702
    .line 1703
    .line 1704
    iget v2, v0, Lq3/k;->w:I

    .line 1705
    .line 1706
    add-int/2addr v2, v4

    .line 1707
    iput v2, v0, Lq3/k;->w:I

    .line 1708
    .line 1709
    invoke-virtual {v6}, Ls1/u;->C()J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v2

    .line 1713
    iput-wide v2, v0, Lq3/k;->v:J

    .line 1714
    .line 1715
    goto :goto_25

    .line 1716
    :cond_4b
    cmp-long v2, v14, v3

    .line 1717
    .line 1718
    if-nez v2, :cond_4d

    .line 1719
    .line 1720
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v2

    .line 1724
    cmp-long v4, v2, v11

    .line 1725
    .line 1726
    if-nez v4, :cond_4c

    .line 1727
    .line 1728
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    if-nez v4, :cond_4c

    .line 1733
    .line 1734
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    check-cast v2, Lt1/c;

    .line 1739
    .line 1740
    iget-wide v2, v2, Lt1/c;->c:J

    .line 1741
    .line 1742
    :cond_4c
    cmp-long v4, v2, v11

    .line 1743
    .line 1744
    if-eqz v4, :cond_4d

    .line 1745
    .line 1746
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v14

    .line 1750
    sub-long/2addr v2, v14

    .line 1751
    iget v4, v0, Lq3/k;->w:I

    .line 1752
    .line 1753
    int-to-long v14, v4

    .line 1754
    add-long/2addr v2, v14

    .line 1755
    iput-wide v2, v0, Lq3/k;->v:J

    .line 1756
    .line 1757
    :cond_4d
    :goto_25
    iget-wide v2, v0, Lq3/k;->v:J

    .line 1758
    .line 1759
    iget v4, v0, Lq3/k;->w:I

    .line 1760
    .line 1761
    int-to-long v14, v4

    .line 1762
    cmp-long v4, v2, v14

    .line 1763
    .line 1764
    if-ltz v4, :cond_5d

    .line 1765
    .line 1766
    move-wide/from16 v25, v11

    .line 1767
    .line 1768
    iget-wide v11, v0, Lq3/k;->O:J

    .line 1769
    .line 1770
    cmp-long v4, v11, v25

    .line 1771
    .line 1772
    if-eqz v4, :cond_4f

    .line 1773
    .line 1774
    iget v4, v0, Lq3/k;->u:I

    .line 1775
    .line 1776
    const v5, 0x73696478

    .line 1777
    .line 1778
    .line 1779
    if-ne v4, v5, :cond_4e

    .line 1780
    .line 1781
    long-to-int v2, v2

    .line 1782
    invoke-virtual {v8, v2}, Ls1/u;->G(I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v2, v6, Ls1/u;->a:[B

    .line 1786
    .line 1787
    iget-object v3, v8, Ls1/u;->a:[B

    .line 1788
    .line 1789
    const/16 v4, 0x8

    .line 1790
    .line 1791
    const/4 v14, 0x0

    .line 1792
    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v2, v8, Ls1/u;->a:[B

    .line 1796
    .line 1797
    iget-wide v5, v0, Lq3/k;->v:J

    .line 1798
    .line 1799
    iget v3, v0, Lq3/k;->w:I

    .line 1800
    .line 1801
    int-to-long v10, v3

    .line 1802
    sub-long/2addr v5, v10

    .line 1803
    long-to-int v3, v5

    .line 1804
    invoke-interface {v1, v2, v4, v3}, Lw2/o;->readFully([BII)V

    .line 1805
    .line 1806
    .line 1807
    invoke-interface {v1}, Lw2/o;->q()J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v2

    .line 1811
    invoke-static {v2, v3, v8}, Lq3/k;->i(JLs1/u;)Landroid/util/Pair;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Lw2/j;

    .line 1818
    .line 1819
    invoke-virtual {v9, v2}, Lr4/v;->a(Lw2/j;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_26

    .line 1823
    :cond_4e
    sub-long/2addr v2, v14

    .line 1824
    long-to-int v2, v2

    .line 1825
    const/4 v6, 0x1

    .line 1826
    invoke-interface {v1, v2, v6}, Lw2/o;->n(IZ)Z

    .line 1827
    .line 1828
    .line 1829
    :goto_26
    invoke-virtual {v0}, Lq3/k;->c()V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    :cond_4f
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v2

    .line 1838
    iget v4, v0, Lq3/k;->w:I

    .line 1839
    .line 1840
    int-to-long v11, v4

    .line 1841
    sub-long/2addr v2, v11

    .line 1842
    iget v4, v0, Lq3/k;->u:I

    .line 1843
    .line 1844
    const v7, 0x6d646174

    .line 1845
    .line 1846
    .line 1847
    const v9, 0x6d6f6f66

    .line 1848
    .line 1849
    .line 1850
    if-eq v4, v9, :cond_50

    .line 1851
    .line 1852
    if-ne v4, v7, :cond_51

    .line 1853
    .line 1854
    :cond_50
    iget-boolean v4, v0, Lq3/k;->M:Z

    .line 1855
    .line 1856
    if-nez v4, :cond_51

    .line 1857
    .line 1858
    iget-object v4, v0, Lq3/k;->J:Lw2/p;

    .line 1859
    .line 1860
    new-instance v11, Lw2/s;

    .line 1861
    .line 1862
    iget-wide v14, v0, Lq3/k;->B:J

    .line 1863
    .line 1864
    invoke-direct {v11, v14, v15, v2, v3}, Lw2/s;-><init>(JJ)V

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v4, v11}, Lw2/p;->m(Lw2/a0;)V

    .line 1868
    .line 1869
    .line 1870
    const/4 v15, 0x1

    .line 1871
    iput-boolean v15, v0, Lq3/k;->M:Z

    .line 1872
    .line 1873
    :cond_51
    iget v4, v0, Lq3/k;->u:I

    .line 1874
    .line 1875
    if-ne v4, v9, :cond_52

    .line 1876
    .line 1877
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    const/4 v11, 0x0

    .line 1882
    :goto_27
    if-ge v11, v4, :cond_52

    .line 1883
    .line 1884
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v12

    .line 1888
    check-cast v12, Lq3/j;

    .line 1889
    .line 1890
    iget-object v12, v12, Lq3/j;->b:Lq3/t;

    .line 1891
    .line 1892
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    iput-wide v2, v12, Lq3/t;->c:J

    .line 1896
    .line 1897
    iput-wide v2, v12, Lq3/t;->b:J

    .line 1898
    .line 1899
    add-int/lit8 v11, v11, 0x1

    .line 1900
    .line 1901
    goto :goto_27

    .line 1902
    :cond_52
    iget v4, v0, Lq3/k;->u:I

    .line 1903
    .line 1904
    if-ne v4, v7, :cond_53

    .line 1905
    .line 1906
    const/4 v7, 0x0

    .line 1907
    iput-object v7, v0, Lq3/k;->D:Lq3/j;

    .line 1908
    .line 1909
    iget-wide v4, v0, Lq3/k;->v:J

    .line 1910
    .line 1911
    add-long/2addr v2, v4

    .line 1912
    iput-wide v2, v0, Lq3/k;->y:J

    .line 1913
    .line 1914
    move/from16 v2, v20

    .line 1915
    .line 1916
    iput v2, v0, Lq3/k;->t:I

    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :cond_53
    const v2, 0x6d6f6f76

    .line 1921
    .line 1922
    .line 1923
    const v3, 0x6d657461

    .line 1924
    .line 1925
    .line 1926
    if-eq v4, v2, :cond_5a

    .line 1927
    .line 1928
    const v2, 0x7472616b

    .line 1929
    .line 1930
    .line 1931
    if-eq v4, v2, :cond_5a

    .line 1932
    .line 1933
    const v2, 0x6d646961

    .line 1934
    .line 1935
    .line 1936
    if-eq v4, v2, :cond_5a

    .line 1937
    .line 1938
    const v2, 0x6d696e66

    .line 1939
    .line 1940
    .line 1941
    if-eq v4, v2, :cond_5a

    .line 1942
    .line 1943
    const v2, 0x7374626c

    .line 1944
    .line 1945
    .line 1946
    if-eq v4, v2, :cond_5a

    .line 1947
    .line 1948
    if-eq v4, v9, :cond_5a

    .line 1949
    .line 1950
    const v2, 0x74726166

    .line 1951
    .line 1952
    .line 1953
    if-eq v4, v2, :cond_5a

    .line 1954
    .line 1955
    const v2, 0x6d766578

    .line 1956
    .line 1957
    .line 1958
    if-eq v4, v2, :cond_5a

    .line 1959
    .line 1960
    const v2, 0x65647473

    .line 1961
    .line 1962
    .line 1963
    if-eq v4, v2, :cond_5a

    .line 1964
    .line 1965
    if-ne v4, v3, :cond_54

    .line 1966
    .line 1967
    goto/16 :goto_29

    .line 1968
    .line 1969
    :cond_54
    const v2, 0x68646c72    # 4.3148E24f

    .line 1970
    .line 1971
    .line 1972
    const-wide/32 v7, 0x7fffffff

    .line 1973
    .line 1974
    .line 1975
    if-eq v4, v2, :cond_57

    .line 1976
    .line 1977
    const v2, 0x6d646864

    .line 1978
    .line 1979
    .line 1980
    if-eq v4, v2, :cond_57

    .line 1981
    .line 1982
    const v2, 0x6d766864

    .line 1983
    .line 1984
    .line 1985
    if-eq v4, v2, :cond_57

    .line 1986
    .line 1987
    const v2, 0x73696478

    .line 1988
    .line 1989
    .line 1990
    if-eq v4, v2, :cond_57

    .line 1991
    .line 1992
    const v2, 0x73747364

    .line 1993
    .line 1994
    .line 1995
    if-eq v4, v2, :cond_57

    .line 1996
    .line 1997
    const v2, 0x73747473

    .line 1998
    .line 1999
    .line 2000
    if-eq v4, v2, :cond_57

    .line 2001
    .line 2002
    const v2, 0x63747473

    .line 2003
    .line 2004
    .line 2005
    if-eq v4, v2, :cond_57

    .line 2006
    .line 2007
    const v2, 0x73747363

    .line 2008
    .line 2009
    .line 2010
    if-eq v4, v2, :cond_57

    .line 2011
    .line 2012
    const v2, 0x7374737a

    .line 2013
    .line 2014
    .line 2015
    if-eq v4, v2, :cond_57

    .line 2016
    .line 2017
    const v2, 0x73747a32

    .line 2018
    .line 2019
    .line 2020
    if-eq v4, v2, :cond_57

    .line 2021
    .line 2022
    const v2, 0x7374636f

    .line 2023
    .line 2024
    .line 2025
    if-eq v4, v2, :cond_57

    .line 2026
    .line 2027
    const v2, 0x636f3634

    .line 2028
    .line 2029
    .line 2030
    if-eq v4, v2, :cond_57

    .line 2031
    .line 2032
    const v2, 0x73747373

    .line 2033
    .line 2034
    .line 2035
    if-eq v4, v2, :cond_57

    .line 2036
    .line 2037
    const v2, 0x74666474

    .line 2038
    .line 2039
    .line 2040
    if-eq v4, v2, :cond_57

    .line 2041
    .line 2042
    const v2, 0x74666864

    .line 2043
    .line 2044
    .line 2045
    if-eq v4, v2, :cond_57

    .line 2046
    .line 2047
    const v2, 0x746b6864

    .line 2048
    .line 2049
    .line 2050
    if-eq v4, v2, :cond_57

    .line 2051
    .line 2052
    const v2, 0x74726578

    .line 2053
    .line 2054
    .line 2055
    if-eq v4, v2, :cond_57

    .line 2056
    .line 2057
    const v2, 0x7472756e

    .line 2058
    .line 2059
    .line 2060
    if-eq v4, v2, :cond_57

    .line 2061
    .line 2062
    const v2, 0x70737368    # 3.013775E29f

    .line 2063
    .line 2064
    .line 2065
    if-eq v4, v2, :cond_57

    .line 2066
    .line 2067
    const v2, 0x7361697a

    .line 2068
    .line 2069
    .line 2070
    if-eq v4, v2, :cond_57

    .line 2071
    .line 2072
    const v2, 0x7361696f

    .line 2073
    .line 2074
    .line 2075
    if-eq v4, v2, :cond_57

    .line 2076
    .line 2077
    const v2, 0x73656e63

    .line 2078
    .line 2079
    .line 2080
    if-eq v4, v2, :cond_57

    .line 2081
    .line 2082
    const v2, 0x75756964

    .line 2083
    .line 2084
    .line 2085
    if-eq v4, v2, :cond_57

    .line 2086
    .line 2087
    const v2, 0x73626770

    .line 2088
    .line 2089
    .line 2090
    if-eq v4, v2, :cond_57

    .line 2091
    .line 2092
    const v2, 0x73677064

    .line 2093
    .line 2094
    .line 2095
    if-eq v4, v2, :cond_57

    .line 2096
    .line 2097
    const v2, 0x656c7374

    .line 2098
    .line 2099
    .line 2100
    if-eq v4, v2, :cond_57

    .line 2101
    .line 2102
    const v2, 0x6d656864

    .line 2103
    .line 2104
    .line 2105
    if-eq v4, v2, :cond_57

    .line 2106
    .line 2107
    const v2, 0x656d7367

    .line 2108
    .line 2109
    .line 2110
    if-eq v4, v2, :cond_57

    .line 2111
    .line 2112
    const v2, 0x75647461

    .line 2113
    .line 2114
    .line 2115
    if-eq v4, v2, :cond_57

    .line 2116
    .line 2117
    const v2, 0x6b657973

    .line 2118
    .line 2119
    .line 2120
    if-eq v4, v2, :cond_57

    .line 2121
    .line 2122
    const v2, 0x696c7374

    .line 2123
    .line 2124
    .line 2125
    if-ne v4, v2, :cond_55

    .line 2126
    .line 2127
    goto :goto_28

    .line 2128
    :cond_55
    iget-wide v2, v0, Lq3/k;->v:J

    .line 2129
    .line 2130
    cmp-long v2, v2, v7

    .line 2131
    .line 2132
    if-gtz v2, :cond_56

    .line 2133
    .line 2134
    const/4 v2, 0x0

    .line 2135
    iput-object v2, v0, Lq3/k;->x:Ls1/u;

    .line 2136
    .line 2137
    const/4 v2, 0x1

    .line 2138
    iput v2, v0, Lq3/k;->t:I

    .line 2139
    .line 2140
    goto/16 :goto_0

    .line 2141
    .line 2142
    :cond_56
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2143
    .line 2144
    invoke-static {v1}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    throw v1

    .line 2149
    :cond_57
    :goto_28
    iget v2, v0, Lq3/k;->w:I

    .line 2150
    .line 2151
    const/16 v4, 0x8

    .line 2152
    .line 2153
    if-ne v2, v4, :cond_59

    .line 2154
    .line 2155
    iget-wide v2, v0, Lq3/k;->v:J

    .line 2156
    .line 2157
    cmp-long v2, v2, v7

    .line 2158
    .line 2159
    if-gtz v2, :cond_58

    .line 2160
    .line 2161
    new-instance v2, Ls1/u;

    .line 2162
    .line 2163
    iget-wide v7, v0, Lq3/k;->v:J

    .line 2164
    .line 2165
    long-to-int v3, v7

    .line 2166
    invoke-direct {v2, v3}, Ls1/u;-><init>(I)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v3, v6, Ls1/u;->a:[B

    .line 2170
    .line 2171
    iget-object v5, v2, Ls1/u;->a:[B

    .line 2172
    .line 2173
    const/4 v14, 0x0

    .line 2174
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2175
    .line 2176
    .line 2177
    iput-object v2, v0, Lq3/k;->x:Ls1/u;

    .line 2178
    .line 2179
    const/4 v2, 0x1

    .line 2180
    iput v2, v0, Lq3/k;->t:I

    .line 2181
    .line 2182
    goto/16 :goto_0

    .line 2183
    .line 2184
    :cond_58
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2185
    .line 2186
    invoke-static {v1}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    throw v1

    .line 2191
    :cond_59
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2192
    .line 2193
    invoke-static {v1}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    throw v1

    .line 2198
    :cond_5a
    :goto_29
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v6

    .line 2202
    iget-wide v9, v0, Lq3/k;->v:J

    .line 2203
    .line 2204
    add-long/2addr v6, v9

    .line 2205
    const-wide/16 v11, 0x8

    .line 2206
    .line 2207
    sub-long/2addr v6, v11

    .line 2208
    iget v2, v0, Lq3/k;->w:I

    .line 2209
    .line 2210
    int-to-long v11, v2

    .line 2211
    cmp-long v2, v9, v11

    .line 2212
    .line 2213
    if-eqz v2, :cond_5b

    .line 2214
    .line 2215
    iget v2, v0, Lq3/k;->u:I

    .line 2216
    .line 2217
    if-ne v2, v3, :cond_5b

    .line 2218
    .line 2219
    const/16 v4, 0x8

    .line 2220
    .line 2221
    invoke-virtual {v8, v4}, Ls1/u;->G(I)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v2, v8, Ls1/u;->a:[B

    .line 2225
    .line 2226
    const/4 v14, 0x0

    .line 2227
    invoke-interface {v1, v2, v14, v4}, Lw2/o;->u([BII)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v8}, Lq3/f;->a(Ls1/u;)V

    .line 2231
    .line 2232
    .line 2233
    iget v2, v8, Ls1/u;->b:I

    .line 2234
    .line 2235
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-interface {v1}, Lw2/o;->k()V

    .line 2239
    .line 2240
    .line 2241
    :cond_5b
    new-instance v2, Lt1/c;

    .line 2242
    .line 2243
    iget v3, v0, Lq3/k;->u:I

    .line 2244
    .line 2245
    invoke-direct {v2, v3, v6, v7}, Lt1/c;-><init>(IJ)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    iget-wide v2, v0, Lq3/k;->v:J

    .line 2252
    .line 2253
    iget v4, v0, Lq3/k;->w:I

    .line 2254
    .line 2255
    int-to-long v4, v4

    .line 2256
    cmp-long v2, v2, v4

    .line 2257
    .line 2258
    if-nez v2, :cond_5c

    .line 2259
    .line 2260
    invoke-virtual {v0, v6, v7}, Lq3/k;->j(J)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_0

    .line 2264
    .line 2265
    :cond_5c
    invoke-virtual {v0}, Lq3/k;->c()V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_0

    .line 2269
    .line 2270
    :cond_5d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 2271
    .line 2272
    invoke-static {v1}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    throw v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

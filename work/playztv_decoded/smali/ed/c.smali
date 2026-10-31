.class public final Led/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Led/b;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public C:Lhd/b;

.field public final D:Lqd/i;

.field public volatile E:J

.field public volatile F:J

.field public volatile G:Z

.field public H:D

.field public final I:Lb0/g;

.field public J:J

.field public K:Ljava/util/concurrent/ExecutorService;

.field public volatile L:I

.field public M:I

.field public final N:Ljava/lang/Object;

.field public volatile O:Ljava/lang/Exception;

.field public P:Ljava/util/List;

.field public Q:Lld/p;

.field public R:I

.field public final S:Ltc/c;

.field public final u:Lcd/e;

.field public final v:Lld/e;

.field public final w:Li4/n0;

.field public final x:Lc2/y;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/internal/measurement/k4;


# direct methods
.method public constructor <init>(Lcd/e;Lld/e;Li4/n0;Lc2/y;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 1

    .line 1
    const-string v0, "initialDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileTempDir"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Led/c;->u:Lcd/e;

    .line 25
    .line 26
    iput-object p2, p0, Led/c;->v:Lld/e;

    .line 27
    .line 28
    iput-object p3, p0, Led/c;->w:Li4/n0;

    .line 29
    .line 30
    iput-object p4, p0, Led/c;->x:Lc2/y;

    .line 31
    .line 32
    iput-object p5, p0, Led/c;->y:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Led/c;->z:Lcom/google/android/gms/internal/measurement/k4;

    .line 35
    .line 36
    new-instance p1, La5/e;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p2, p0}, La5/e;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lqd/i;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lqd/i;-><init>(Lde/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Led/c;->D:Lqd/i;

    .line 48
    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    iput-wide p1, p0, Led/c;->F:J

    .line 52
    .line 53
    new-instance p3, Lb0/g;

    .line 54
    .line 55
    const/4 p4, 0x3

    .line 56
    invoke-direct {p3, p4}, Lb0/g;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Led/c;->I:Lb0/g;

    .line 60
    .line 61
    iput-wide p1, p0, Led/c;->J:J

    .line 62
    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Led/c;->N:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lrd/q;->u:Lrd/q;

    .line 71
    .line 72
    iput-object p1, p0, Led/c;->P:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Ltc/c;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Led/c;->S:Ltc/c;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/c;->C:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, v0, Lhd/b;->c:Z

    .line 11
    .line 12
    :cond_1
    iput-boolean v1, p0, Led/c;->B:Z

    .line 13
    .line 14
    return-void
.end method

.method public final I()Lcd/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Led/c;->d()Lcd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Led/c;->E:J

    .line 6
    .line 7
    iput-wide v1, v0, Lcd/e;->B:J

    .line 8
    .line 9
    invoke-virtual {p0}, Led/c;->d()Lcd/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Led/c;->F:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcd/e;->C:J

    .line 16
    .line 17
    invoke-virtual {p0}, Led/c;->d()Lcd/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a(Lcd/c;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Led/c;->L:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Led/c;->M:I

    .line 9
    .line 10
    iget-object v1, p0, Led/c;->z:Lcom/google/android/gms/internal/measurement/k4;

    .line 11
    .line 12
    iget-object v2, p1, Lcd/c;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/k4;->T(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Led/c;->z:Lcom/google/android/gms/internal/measurement/k4;

    .line 23
    .line 24
    iget-object v2, p1, Lcd/c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Led/c;->u:Lcd/e;

    .line 29
    .line 30
    iget-object v3, v3, Lcd/e;->I:Lbd/a;

    .line 31
    .line 32
    sget-object v4, Lbd/a;->x:Lbd/a;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v0

    .line 39
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k4;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Led/c;->z:Lcom/google/android/gms/internal/measurement/k4;

    .line 43
    .line 44
    iget-object v2, p1, Lcd/c;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Led/c;->d()Lcd/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v3, v3, Lcd/e;->C:J

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/k4;->X(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Led/c;->z:Lcom/google/android/gms/internal/measurement/k4;

    .line 58
    .line 59
    iget-object p1, p1, Lcd/c;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "getContentResolver(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lq1/c;->z(Landroid/content/ContentResolver;Ljava/lang/String;)Lld/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Led/c;->Q:Lld/p;

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lld/p;->l(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    check-cast v1, Lld/h;

    .line 100
    .line 101
    iget-boolean v2, p0, Led/c;->A:Z

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iget-boolean v2, p0, Led/c;->B:Z

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Led/c;->K:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    new-instance v3, La2/g0;

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    invoke-direct {v3, p0, v4, v1}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Led/c;->H:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public final c()Lhd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Led/c;->C:Lhd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Led/c;->D:Lqd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcd/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ZLcd/c;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Led/c;->z:Lcom/google/android/gms/internal/measurement/k4;

    .line 4
    .line 5
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcd/e;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/k4;->T(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcd/e;->u:I

    .line 22
    .line 23
    iget-object v2, v0, Led/c;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lcd/e;->u:I

    .line 33
    .line 34
    iget-object v2, v0, Led/c;->y:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "fileTempDir"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    :try_start_0
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->B(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Li5/a;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    long-to-int v4, v1

    .line 57
    :catch_0
    :cond_1
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-boolean v6, v0, Led/c;->G:Z

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    iget-object v6, v0, Led/c;->v:Lld/e;

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-interface {v6, v7}, Lld/e;->w(Lcd/c;)V

    .line 71
    .line 72
    .line 73
    iget-wide v6, v0, Led/c;->F:J

    .line 74
    .line 75
    long-to-float v8, v6

    .line 76
    const/high16 v9, 0x44800000    # 1024.0f

    .line 77
    .line 78
    div-float v10, v8, v9

    .line 79
    .line 80
    mul-float/2addr v10, v9

    .line 81
    mul-float/2addr v9, v10

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v9, v9, v11

    .line 85
    .line 86
    if-ltz v9, :cond_2

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    int-to-float v7, v6

    .line 90
    div-float/2addr v8, v7

    .line 91
    float-to-double v7, v8

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    double-to-float v7, v7

    .line 97
    float-to-long v7, v7

    .line 98
    new-instance v9, Lld/i;

    .line 99
    .line 100
    invoke-direct {v9, v6, v7, v8}, Lld/i;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    cmpl-float v9, v10, v11

    .line 105
    .line 106
    if-ltz v9, :cond_3

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    int-to-float v7, v6

    .line 110
    div-float/2addr v8, v7

    .line 111
    float-to-double v7, v8

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    double-to-float v7, v7

    .line 117
    float-to-long v7, v7

    .line 118
    new-instance v9, Lld/i;

    .line 119
    .line 120
    invoke-direct {v9, v6, v7, v8}, Lld/i;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v9, Lld/i;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-direct {v9, v8, v6, v7}, Lld/i;-><init>(IJ)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget v6, v9, Lld/i;->a:I

    .line 131
    .line 132
    if-eq v4, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget v4, v4, Lcd/e;->u:I

    .line 139
    .line 140
    iget-object v6, v0, Led/c;->y:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v4}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget v4, v4, Lcd/e;->u:I

    .line 150
    .line 151
    iget v6, v9, Lld/i;->a:I

    .line 152
    .line 153
    iget-object v7, v0, Led/c;->y:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v4, v6, v7}, Landroid/support/v4/media/session/b;->M(IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget v6, v9, Lld/i;->a:I

    .line 164
    .line 165
    if-gt v5, v6, :cond_a

    .line 166
    .line 167
    move-wide v13, v1

    .line 168
    move v12, v5

    .line 169
    :goto_1
    iget-boolean v5, v0, Led/c;->A:Z

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    iget-boolean v5, v0, Led/c;->B:Z

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    iget v5, v9, Lld/i;->a:I

    .line 178
    .line 179
    if-ne v5, v12, :cond_5

    .line 180
    .line 181
    iget-wide v7, v0, Led/c;->F:J

    .line 182
    .line 183
    :goto_2
    move-wide v15, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-wide v7, v9, Lld/i;->b:J

    .line 186
    .line 187
    add-long/2addr v7, v13

    .line 188
    goto :goto_2

    .line 189
    :goto_3
    new-instance v10, Lld/h;

    .line 190
    .line 191
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget v11, v5, Lcd/e;->u:I

    .line 196
    .line 197
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget v5, v5, Lcd/e;->u:I

    .line 202
    .line 203
    iget-object v7, v0, Led/c;->y:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v7, v3}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-static {v5, v12, v7}, Landroid/support/v4/media/session/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Li5/a;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    move-wide/from16 v17, v7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_1
    :cond_6
    move-wide/from16 v17, v1

    .line 226
    .line 227
    :goto_4
    invoke-direct/range {v10 .. v18}, Lld/h;-><init>(IIJJJ)V

    .line 228
    .line 229
    .line 230
    iget-wide v7, v0, Led/c;->E:J

    .line 231
    .line 232
    iget-wide v13, v10, Lld/h;->e:J

    .line 233
    .line 234
    add-long/2addr v7, v13

    .line 235
    iput-wide v7, v0, Led/c;->E:J

    .line 236
    .line 237
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    if-eq v12, v6, :cond_a

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    move-wide v13, v15

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    if-eq v4, v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v4, v4, Lcd/e;->u:I

    .line 253
    .line 254
    iget-object v6, v0, Led/c;->y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v6, v4}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget v4, v4, Lcd/e;->u:I

    .line 264
    .line 265
    iget-object v6, v0, Led/c;->y:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/b;->M(IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lld/h;

    .line 271
    .line 272
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget v8, v4, Lcd/e;->u:I

    .line 277
    .line 278
    iget-wide v12, v0, Led/c;->F:J

    .line 279
    .line 280
    invoke-virtual {v0}, Led/c;->d()Lcd/e;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v4, v4, Lcd/e;->u:I

    .line 285
    .line 286
    iget-object v6, v0, Led/c;->y:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6, v3}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_2
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Li5/a;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    :catch_2
    :cond_9
    move-wide v14, v1

    .line 306
    const/4 v9, 0x1

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    invoke-direct/range {v7 .. v15}, Lld/h;-><init>(IIJJJ)V

    .line 310
    .line 311
    .line 312
    iget-wide v1, v0, Led/c;->E:J

    .line 313
    .line 314
    iget-wide v3, v7, Lld/h;->e:J

    .line 315
    .line 316
    add-long/2addr v1, v3

    .line 317
    iput-wide v1, v0, Led/c;->E:J

    .line 318
    .line 319
    invoke-static {v7}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_a
    return-object v4
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Led/c;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/c;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Led/c;->L:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Led/c;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Led/c;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Led/c;->E:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Led/c;->F:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Led/c;->G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Led/c;->E:J

    .line 20
    .line 21
    iget-wide v2, p0, Led/c;->F:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final i(Lld/d;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lld/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lld/d;->c:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Led/c;->G:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Led/c;->E:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    :goto_0
    iget v0, v1, Led/c;->L:I

    .line 14
    .line 15
    iget v8, v1, Led/c;->M:I

    .line 16
    .line 17
    if-eq v0, v8, :cond_5

    .line 18
    .line 19
    iget-boolean v0, v1, Led/c;->A:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, v1, Led/c;->B:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v8, v1, Led/c;->E:J

    .line 32
    .line 33
    iput-wide v8, v0, Lcd/e;->B:J

    .line 34
    .line 35
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v8, v1, Led/c;->F:J

    .line 40
    .line 41
    iput-wide v8, v0, Lcd/e;->C:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v10, 0x3e8

    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Li5/a;->C(JJJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-wide v10, v6

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v6, v1, Led/c;->E:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iget-object v2, v1, Led/c;->I:Lb0/g;

    .line 60
    .line 61
    long-to-double v6, v6

    .line 62
    invoke-virtual {v2, v6, v7}, Lb0/g;->d(D)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Led/c;->I:Lb0/g;

    .line 66
    .line 67
    invoke-static {v2}, Lb0/g;->e(Lb0/g;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v1, Led/c;->H:D

    .line 72
    .line 73
    iget-wide v12, v1, Led/c;->E:J

    .line 74
    .line 75
    iget-wide v14, v1, Led/c;->F:J

    .line 76
    .line 77
    invoke-virtual {v1}, Led/c;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static/range {v12 .. v17}, Li5/a;->d(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-wide v2, v1, Led/c;->J:J

    .line 86
    .line 87
    iget-wide v2, v1, Led/c;->E:J

    .line 88
    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v8, 0x7d0

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Li5/a;->C(JJJ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v4, v1, Led/c;->N:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v4

    .line 104
    :try_start_0
    iget-boolean v5, v1, Led/c;->A:Z

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    iget-boolean v5, v1, Led/c;->B:Z

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v6, v1, Led/c;->E:J

    .line 117
    .line 118
    iput-wide v6, v5, Lcd/e;->B:J

    .line 119
    .line 120
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-wide v6, v1, Led/c;->F:J

    .line 125
    .line 126
    iput-wide v6, v5, Lcd/e;->C:J

    .line 127
    .line 128
    iget-object v5, v1, Led/c;->C:Lhd/b;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Lhd/b;->f(Lcd/e;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    :goto_1
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-wide v6, v1, Led/c;->J:J

    .line 147
    .line 148
    iput-wide v6, v5, Lcd/e;->O:J

    .line 149
    .line 150
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1}, Led/c;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iput-wide v6, v5, Lcd/e;->P:J

    .line 159
    .line 160
    iget-object v12, v1, Led/c;->C:Lhd/b;

    .line 161
    .line 162
    if-eqz v12, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v14, v5, Lcd/e;->O:J

    .line 173
    .line 174
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-wide v5, v5, Lcd/e;->P:J

    .line 179
    .line 180
    move-wide/from16 v16, v5

    .line 181
    .line 182
    invoke-virtual/range {v12 .. v17}, Lhd/b;->d(Lcd/e;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_2
    monitor-exit v4

    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_3

    .line 191
    :goto_2
    monitor-exit v4

    .line 192
    throw v0

    .line 193
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-wide v6, v10

    .line 201
    :goto_4
    const-wide/16 v8, 0x7d0

    .line 202
    .line 203
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catch_0
    iget-object v0, v1, Led/c;->w:Li4/n0;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "FileDownloader"

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    iget-object v0, v1, Led/c;->u:Lcd/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcd/e;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iput-wide v7, v1, Led/c;->E:J

    .line 16
    .line 17
    iget-object v0, v1, Led/c;->u:Lcd/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcd/e;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iput-wide v7, v1, Led/c;->F:J

    .line 24
    .line 25
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v7, v1, Led/c;->E:J

    .line 30
    .line 31
    invoke-virtual {v0, v7, v8}, Lcd/e;->c(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v7, v1, Led/c;->F:J

    .line 39
    .line 40
    invoke-virtual {v0, v7, v8}, Lcd/e;->i(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Led/c;->v:Lld/e;

    .line 44
    .line 45
    iget-object v7, v1, Led/c;->u:Lcd/e;

    .line 46
    .line 47
    invoke-static {v7}, Landroid/support/v4/media/session/b;->D(Lcd/e;)Lcd/c;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v7}, Lld/e;->Y(Lcd/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Led/c;->u:Lcd/e;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/support/v4/media/session/b;->D(Lcd/e;)Lcd/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, v1, Led/c;->v:Lld/e;

    .line 61
    .line 62
    iget-object v8, v1, Led/c;->S:Ltc/c;

    .line 63
    .line 64
    invoke-interface {v0, v7, v8}, Lld/e;->N(Lcd/c;Lld/l;)Lld/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Led/c;->i(Lld/d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v3, v0

    .line 76
    goto/16 :goto_18

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    move/from16 v16, v5

    .line 80
    .line 81
    :goto_0
    move-object v5, v0

    .line 82
    goto/16 :goto_12

    .line 83
    .line 84
    :cond_0
    :goto_1
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-string v8, "empty_response_body"

    .line 89
    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1}, Led/c;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    iget-boolean v0, v6, Lld/d;->b:Z

    .line 103
    .line 104
    if-ne v0, v5, :cond_b

    .line 105
    .line 106
    invoke-virtual {v6}, Lld/d;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    iput-wide v11, v1, Led/c;->F:J

    .line 111
    .line 112
    iget-boolean v0, v1, Led/c;->G:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-wide v11, v1, Led/c;->F:J

    .line 117
    .line 118
    cmp-long v0, v11, v9

    .line 119
    .line 120
    if-lez v0, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    new-instance v0, La2/y0;

    .line 124
    .line 125
    invoke-direct {v0, v8}, La2/y0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_2
    iput-wide v9, v1, Led/c;->E:J

    .line 130
    .line 131
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-wide v11, v1, Led/c;->E:J

    .line 136
    .line 137
    invoke-virtual {v0, v11, v12}, Lcd/e;->c(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-wide v11, v1, Led/c;->F:J

    .line 145
    .line 146
    invoke-virtual {v0, v11, v12}, Lcd/e;->i(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lld/d;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0, v7}, Led/c;->e(ZLcd/c;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Led/c;->P:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v1, Led/c;->R:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    :try_start_2
    iget-object v0, v1, Led/c;->v:Lld/e;

    .line 166
    .line 167
    invoke-interface {v0, v6}, Lld/e;->F(Lld/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_3
    iget-object v8, v1, Led/c;->w:Li4/n0;

    .line 173
    .line 174
    invoke-virtual {v8, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v0, v1, Led/c;->P:Ljava/util/List;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_4

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v12, v11

    .line 201
    check-cast v12, Lld/h;

    .line 202
    .line 203
    invoke-virtual {v12}, Lld/h;->e()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Led/c;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-wide v11, v1, Led/c;->E:J

    .line 230
    .line 231
    invoke-virtual {v0, v11, v12}, Lcd/e;->c(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-wide v11, v1, Led/c;->F:J

    .line 239
    .line 240
    invoke-virtual {v0, v11, v12}, Lcd/e;->i(J)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Led/c;->P:Ljava/util/List;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v11, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v0}, Lrd/k;->P(Ljava/lang/Iterable;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_5

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lld/h;

    .line 271
    .line 272
    new-instance v13, Lld/b;

    .line 273
    .line 274
    invoke-direct {v13}, Lld/b;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lld/h;->b()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v13, v14}, Lld/b;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Lld/h;->c()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-virtual {v13, v14}, Lld/b;->a(I)V

    .line 289
    .line 290
    .line 291
    iget-wide v14, v12, Lld/h;->e:J

    .line 292
    .line 293
    invoke-virtual {v13, v14, v15}, Lld/b;->c(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lld/h;->d()J

    .line 297
    .line 298
    .line 299
    move-result-wide v14

    .line 300
    invoke-virtual {v13, v14, v15}, Lld/b;->e(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lld/h;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    invoke-virtual {v13, v14, v15}, Lld/b;->d(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {v1}, Led/c;->f()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v3, v4}, Lcd/e;->f(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3, v4}, Lcd/e;->d(J)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Led/c;->c()Lhd/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    iget v13, v1, Led/c;->R:I

    .line 351
    .line 352
    invoke-virtual {v0, v12, v11, v13}, Lhd/b;->e(Lcd/e;Ljava/util/List;I)V

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v12, 0x0

    .line 360
    :goto_6
    if-ge v12, v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    add-int/lit8 v12, v12, 0x1

    .line 367
    .line 368
    check-cast v13, Lld/b;

    .line 369
    .line 370
    invoke-virtual {v1}, Led/c;->c()Lhd/b;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    if-eqz v14, :cond_7

    .line 375
    .line 376
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 377
    .line 378
    .line 379
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    move/from16 v16, v5

    .line 381
    .line 382
    :try_start_4
    iget v5, v1, Led/c;->R:I

    .line 383
    .line 384
    invoke-virtual {v14, v15, v13, v5}, Lhd/b;->b(Lcd/e;Lld/b;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_7
    move/from16 v16, v5

    .line 392
    .line 393
    :goto_7
    move/from16 v5, v16

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_8
    move/from16 v16, v5

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_9

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Led/c;->K:Ljava/util/concurrent/ExecutorService;

    .line 413
    .line 414
    :cond_9
    invoke-virtual {v1, v7, v8}, Led/c;->a(Lcd/c;Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Led/c;->j()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-wide v7, v1, Led/c;->E:J

    .line 425
    .line 426
    invoke-virtual {v0, v7, v8}, Lcd/e;->c(J)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-wide v7, v1, Led/c;->F:J

    .line 434
    .line 435
    invoke-virtual {v0, v7, v8}, Lcd/e;->i(J)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_a
    move/from16 v16, v5

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_b
    move/from16 v16, v5

    .line 443
    .line 444
    if-nez v6, :cond_d

    .line 445
    .line 446
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_d

    .line 451
    .line 452
    invoke-virtual {v1}, Led/c;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_d

    .line 457
    .line 458
    invoke-virtual {v1}, Led/c;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_c
    new-instance v0, La2/y0;

    .line 466
    .line 467
    invoke-direct {v0, v8}, La2/y0;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_d
    :goto_8
    if-eqz v6, :cond_f

    .line 472
    .line 473
    iget-boolean v0, v6, Lld/d;->b:Z

    .line 474
    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_f

    .line 482
    .line 483
    invoke-virtual {v1}, Led/c;->f()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_f

    .line 488
    .line 489
    invoke-virtual {v1}, Led/c;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    new-instance v0, La2/y0;

    .line 497
    .line 498
    const-string v5, "request_not_successful"

    .line 499
    .line 500
    invoke-direct {v0, v5}, La2/y0;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_f
    :goto_9
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    invoke-virtual {v1}, Led/c;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_11

    .line 515
    .line 516
    invoke-virtual {v1}, Led/c;->h()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_10
    new-instance v0, La2/y0;

    .line 524
    .line 525
    const-string v5, "unknown"

    .line 526
    .line 527
    invoke-direct {v0, v5}, La2/y0;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_11
    :goto_a
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-wide v7, v1, Led/c;->E:J

    .line 536
    .line 537
    invoke-virtual {v0, v7, v8}, Lcd/e;->c(J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-wide v7, v1, Led/c;->F:J

    .line 545
    .line 546
    invoke-virtual {v0, v7, v8}, Lcd/e;->i(J)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Led/c;->O:Ljava/lang/Exception;

    .line 550
    .line 551
    if-nez v0, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v1}, Led/c;->h()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_13

    .line 558
    .line 559
    invoke-virtual {v1}, Led/c;->f()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_13

    .line 570
    .line 571
    invoke-virtual {v1}, Led/c;->c()Lhd/b;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v0, v5}, Lhd/b;->f(Lcd/e;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-wide v7, v1, Led/c;->J:J

    .line 589
    .line 590
    invoke-virtual {v0, v7, v8}, Lcd/e;->f(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1}, Led/c;->b()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    invoke-virtual {v0, v7, v8}, Lcd/e;->d(J)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Led/c;->c()Lhd/b;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-eqz v9, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-wide v11, v0, Lcd/e;->O:J

    .line 619
    .line 620
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-wide v13, v0, Lcd/e;->P:J

    .line 625
    .line 626
    invoke-virtual/range {v9 .. v14}, Lhd/b;->d(Lcd/e;JJ)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :cond_13
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v1}, Led/c;->f()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v1}, Led/c;->h()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    iget-boolean v0, v1, Led/c;->G:Z

    .line 650
    .line 651
    if-nez v0, :cond_16

    .line 652
    .line 653
    iget-object v0, v1, Led/c;->P:Ljava/util/List;

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Iterable;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_14

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lld/h;

    .line 672
    .line 673
    iget-wide v7, v5, Lld/h;->e:J

    .line 674
    .line 675
    add-long/2addr v9, v7

    .line 676
    goto :goto_b

    .line 677
    :cond_14
    iget-wide v7, v1, Led/c;->F:J

    .line 678
    .line 679
    cmp-long v0, v9, v7

    .line 680
    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    new-instance v0, La2/y0;

    .line 684
    .line 685
    const-string v5, "download_incomplete"

    .line 686
    .line 687
    invoke-direct {v0, v5}, La2/y0;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v1, Led/c;->O:Ljava/lang/Exception;

    .line 691
    .line 692
    iget-object v0, v1, Led/c;->O:Ljava/lang/Exception;

    .line 693
    .line 694
    if-nez v0, :cond_15

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_15
    throw v0

    .line 698
    :cond_16
    iget-wide v7, v1, Led/c;->E:J

    .line 699
    .line 700
    iput-wide v7, v1, Led/c;->F:J

    .line 701
    .line 702
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-wide v7, v1, Led/c;->E:J

    .line 707
    .line 708
    invoke-virtual {v0, v7, v8}, Lcd/e;->c(J)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-wide v7, v1, Led/c;->F:J

    .line 716
    .line 717
    invoke-virtual {v0, v7, v8}, Lcd/e;->i(J)V

    .line 718
    .line 719
    .line 720
    :cond_17
    :goto_c
    invoke-virtual {v1}, Led/c;->f()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_18

    .line 725
    .line 726
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_18

    .line 731
    .line 732
    invoke-virtual {v1}, Led/c;->c()Lhd/b;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_18

    .line 737
    .line 738
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v0, v5}, Lhd/b;->f(Lcd/e;)V

    .line 743
    .line 744
    .line 745
    :cond_18
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget v0, v0, Lcd/e;->u:I

    .line 750
    .line 751
    iget-object v5, v1, Led/c;->y:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v5, v0}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_1a

    .line 761
    .line 762
    invoke-virtual {v1}, Led/c;->f()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1a

    .line 767
    .line 768
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-wide v7, v1, Led/c;->J:J

    .line 773
    .line 774
    invoke-virtual {v0, v7, v8}, Lcd/e;->f(J)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1}, Led/c;->b()J

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    invoke-virtual {v0, v7, v8}, Lcd/e;->d(J)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v5, Lcd/e;

    .line 796
    .line 797
    invoke-direct {v5}, Lcd/e;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v5}, La/a;->J(Lcd/e;Lcd/e;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Led/c;->c()Lhd/b;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    if-eqz v7, :cond_19

    .line 808
    .line 809
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-wide v9, v0, Lcd/e;->O:J

    .line 818
    .line 819
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-wide v11, v0, Lcd/e;->P:J

    .line 824
    .line 825
    invoke-virtual/range {v7 .. v12}, Lhd/b;->d(Lcd/e;JJ)V

    .line 826
    .line 827
    .line 828
    :cond_19
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v3, v4}, Lcd/e;->f(J)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v3, v4}, Lcd/e;->d(J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Led/c;->c()Lhd/b;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v0, :cond_1a

    .line 847
    .line 848
    invoke-virtual {v0, v5}, Lhd/b;->a(Lcd/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 849
    .line 850
    .line 851
    :cond_1a
    :goto_d
    :try_start_5
    iget-object v0, v1, Led/c;->K:Ljava/util/concurrent/ExecutorService;

    .line 852
    .line 853
    if-eqz v0, :cond_1b

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :catch_3
    move-exception v0

    .line 860
    iget-object v3, v1, Led/c;->w:Li4/n0;

    .line 861
    .line 862
    invoke-virtual {v3, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 863
    .line 864
    .line 865
    :cond_1b
    :goto_e
    :try_start_6
    iget-object v0, v1, Led/c;->Q:Lld/p;

    .line 866
    .line 867
    if-eqz v0, :cond_1c

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 870
    .line 871
    .line 872
    goto :goto_f

    .line 873
    :catch_4
    move-exception v0

    .line 874
    iget-object v3, v1, Led/c;->w:Li4/n0;

    .line 875
    .line 876
    invoke-virtual {v3, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 877
    .line 878
    .line 879
    :cond_1c
    :goto_f
    if-eqz v6, :cond_1d

    .line 880
    .line 881
    :try_start_7
    iget-object v0, v1, Led/c;->v:Lld/e;

    .line 882
    .line 883
    invoke-interface {v0, v6}, Lld/e;->F(Lld/d;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :catch_5
    move-exception v0

    .line 888
    :goto_10
    iget-object v3, v1, Led/c;->w:Li4/n0;

    .line 889
    .line 890
    invoke-virtual {v3, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 891
    .line 892
    .line 893
    :cond_1d
    :goto_11
    invoke-virtual {v1}, Led/c;->H()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_17

    .line 897
    .line 898
    :cond_1e
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 899
    :goto_12
    :try_start_9
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_22

    .line 904
    .line 905
    invoke-virtual {v1}, Led/c;->f()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_22

    .line 910
    .line 911
    iget-object v0, v1, Led/c;->w:Li4/n0;

    .line 912
    .line 913
    invoke-virtual {v1}, Led/c;->I()Lcd/e;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    new-instance v8, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    const-string v9, "FileDownloader download:"

    .line 923
    .line 924
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v0, v7, v5}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v5}, Lb8/h;->v(Ljava/lang/Exception;)Lbd/b;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    iget-object v0, v1, Led/c;->x:Lc2/y;

    .line 942
    .line 943
    invoke-virtual {v0}, Lc2/y;->b()Z

    .line 944
    .line 945
    .line 946
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 947
    xor-int/lit8 v8, v0, 0x1

    .line 948
    .line 949
    move/from16 v0, v16

    .line 950
    .line 951
    :goto_13
    const/16 v9, 0xb

    .line 952
    .line 953
    if-ge v0, v9, :cond_20

    .line 954
    .line 955
    const-wide/16 v9, 0x1f4

    .line 956
    .line 957
    :try_start_a
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 958
    .line 959
    .line 960
    :try_start_b
    iget-object v9, v1, Led/c;->x:Lc2/y;

    .line 961
    .line 962
    invoke-virtual {v9}, Lc2/y;->b()Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-nez v9, :cond_1f

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 970
    .line 971
    goto :goto_13

    .line 972
    :catch_6
    move-exception v0

    .line 973
    iget-object v9, v1, Led/c;->w:Li4/n0;

    .line 974
    .line 975
    invoke-virtual {v9, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 976
    .line 977
    .line 978
    :cond_20
    move/from16 v16, v8

    .line 979
    .line 980
    :goto_14
    if-eqz v16, :cond_21

    .line 981
    .line 982
    sget-object v7, Lbd/b;->E:Lbd/b;

    .line 983
    .line 984
    :cond_21
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-wide v8, v1, Led/c;->E:J

    .line 989
    .line 990
    invoke-virtual {v0, v8, v9}, Lcd/e;->c(J)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-wide v8, v1, Led/c;->F:J

    .line 998
    .line 999
    invoke-virtual {v0, v8, v9}, Lcd/e;->i(J)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0, v7}, Lcd/e;->e(Lbd/b;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Led/c;->f()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_22

    .line 1014
    .line 1015
    invoke-virtual {v1}, Led/c;->g0()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_22

    .line 1020
    .line 1021
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v0, v3, v4}, Lcd/e;->f(J)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v3, v4}, Lcd/e;->d(J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Led/c;->c()Lhd/b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_22

    .line 1040
    .line 1041
    invoke-virtual {v1}, Led/c;->d()Lcd/e;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v0, v3, v7, v5}, Lhd/b;->c(Lcd/e;Lbd/b;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1046
    .line 1047
    .line 1048
    :cond_22
    :try_start_c
    iget-object v0, v1, Led/c;->K:Ljava/util/concurrent/ExecutorService;

    .line 1049
    .line 1050
    if-eqz v0, :cond_23

    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1053
    .line 1054
    .line 1055
    goto :goto_15

    .line 1056
    :catch_7
    move-exception v0

    .line 1057
    iget-object v3, v1, Led/c;->w:Li4/n0;

    .line 1058
    .line 1059
    invoke-virtual {v3, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_23
    :goto_15
    :try_start_d
    iget-object v0, v1, Led/c;->Q:Lld/p;

    .line 1063
    .line 1064
    if-eqz v0, :cond_24

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1067
    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :catch_8
    move-exception v0

    .line 1071
    iget-object v3, v1, Led/c;->w:Li4/n0;

    .line 1072
    .line 1073
    invoke-virtual {v3, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_24
    :goto_16
    if-eqz v6, :cond_1d

    .line 1077
    .line 1078
    :try_start_e
    iget-object v0, v1, Led/c;->v:Lld/e;

    .line 1079
    .line 1080
    invoke-interface {v0, v6}, Lld/e;->F(Lld/d;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_11

    .line 1084
    .line 1085
    :catch_9
    move-exception v0

    .line 1086
    goto/16 :goto_10

    .line 1087
    .line 1088
    :goto_17
    return-void

    .line 1089
    :goto_18
    :try_start_f
    iget-object v0, v1, Led/c;->K:Ljava/util/concurrent/ExecutorService;

    .line 1090
    .line 1091
    if-eqz v0, :cond_25

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 1094
    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :catch_a
    move-exception v0

    .line 1098
    iget-object v4, v1, Led/c;->w:Li4/n0;

    .line 1099
    .line 1100
    invoke-virtual {v4, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_25
    :goto_19
    :try_start_10
    iget-object v0, v1, Led/c;->Q:Lld/p;

    .line 1104
    .line 1105
    if-eqz v0, :cond_26

    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :catch_b
    move-exception v0

    .line 1112
    iget-object v4, v1, Led/c;->w:Li4/n0;

    .line 1113
    .line 1114
    invoke-virtual {v4, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_26
    :goto_1a
    if-eqz v6, :cond_27

    .line 1118
    .line 1119
    :try_start_11
    iget-object v0, v1, Led/c;->v:Lld/e;

    .line 1120
    .line 1121
    invoke-interface {v0, v6}, Lld/e;->F(Lld/d;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :catch_c
    move-exception v0

    .line 1126
    iget-object v4, v1, Led/c;->w:Li4/n0;

    .line 1127
    .line 1128
    invoke-virtual {v4, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_27
    :goto_1b
    invoke-virtual {v1}, Led/c;->H()V

    .line 1132
    .line 1133
    .line 1134
    throw v3
.end method

.method public final t(Lhd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/c;->C:Lhd/b;

    .line 2
    .line 3
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/c;->C:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, v0, Lhd/b;->c:Z

    .line 11
    .line 12
    :cond_1
    iput-boolean v1, p0, Led/c;->A:Z

    .line 13
    .line 14
    return-void
.end method

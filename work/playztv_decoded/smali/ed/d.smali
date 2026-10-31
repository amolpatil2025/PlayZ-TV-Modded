.class public final Led/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Led/b;


# instance fields
.field public volatile A:Z

.field public B:Lhd/b;

.field public volatile C:J

.field public volatile D:Z

.field public volatile E:J

.field public F:J

.field public final G:Lqd/i;

.field public H:D

.field public final I:Lb0/g;

.field public final J:Lld/b;

.field public final K:I

.field public final L:Lu5/d;

.field public final u:Lcd/e;

.field public final v:Lld/e;

.field public final w:Li4/n0;

.field public final x:Lc2/y;

.field public final y:Lcom/google/android/gms/internal/measurement/k4;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcd/e;Lld/e;Li4/n0;Lc2/y;Lcom/google/android/gms/internal/measurement/k4;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Led/d;->u:Lcd/e;

    .line 20
    .line 21
    iput-object p2, p0, Led/d;->v:Lld/e;

    .line 22
    .line 23
    iput-object p3, p0, Led/d;->w:Li4/n0;

    .line 24
    .line 25
    iput-object p4, p0, Led/d;->x:Lc2/y;

    .line 26
    .line 27
    iput-object p5, p0, Led/d;->y:Lcom/google/android/gms/internal/measurement/k4;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    iput-wide p2, p0, Led/d;->C:J

    .line 32
    .line 33
    iput-wide p2, p0, Led/d;->F:J

    .line 34
    .line 35
    new-instance p2, La5/e;

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {p2, p3, p0}, La5/e;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lqd/i;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lqd/i;-><init>(Lde/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Led/d;->G:Lqd/i;

    .line 47
    .line 48
    new-instance p2, Lb0/g;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-direct {p2, p3}, Lb0/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Led/d;->I:Lb0/g;

    .line 55
    .line 56
    new-instance p2, Lld/b;

    .line 57
    .line 58
    invoke-direct {p2}, Lld/b;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    iput p3, p2, Lld/b;->v:I

    .line 63
    .line 64
    iget p1, p1, Lcd/e;->u:I

    .line 65
    .line 66
    iput p1, p2, Lld/b;->u:I

    .line 67
    .line 68
    iput-object p2, p0, Led/d;->J:Lld/b;

    .line 69
    .line 70
    iput p3, p0, Led/d;->K:I

    .line 71
    .line 72
    new-instance p1, Lu5/d;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-direct {p1, p2, p0}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Led/d;->L:Lu5/d;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/d;->B:Lhd/b;

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
    iput-boolean v1, p0, Led/d;->A:Z

    .line 13
    .line 14
    return-void
.end method

.method public final I()Lcd/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Led/d;->E:J

    .line 6
    .line 7
    iput-wide v1, v0, Lcd/e;->B:J

    .line 8
    .line 9
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Led/d;->C:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcd/e;->C:J

    .line 16
    .line 17
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Led/d;->H:D

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

.method public final b()Lcd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Led/d;->G:Lqd/i;

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

.method public final c()Lcd/c;
    .locals 8

    .line 1
    iget-object v0, p0, Led/d;->u:Lcd/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcd/e;->A:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, Lrd/t;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v0, p0, Led/d;->E:J

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "bytes="

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Range"

    .line 31
    .line 32
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcd/c;

    .line 36
    .line 37
    iget-object v0, p0, Led/d;->u:Lcd/e;

    .line 38
    .line 39
    iget v2, v0, Lcd/e;->u:I

    .line 40
    .line 41
    iget-object v2, v0, Lcd/e;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lcd/e;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Li5/a;->u(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Led/d;->u:Lcd/e;

    .line 50
    .line 51
    iget-object v6, v0, Lcd/e;->H:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v6, v0, Lcd/e;->J:J

    .line 54
    .line 55
    const-string v6, "GET"

    .line 56
    .line 57
    iget-object v7, v0, Lcd/e;->L:Lld/g;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lcd/c;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lld/g;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Led/d;->E:J

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
    iget-wide v0, p0, Led/d;->C:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Led/d;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Led/d;->E:J

    .line 20
    .line 21
    iget-wide v2, p0, Led/d;->C:J

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

.method public final e(Lld/d;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Led/d;->z:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Led/d;->A:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Led/d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-wide v0, p0, Led/d;->E:J

    .line 16
    .line 17
    iput-wide v0, p0, Led/d;->C:J

    .line 18
    .line 19
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p0, Led/d;->E:J

    .line 24
    .line 25
    iput-wide v0, p1, Lcd/e;->B:J

    .line 26
    .line 27
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Led/d;->C:J

    .line 32
    .line 33
    iput-wide v0, p1, Lcd/e;->C:J

    .line 34
    .line 35
    iget-object p1, p0, Led/d;->J:Lld/b;

    .line 36
    .line 37
    iget-wide v0, p0, Led/d;->E:J

    .line 38
    .line 39
    iput-wide v0, p1, Lld/b;->y:J

    .line 40
    .line 41
    iget-object p1, p0, Led/d;->J:Lld/b;

    .line 42
    .line 43
    iget-wide v0, p0, Led/d;->C:J

    .line 44
    .line 45
    iput-wide v0, p1, Lld/b;->x:J

    .line 46
    .line 47
    iget-boolean p1, p0, Led/d;->A:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Led/d;->z:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Led/d;->B:Lhd/b;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lhd/b;->f(Lcd/e;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Led/d;->B:Lhd/b;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Led/d;->J:Lld/b;

    .line 75
    .line 76
    iget v2, p0, Led/d;->K:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lhd/b;->b(Lcd/e;Lld/b;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v0, p0, Led/d;->F:J

    .line 86
    .line 87
    iput-wide v0, p1, Lcd/e;->O:J

    .line 88
    .line 89
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Led/d;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p1, Lcd/e;->P:J

    .line 98
    .line 99
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcd/e;

    .line 107
    .line 108
    invoke-direct {v0}, Lcd/e;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, La/a;->J(Lcd/e;Lcd/e;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Led/d;->B:Lhd/b;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-wide v3, p1, Lcd/e;->O:J

    .line 127
    .line 128
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-wide v5, p1, Lcd/e;->P:J

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lhd/b;->d(Lcd/e;JJ)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-wide/16 v1, -0x1

    .line 142
    .line 143
    iput-wide v1, p1, Lcd/e;->O:J

    .line 144
    .line 145
    invoke-virtual {p0}, Led/d;->b()Lcd/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-wide v1, p1, Lcd/e;->P:J

    .line 150
    .line 151
    iget-object p1, p0, Led/d;->B:Lhd/b;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lhd/b;->a(Lcd/e;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

.method public final f(Ljava/io/BufferedInputStream;Lld/p;I)V
    .locals 22

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
    iget-wide v4, v0, Led/d;->E:J

    .line 10
    .line 11
    new-array v6, v3, [B

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual {v1, v6, v11, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    move-wide v14, v7

    .line 27
    move v7, v12

    .line 28
    move-wide v12, v14

    .line 29
    move-wide v14, v9

    .line 30
    :goto_0
    iget-boolean v8, v0, Led/d;->z:Z

    .line 31
    .line 32
    if-nez v8, :cond_7

    .line 33
    .line 34
    iget-boolean v8, v0, Led/d;->A:Z

    .line 35
    .line 36
    if-nez v8, :cond_7

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    if-eq v7, v8, :cond_7

    .line 40
    .line 41
    invoke-virtual {v2, v7, v6}, Lld/p;->p(I[B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v8, v0, Led/d;->A:Z

    .line 45
    .line 46
    if-nez v8, :cond_6

    .line 47
    .line 48
    iget-boolean v8, v0, Led/d;->z:Z

    .line 49
    .line 50
    if-nez v8, :cond_6

    .line 51
    .line 52
    iget-wide v8, v0, Led/d;->E:J

    .line 53
    .line 54
    move-wide/from16 v20, v12

    .line 55
    .line 56
    int-to-long v11, v7

    .line 57
    add-long/2addr v8, v11

    .line 58
    iput-wide v8, v0, Led/d;->E:J

    .line 59
    .line 60
    invoke-virtual {v0}, Led/d;->b()Lcd/e;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-wide v8, v0, Led/d;->E:J

    .line 65
    .line 66
    iput-wide v8, v7, Lcd/e;->B:J

    .line 67
    .line 68
    invoke-virtual {v0}, Led/d;->b()Lcd/e;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v8, v0, Led/d;->C:J

    .line 73
    .line 74
    iput-wide v8, v7, Lcd/e;->C:J

    .line 75
    .line 76
    iget-object v7, v0, Led/d;->J:Lld/b;

    .line 77
    .line 78
    iget-wide v8, v0, Led/d;->E:J

    .line 79
    .line 80
    iput-wide v8, v7, Lld/b;->y:J

    .line 81
    .line 82
    iget-object v7, v0, Led/d;->J:Lld/b;

    .line 83
    .line 84
    iget-wide v8, v0, Led/d;->C:J

    .line 85
    .line 86
    iput-wide v8, v7, Lld/b;->x:J

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    const-wide/16 v18, 0x3e8

    .line 93
    .line 94
    invoke-static/range {v14 .. v19}, Li5/a;->C(JJJ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    move-wide v8, v14

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    iget-wide v11, v0, Led/d;->E:J

    .line 102
    .line 103
    sub-long/2addr v11, v4

    .line 104
    iget-object v4, v0, Led/d;->I:Lb0/g;

    .line 105
    .line 106
    long-to-double v11, v11

    .line 107
    invoke-virtual {v4, v11, v12}, Lb0/g;->d(D)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Led/d;->I:Lb0/g;

    .line 111
    .line 112
    invoke-static {v4}, Lb0/g;->e(Lb0/g;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v0, Led/d;->H:D

    .line 117
    .line 118
    iget-wide v11, v0, Led/d;->E:J

    .line 119
    .line 120
    iget-wide v13, v0, Led/d;->C:J

    .line 121
    .line 122
    invoke-virtual {v0}, Led/d;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    invoke-static/range {v11 .. v16}, Li5/a;->d(JJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    iput-wide v4, v0, Led/d;->F:J

    .line 131
    .line 132
    iget-wide v4, v0, Led/d;->E:J

    .line 133
    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    const-wide/16 v16, 0x7d0

    .line 139
    .line 140
    move-wide/from16 v12, v20

    .line 141
    .line 142
    invoke-static/range {v12 .. v17}, Li5/a;->C(JJJ)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    iget-object v11, v0, Led/d;->J:Lld/b;

    .line 149
    .line 150
    iget-wide v12, v0, Led/d;->E:J

    .line 151
    .line 152
    iput-wide v12, v11, Lld/b;->y:J

    .line 153
    .line 154
    iget-boolean v11, v0, Led/d;->A:Z

    .line 155
    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    iget-boolean v11, v0, Led/d;->z:Z

    .line 159
    .line 160
    if-nez v11, :cond_3

    .line 161
    .line 162
    iget-object v11, v0, Led/d;->B:Lhd/b;

    .line 163
    .line 164
    if-eqz v11, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Led/d;->b()Lcd/e;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v12}, Lhd/b;->f(Lcd/e;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v11, v0, Led/d;->B:Lhd/b;

    .line 174
    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Led/d;->b()Lcd/e;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v13, v0, Led/d;->J:Lld/b;

    .line 182
    .line 183
    iget v14, v0, Led/d;->K:I

    .line 184
    .line 185
    invoke-virtual {v11, v12, v13, v14}, Lhd/b;->b(Lcd/e;Lld/b;I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v0}, Led/d;->b()Lcd/e;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-wide v12, v0, Led/d;->F:J

    .line 193
    .line 194
    iput-wide v12, v11, Lcd/e;->O:J

    .line 195
    .line 196
    invoke-virtual {v0}, Led/d;->b()Lcd/e;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v0}, Led/d;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    iput-wide v12, v11, Lcd/e;->P:J

    .line 205
    .line 206
    iget-object v14, v0, Led/d;->B:Lhd/b;

    .line 207
    .line 208
    if-eqz v14, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Led/d;->b()Lcd/e;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v0}, Led/d;->b()Lcd/e;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-wide v11, v11, Lcd/e;->O:J

    .line 219
    .line 220
    invoke-virtual {v0}, Led/d;->b()Lcd/e;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move-wide/from16 v16, v11

    .line 225
    .line 226
    iget-wide v10, v13, Lcd/e;->P:J

    .line 227
    .line 228
    move-wide/from16 v18, v10

    .line 229
    .line 230
    invoke-virtual/range {v14 .. v19}, Lhd/b;->d(Lcd/e;JJ)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    move-wide v12, v10

    .line 238
    :cond_4
    if-eqz v7, :cond_5

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    move-wide v14, v7

    .line 245
    :goto_1
    const/4 v10, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-wide v14, v8

    .line 248
    goto :goto_1

    .line 249
    :goto_2
    invoke-virtual {v1, v6, v10, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :goto_3
    move v11, v10

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    move v10, v11

    .line 257
    move-wide v8, v14

    .line 258
    move-wide v14, v8

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    iget v1, v2, Lld/p;->u:I

    .line 261
    .line 262
    packed-switch v1, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_0
    iget-object v1, v2, Lld/p;->v:Ljava/io/Closeable;

    .line 267
    .line 268
    check-cast v1, Ljava/io/FileOutputStream;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Led/d;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "FileDownloader download:"

    .line 4
    .line 5
    const-string v0, "FileDownloader starting Download "

    .line 6
    .line 7
    const-string v3, "FileDownloader resuming Download "

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    :try_start_0
    iget-object v8, v1, Led/d;->u:Lcd/e;

    .line 13
    .line 14
    iget-wide v8, v8, Lcd/e;->B:J

    .line 15
    .line 16
    iput-wide v8, v1, Led/d;->E:J

    .line 17
    .line 18
    iget-object v8, v1, Led/d;->u:Lcd/e;

    .line 19
    .line 20
    iget-wide v8, v8, Lcd/e;->C:J

    .line 21
    .line 22
    iput-wide v8, v1, Led/d;->C:J

    .line 23
    .line 24
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-wide v9, v1, Led/d;->E:J

    .line 29
    .line 30
    iput-wide v9, v8, Lcd/e;->B:J

    .line 31
    .line 32
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-wide v9, v1, Led/d;->C:J

    .line 37
    .line 38
    iput-wide v9, v8, Lcd/e;->C:J

    .line 39
    .line 40
    iget-boolean v8, v1, Led/d;->z:Z

    .line 41
    .line 42
    if-nez v8, :cond_11

    .line 43
    .line 44
    iget-boolean v8, v1, Led/d;->A:Z

    .line 45
    .line 46
    if-nez v8, :cond_11

    .line 47
    .line 48
    invoke-virtual {v1}, Led/d;->c()Lcd/c;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, v1, Led/d;->v:Lld/e;

    .line 53
    .line 54
    iget-object v10, v1, Led/d;->L:Lu5/d;

    .line 55
    .line 56
    invoke-interface {v9, v8, v10}, Lld/e;->N(Lcd/c;Lld/l;)Lld/d;

    .line 57
    .line 58
    .line 59
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    :try_start_1
    iget-boolean v10, v9, Lld/d;->b:Z

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    iget-wide v10, v9, Lld/d;->c:J

    .line 67
    .line 68
    cmp-long v10, v10, v4

    .line 69
    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    iput-boolean v6, v1, Led/d;->D:Z

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_0
    const/4 v7, 0x0

    .line 76
    :goto_1
    const/4 v15, 0x0

    .line 77
    goto/16 :goto_1c

    .line 78
    .line 79
    :goto_2
    move/from16 v16, v6

    .line 80
    .line 81
    :goto_3
    move-object v7, v9

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_4
    const/4 v15, 0x0

    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :cond_0
    :goto_5
    const/4 v10, 0x0

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    iget-boolean v11, v9, Lld/d;->b:Z

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v11, v10

    .line 97
    :goto_6
    iget-boolean v12, v1, Led/d;->z:Z

    .line 98
    .line 99
    if-nez v12, :cond_a

    .line 100
    .line 101
    iget-boolean v12, v1, Led/d;->A:Z

    .line 102
    .line 103
    if-nez v12, :cond_a

    .line 104
    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    iget v11, v9, Lld/d;->a:I

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    const/16 v14, 0xce

    .line 114
    .line 115
    if-eq v11, v14, :cond_3

    .line 116
    .line 117
    iget-boolean v11, v9, Lld/d;->f:Z

    .line 118
    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_2
    move/from16 v16, v6

    .line 123
    .line 124
    move-wide v6, v12

    .line 125
    goto :goto_8

    .line 126
    :cond_3
    :goto_7
    iget-object v11, v1, Led/d;->u:Lcd/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    :try_start_2
    iget-wide v6, v11, Lcd/e;->B:J

    .line 131
    .line 132
    :goto_8
    iput-wide v6, v1, Led/d;->E:J

    .line 133
    .line 134
    iget-wide v6, v9, Lld/d;->c:J

    .line 135
    .line 136
    iput-wide v6, v1, Led/d;->C:J

    .line 137
    .line 138
    iget v6, v9, Lld/d;->a:I

    .line 139
    .line 140
    if-ne v6, v14, :cond_4

    .line 141
    .line 142
    iget-object v0, v1, Led/d;->w:Li4/n0;

    .line 143
    .line 144
    invoke-virtual {v1}, Led/d;->I()Lcd/e;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Li4/n0;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v12, v1, Led/d;->E:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v3, v1, Led/d;->w:Li4/n0;

    .line 169
    .line 170
    invoke-virtual {v1}, Led/d;->I()Lcd/e;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Li4/n0;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v6, v1, Led/d;->E:J

    .line 194
    .line 195
    iput-wide v6, v0, Lcd/e;->B:J

    .line 196
    .line 197
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-wide v6, v1, Led/d;->C:J

    .line 202
    .line 203
    iput-wide v6, v0, Lcd/e;->C:J

    .line 204
    .line 205
    iget-object v0, v1, Led/d;->y:Lcom/google/android/gms/internal/measurement/k4;

    .line 206
    .line 207
    iget-object v3, v8, Lcd/c;->w:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/k4;->T(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, v1, Led/d;->y:Lcom/google/android/gms/internal/measurement/k4;

    .line 218
    .line 219
    iget-object v3, v8, Lcd/c;->w:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v1, Led/d;->u:Lcd/e;

    .line 224
    .line 225
    iget-object v6, v6, Lcd/e;->I:Lbd/a;

    .line 226
    .line 227
    sget-object v7, Lbd/a;->x:Lbd/a;

    .line 228
    .line 229
    if-ne v6, v7, :cond_5

    .line 230
    .line 231
    move/from16 v10, v16

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/internal/measurement/k4;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v0, v1, Led/d;->y:Lcom/google/android/gms/internal/measurement/k4;

    .line 237
    .line 238
    iget-object v3, v8, Lcd/c;->w:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-wide v6, v6, Lcd/e;->C:J

    .line 247
    .line 248
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/gms/internal/measurement/k4;->X(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Led/d;->y:Lcom/google/android/gms/internal/measurement/k4;

    .line 252
    .line 253
    iget-object v3, v8, Lcd/c;->w:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v6, "getContentResolver(...)"

    .line 266
    .line 267
    invoke-static {v0, v6}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Lq1/c;->z(Landroid/content/ContentResolver;Ljava/lang/String;)Lld/p;

    .line 271
    .line 272
    .line 273
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :try_start_3
    invoke-virtual {v3, v12, v13}, Lld/p;->l(J)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v1, Led/d;->z:Z

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    iget-boolean v0, v1, Led/d;->A:Z

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v1, Led/d;->v:Lld/e;

    .line 286
    .line 287
    invoke-interface {v0, v8}, Lld/e;->g(Lcd/c;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 291
    .line 292
    iget-object v0, v9, Lld/d;->d:Ljava/io/InputStream;

    .line 293
    .line 294
    const/16 v7, 0x2000

    .line 295
    .line 296
    invoke-direct {v6, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    .line 298
    .line 299
    :try_start_4
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-wide v10, v1, Led/d;->E:J

    .line 304
    .line 305
    iput-wide v10, v0, Lcd/e;->B:J

    .line 306
    .line 307
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-wide v10, v1, Led/d;->C:J

    .line 312
    .line 313
    iput-wide v10, v0, Lcd/e;->C:J

    .line 314
    .line 315
    iget-object v0, v1, Led/d;->J:Lld/b;

    .line 316
    .line 317
    iget-wide v10, v1, Led/d;->E:J

    .line 318
    .line 319
    iput-wide v10, v0, Lld/b;->y:J

    .line 320
    .line 321
    iget-object v0, v1, Led/d;->J:Lld/b;

    .line 322
    .line 323
    iput-wide v12, v0, Lld/b;->w:J

    .line 324
    .line 325
    iget-wide v10, v1, Led/d;->C:J

    .line 326
    .line 327
    iput-wide v10, v0, Lld/b;->x:J

    .line 328
    .line 329
    iget-boolean v0, v1, Led/d;->A:Z

    .line 330
    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    iget-boolean v0, v1, Led/d;->z:Z

    .line 334
    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-wide v4, v0, Lcd/e;->O:J

    .line 342
    .line 343
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-wide v4, v0, Lcd/e;->P:J

    .line 348
    .line 349
    iget-object v0, v1, Led/d;->B:Lhd/b;

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v10, v1, Led/d;->J:Lld/b;

    .line 358
    .line 359
    invoke-static {v10}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget v11, v1, Led/d;->K:I

    .line 364
    .line 365
    invoke-virtual {v0, v8, v10, v11}, Lhd/b;->e(Lcd/e;Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v15, v3

    .line 371
    :goto_a
    move-object v7, v6

    .line 372
    goto/16 :goto_1c

    .line 373
    .line 374
    :catch_2
    move-exception v0

    .line 375
    move-object v15, v3

    .line 376
    move-object v7, v9

    .line 377
    goto/16 :goto_16

    .line 378
    .line 379
    :cond_7
    :goto_b
    iget-object v0, v1, Led/d;->B:Lhd/b;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget-object v10, v1, Led/d;->J:Lld/b;

    .line 388
    .line 389
    iget v11, v1, Led/d;->K:I

    .line 390
    .line 391
    invoke-virtual {v0, v8, v10, v11}, Lhd/b;->b(Lcd/e;Lld/b;I)V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-virtual {v1, v6, v3, v7}, Led/d;->f(Ljava/io/BufferedInputStream;Lld/p;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    .line 396
    .line 397
    move-object v15, v3

    .line 398
    move-object v7, v9

    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :catchall_2
    move-exception v0

    .line 402
    move-object v15, v3

    .line 403
    const/4 v7, 0x0

    .line 404
    goto/16 :goto_1c

    .line 405
    .line 406
    :catch_3
    move-exception v0

    .line 407
    move-object v15, v3

    .line 408
    move-object v7, v9

    .line 409
    const/4 v6, 0x0

    .line 410
    goto/16 :goto_16

    .line 411
    .line 412
    :cond_9
    move-object v15, v3

    .line 413
    move-object v7, v9

    .line 414
    const/4 v6, 0x0

    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :cond_a
    move/from16 v16, v6

    .line 418
    .line 419
    if-nez v9, :cond_c

    .line 420
    .line 421
    :try_start_5
    iget-boolean v0, v1, Led/d;->z:Z

    .line 422
    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    iget-boolean v0, v1, Led/d;->A:Z

    .line 426
    .line 427
    if-nez v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {v1}, Led/d;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_b
    new-instance v0, La2/y0;

    .line 437
    .line 438
    const-string v3, "empty_response_body"

    .line 439
    .line 440
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_c
    :goto_c
    if-nez v11, :cond_e

    .line 445
    .line 446
    iget-boolean v0, v1, Led/d;->z:Z

    .line 447
    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    invoke-virtual {v1}, Led/d;->d()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_d
    new-instance v0, La2/y0;

    .line 458
    .line 459
    const-string v3, "request_not_successful"

    .line 460
    .line 461
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    :goto_d
    iget-boolean v0, v1, Led/d;->z:Z

    .line 466
    .line 467
    if-nez v0, :cond_10

    .line 468
    .line 469
    iget-boolean v0, v1, Led/d;->A:Z

    .line 470
    .line 471
    if-nez v0, :cond_10

    .line 472
    .line 473
    iget-wide v6, v1, Led/d;->E:J

    .line 474
    .line 475
    iget-wide v10, v1, Led/d;->C:J

    .line 476
    .line 477
    cmp-long v0, v6, v10

    .line 478
    .line 479
    if-gez v0, :cond_10

    .line 480
    .line 481
    invoke-virtual {v1}, Led/d;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_f
    new-instance v0, La2/y0;

    .line 489
    .line 490
    const-string v3, "unknown"

    .line 491
    .line 492
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 496
    :cond_10
    :goto_e
    move-object v7, v9

    .line 497
    const/4 v6, 0x0

    .line 498
    :goto_f
    const/4 v15, 0x0

    .line 499
    goto :goto_10

    .line 500
    :catchall_3
    move-exception v0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :catch_4
    move-exception v0

    .line 506
    move/from16 v16, v6

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_11
    move/from16 v16, v6

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x0

    .line 516
    goto :goto_f

    .line 517
    :goto_10
    :try_start_6
    invoke-virtual {v1}, Led/d;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_14

    .line 522
    .line 523
    iget-boolean v0, v1, Led/d;->A:Z

    .line 524
    .line 525
    if-nez v0, :cond_14

    .line 526
    .line 527
    iget-boolean v0, v1, Led/d;->z:Z

    .line 528
    .line 529
    if-nez v0, :cond_14

    .line 530
    .line 531
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-wide v8, v1, Led/d;->E:J

    .line 536
    .line 537
    iput-wide v8, v0, Lcd/e;->B:J

    .line 538
    .line 539
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-wide v8, v1, Led/d;->C:J

    .line 544
    .line 545
    iput-wide v8, v0, Lcd/e;->C:J

    .line 546
    .line 547
    iget-object v0, v1, Led/d;->J:Lld/b;

    .line 548
    .line 549
    iget-wide v8, v1, Led/d;->E:J

    .line 550
    .line 551
    iput-wide v8, v0, Lld/b;->y:J

    .line 552
    .line 553
    iget-object v0, v1, Led/d;->J:Lld/b;

    .line 554
    .line 555
    iget-wide v8, v1, Led/d;->C:J

    .line 556
    .line 557
    iput-wide v8, v0, Lld/b;->x:J

    .line 558
    .line 559
    iget-boolean v0, v1, Led/d;->A:Z

    .line 560
    .line 561
    if-nez v0, :cond_15

    .line 562
    .line 563
    iget-boolean v0, v1, Led/d;->z:Z

    .line 564
    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    iget-object v0, v1, Led/d;->B:Lhd/b;

    .line 568
    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v3}, Lhd/b;->f(Lcd/e;)V

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    move-object v9, v7

    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :catch_5
    move-exception v0

    .line 584
    goto/16 :goto_16

    .line 585
    .line 586
    :cond_12
    :goto_11
    iget-object v0, v1, Led/d;->B:Lhd/b;

    .line 587
    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iget-object v8, v1, Led/d;->J:Lld/b;

    .line 595
    .line 596
    iget v9, v1, Led/d;->K:I

    .line 597
    .line 598
    invoke-virtual {v0, v3, v8, v9}, Lhd/b;->b(Lcd/e;Lld/b;I)V

    .line 599
    .line 600
    .line 601
    :cond_13
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-wide v8, v1, Led/d;->F:J

    .line 606
    .line 607
    iput-wide v8, v0, Lcd/e;->O:J

    .line 608
    .line 609
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1}, Led/d;->a()J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    iput-wide v8, v0, Lcd/e;->P:J

    .line 618
    .line 619
    iget-object v0, v1, Led/d;->B:Lhd/b;

    .line 620
    .line 621
    if-eqz v0, :cond_15

    .line 622
    .line 623
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-wide v8, v3, Lcd/e;->O:J

    .line 632
    .line 633
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-wide v10, v3, Lcd/e;->P:J

    .line 638
    .line 639
    move-object/from16 v17, v0

    .line 640
    .line 641
    move-wide/from16 v19, v8

    .line 642
    .line 643
    move-wide/from16 v21, v10

    .line 644
    .line 645
    invoke-virtual/range {v17 .. v22}, Lhd/b;->d(Lcd/e;JJ)V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_14
    invoke-virtual {v1}, Led/d;->d()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    if-eqz v7, :cond_15

    .line 656
    .line 657
    invoke-virtual {v1, v7}, Led/d;->e(Lld/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 658
    .line 659
    .line 660
    :cond_15
    :goto_12
    if-eqz v6, :cond_16

    .line 661
    .line 662
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 663
    .line 664
    .line 665
    goto :goto_13

    .line 666
    :catch_6
    iget-object v0, v1, Led/d;->w:Li4/n0;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    :cond_16
    :goto_13
    if-eqz v7, :cond_17

    .line 672
    .line 673
    :try_start_8
    iget-object v0, v1, Led/d;->v:Lld/e;

    .line 674
    .line 675
    invoke-interface {v0, v7}, Lld/e;->F(Lld/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :catch_7
    iget-object v0, v1, Led/d;->w:Li4/n0;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    :cond_17
    :goto_14
    if-eqz v15, :cond_18

    .line 685
    .line 686
    :try_start_9
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 687
    .line 688
    .line 689
    goto :goto_15

    .line 690
    :catch_8
    iget-object v0, v1, Led/d;->w:Li4/n0;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    :cond_18
    :goto_15
    invoke-virtual {v1}, Led/d;->H()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1b

    .line 699
    .line 700
    :goto_16
    :try_start_a
    iget-boolean v3, v1, Led/d;->z:Z

    .line 701
    .line 702
    if-nez v3, :cond_1c

    .line 703
    .line 704
    iget-boolean v3, v1, Led/d;->A:Z

    .line 705
    .line 706
    if-nez v3, :cond_1c

    .line 707
    .line 708
    iget-object v3, v1, Led/d;->w:Li4/n0;

    .line 709
    .line 710
    invoke-virtual {v1}, Led/d;->I()Lcd/e;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    new-instance v9, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v3, v2, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lb8/h;->v(Ljava/lang/Exception;)Lbd/b;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v3, v1, Led/d;->x:Lc2/y;

    .line 734
    .line 735
    iget-object v3, v3, Lc2/y;->a:Landroid/content/Context;

    .line 736
    .line 737
    invoke-static {v3}, Lga/b;->y(Landroid/content/Context;)Z

    .line 738
    .line 739
    .line 740
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 741
    xor-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    move/from16 v8, v16

    .line 744
    .line 745
    :goto_17
    const/16 v9, 0xb

    .line 746
    .line 747
    if-ge v8, v9, :cond_1a

    .line 748
    .line 749
    const-wide/16 v9, 0x1f4

    .line 750
    .line 751
    :try_start_b
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 752
    .line 753
    .line 754
    :try_start_c
    iget-object v9, v1, Led/d;->x:Lc2/y;

    .line 755
    .line 756
    iget-object v9, v9, Lc2/y;->a:Landroid/content/Context;

    .line 757
    .line 758
    invoke-static {v9}, Lga/b;->y(Landroid/content/Context;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-nez v9, :cond_19

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :catch_9
    iget-object v8, v1, Led/d;->w:Li4/n0;

    .line 769
    .line 770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    :cond_1a
    move/from16 v16, v3

    .line 774
    .line 775
    :goto_18
    if-eqz v16, :cond_1b

    .line 776
    .line 777
    sget-object v2, Lbd/b;->E:Lbd/b;

    .line 778
    .line 779
    :cond_1b
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-wide v8, v1, Led/d;->E:J

    .line 784
    .line 785
    iput-wide v8, v3, Lcd/e;->B:J

    .line 786
    .line 787
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-wide v8, v1, Led/d;->C:J

    .line 792
    .line 793
    iput-wide v8, v3, Lcd/e;->C:J

    .line 794
    .line 795
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iput-object v2, v3, Lcd/e;->E:Lbd/b;

    .line 803
    .line 804
    iget-object v3, v1, Led/d;->J:Lld/b;

    .line 805
    .line 806
    iget-wide v8, v1, Led/d;->E:J

    .line 807
    .line 808
    iput-wide v8, v3, Lld/b;->y:J

    .line 809
    .line 810
    iget-object v3, v1, Led/d;->J:Lld/b;

    .line 811
    .line 812
    iget-wide v8, v1, Led/d;->C:J

    .line 813
    .line 814
    iput-wide v8, v3, Lld/b;->x:J

    .line 815
    .line 816
    iget-boolean v3, v1, Led/d;->A:Z

    .line 817
    .line 818
    if-nez v3, :cond_1c

    .line 819
    .line 820
    iget-boolean v3, v1, Led/d;->z:Z

    .line 821
    .line 822
    if-nez v3, :cond_1c

    .line 823
    .line 824
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iput-wide v4, v3, Lcd/e;->O:J

    .line 829
    .line 830
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iput-wide v4, v3, Lcd/e;->P:J

    .line 835
    .line 836
    iget-object v3, v1, Led/d;->B:Lhd/b;

    .line 837
    .line 838
    if-eqz v3, :cond_1c

    .line 839
    .line 840
    invoke-virtual {v1}, Led/d;->b()Lcd/e;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v3, v4, v2, v0}, Lhd/b;->c(Lcd/e;Lbd/b;Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 845
    .line 846
    .line 847
    :cond_1c
    if-eqz v6, :cond_1d

    .line 848
    .line 849
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 850
    .line 851
    .line 852
    goto :goto_19

    .line 853
    :catch_a
    iget-object v0, v1, Led/d;->w:Li4/n0;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    :cond_1d
    :goto_19
    if-eqz v7, :cond_1e

    .line 859
    .line 860
    :try_start_e
    iget-object v0, v1, Led/d;->v:Lld/e;

    .line 861
    .line 862
    invoke-interface {v0, v7}, Lld/e;->F(Lld/d;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 863
    .line 864
    .line 865
    goto :goto_1a

    .line 866
    :catch_b
    iget-object v0, v1, Led/d;->w:Li4/n0;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    :cond_1e
    :goto_1a
    if-eqz v15, :cond_18

    .line 872
    .line 873
    :try_start_f
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 874
    .line 875
    .line 876
    goto/16 :goto_15

    .line 877
    .line 878
    :goto_1b
    return-void

    .line 879
    :goto_1c
    if-eqz v7, :cond_1f

    .line 880
    .line 881
    :try_start_10
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 882
    .line 883
    .line 884
    goto :goto_1d

    .line 885
    :catch_c
    iget-object v2, v1, Led/d;->w:Li4/n0;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    :cond_1f
    :goto_1d
    if-eqz v9, :cond_20

    .line 891
    .line 892
    :try_start_11
    iget-object v2, v1, Led/d;->v:Lld/e;

    .line 893
    .line 894
    invoke-interface {v2, v9}, Lld/e;->F(Lld/d;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 895
    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :catch_d
    iget-object v2, v1, Led/d;->w:Li4/n0;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    :cond_20
    :goto_1e
    if-eqz v15, :cond_21

    .line 904
    .line 905
    :try_start_12
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 906
    .line 907
    .line 908
    goto :goto_1f

    .line 909
    :catch_e
    iget-object v2, v1, Led/d;->w:Li4/n0;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    :cond_21
    :goto_1f
    invoke-virtual {v1}, Led/d;->H()V

    .line 915
    .line 916
    .line 917
    throw v0
.end method

.method public final t(Lhd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/d;->B:Lhd/b;

    .line 2
    .line 3
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/d;->B:Lhd/b;

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
    iput-boolean v1, p0, Led/d;->z:Z

    .line 13
    .line 14
    return-void
.end method

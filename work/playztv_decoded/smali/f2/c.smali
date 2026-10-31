.class public final Lf2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lf2/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lf2/u;

.field public final c:Lcom/google/android/gms/internal/measurement/k4;

.field public final d:Ltc/c;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ls1/i;

.field public final i:Lk8/z;

.field public final j:Lb2/o;

.field public final k:Lf2/z;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Lcc/n0;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lf2/a;

.field public s:Ly1/b;

.field public t:Lf2/g;

.field public u:[B

.field public v:[B

.field public w:Lf2/r;

.field public x:Lf2/t;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lf2/u;Lcom/google/android/gms/internal/measurement/k4;Ltc/c;Ljava/util/List;ZZ[BLjava/util/HashMap;Lf2/z;Landroid/os/Looper;Lk8/z;Lb2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/c;->l:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lf2/c;->c:Lcom/google/android/gms/internal/measurement/k4;

    .line 7
    .line 8
    iput-object p4, p0, Lf2/c;->d:Ltc/c;

    .line 9
    .line 10
    iput-object p2, p0, Lf2/c;->b:Lf2/u;

    .line 11
    .line 12
    iput-boolean p6, p0, Lf2/c;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lf2/c;->f:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lf2/c;->v:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lf2/c;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p5, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lf2/c;->a:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    iput-object p9, p0, Lf2/c;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p10, p0, Lf2/c;->k:Lf2/z;

    .line 38
    .line 39
    new-instance p1, Ls1/i;

    .line 40
    .line 41
    invoke-direct {p1}, Ls1/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf2/c;->h:Ls1/i;

    .line 45
    .line 46
    iput-object p12, p0, Lf2/c;->i:Lk8/z;

    .line 47
    .line 48
    iput-object p13, p0, Lf2/c;->j:Lb2/o;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lf2/c;->o:I

    .line 52
    .line 53
    iput-object p11, p0, Lf2/c;->m:Landroid/os/Looper;

    .line 54
    .line 55
    new-instance p1, Lcc/n0;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p11, p2}, Lcc/n0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lf2/c;->n:Lcc/n0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf2/c;->e:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b(Lf2/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf2/c;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lf2/c;->p:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Ls1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lf2/c;->p:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lf2/c;->h:Ls1/i;

    .line 36
    .line 37
    iget-object v3, v2, Ls1/i;->u:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Ls1/i;->x:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Ls1/i;->x:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Ls1/i;->v:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Ls1/i;->w:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Ls1/i;->w:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Ls1/i;->v:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Lf2/c;->p:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lf2/c;->p:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget p1, p0, Lf2/c;->o:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lf2/c;->q:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lf2/a;

    .line 136
    .line 137
    iget-object v1, p0, Lf2/c;->q:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Lf2/a;-><init>(Lf2/c;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lf2/c;->r:Lf2/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lf2/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lf2/c;->i(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lf2/c;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lf2/c;->h:Ls1/i;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ls1/i;->b(Lf2/k;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, Lf2/c;->o:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lf2/k;->c(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Lf2/c;->d:Ltc/c;

    .line 180
    .line 181
    iget-object p1, p1, Ltc/c;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lf2/f;

    .line 184
    .line 185
    iget-wide v0, p1, Lf2/f;->E:J

    .line 186
    .line 187
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v0, v2

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p1, Lf2/f;->H:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lf2/f;->N:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final c(Lf2/k;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf2/c;->p:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lf2/c;->p:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lf2/c;->o:I

    .line 25
    .line 26
    iget-object v0, p0, Lf2/c;->n:Lcc/n0;

    .line 27
    .line 28
    sget v3, Ls1/b0;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lf2/c;->r:Lf2/a;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v3, Lf2/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    iput-object v2, p0, Lf2/c;->r:Lf2/a;

    .line 43
    .line 44
    iget-object v0, p0, Lf2/c;->q:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lf2/c;->q:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v2, p0, Lf2/c;->s:Ly1/b;

    .line 52
    .line 53
    iput-object v2, p0, Lf2/c;->t:Lf2/g;

    .line 54
    .line 55
    iput-object v2, p0, Lf2/c;->w:Lf2/r;

    .line 56
    .line 57
    iput-object v2, p0, Lf2/c;->x:Lf2/t;

    .line 58
    .line 59
    iget-object v0, p0, Lf2/c;->u:[B

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lf2/c;->b:Lf2/u;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Lf2/u;->d([B)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lf2/c;->u:[B

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lf2/c;->h:Ls1/i;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ls1/i;->d(Lf2/k;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lf2/c;->h:Ls1/i;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ls1/i;->b(Lf2/k;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lf2/k;->e()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lf2/c;->d:Ltc/c;

    .line 94
    .line 95
    iget v0, p0, Lf2/c;->p:I

    .line 96
    .line 97
    iget-object p1, p1, Ltc/c;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lf2/f;

    .line 100
    .line 101
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    iget v1, p1, Lf2/f;->I:I

    .line 109
    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    iget-wide v5, p1, Lf2/f;->E:J

    .line 113
    .line 114
    cmp-long v1, v5, v3

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, p1, Lf2/f;->H:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lf2/f;->N:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, La2/a;

    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-direct {v1, v2, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-wide v4, p1, Lf2/f;->E:J

    .line 140
    .line 141
    add-long/2addr v2, v4

    .line 142
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p1, Lf2/f;->F:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lf2/f;->K:Lf2/c;

    .line 154
    .line 155
    if-ne v0, p0, :cond_4

    .line 156
    .line 157
    iput-object v2, p1, Lf2/f;->K:Lf2/c;

    .line 158
    .line 159
    :cond_4
    iget-object v0, p1, Lf2/f;->L:Lf2/c;

    .line 160
    .line 161
    if-ne v0, p0, :cond_5

    .line 162
    .line 163
    iput-object v2, p1, Lf2/f;->L:Lf2/c;

    .line 164
    .line 165
    :cond_5
    iget-object v0, p1, Lf2/f;->B:Lcom/google/android/gms/internal/measurement/k4;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lf2/c;

    .line 177
    .line 178
    if-ne v5, p0, :cond_6

    .line 179
    .line 180
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lf2/c;

    .line 197
    .line 198
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, v1, Lf2/c;->b:Lf2/u;

    .line 201
    .line 202
    invoke-interface {v0}, Lf2/u;->f()Lf2/t;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iput-object v11, v1, Lf2/c;->x:Lf2/t;

    .line 207
    .line 208
    iget-object v0, v1, Lf2/c;->r:Lf2/a;

    .line 209
    .line 210
    sget v1, Ls1/b0;->a:I

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v5, Lf2/b;

    .line 219
    .line 220
    sget-object v1, Lo2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-direct/range {v5 .. v11}, Lf2/b;-><init>(JZJLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-wide v0, p1, Lf2/f;->E:J

    .line 242
    .line 243
    cmp-long v0, v0, v3

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p1, Lf2/f;->N:Landroid/os/Handler;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lf2/f;->H:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lf2/f;->i()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/c;->l:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/c;->u:[B

    .line 5
    .line 6
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf2/c;->b:Lf2/u;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lf2/u;->l(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Lf2/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf2/c;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf2/c;->t:Lf2/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final g()Ly1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/c;->s:Ly1/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf2/c;->o:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(Lb2/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf2/c;->h:Ls1/i;

    .line 2
    .line 3
    iget-object v0, p1, Ls1/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Ls1/i;->w:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf2/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lf2/k;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf2/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lf2/c;->u:[B

    .line 8
    .line 9
    sget v1, Ls1/b0;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lf2/c;->v:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v0}, Lf2/c;->n(IZ[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v1, p0, Lf2/c;->o:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lf2/c;->b:Lf2/u;

    .line 26
    .line 27
    iget-object v4, p0, Lf2/c;->u:[B

    .line 28
    .line 29
    iget-object v5, p0, Lf2/c;->v:[B

    .line 30
    .line 31
    invoke-interface {v1, v4, v5}, Lf2/u;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :goto_0
    invoke-virtual {p0, v1, v2}, Lf2/c;->k(Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_a

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lp1/g;->d:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v2, p0, Lf2/c;->l:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-wide v1, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lf2/c;->u:[B

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v4, p0, Lf2/c;->b:Lf2/u;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Lf2/u;->c([B)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 80
    .line 81
    const-string v4, "LicenseDurationRemaining"

    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    :cond_6
    move-wide v7, v5

    .line 102
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v7, "PlaybackDurationRemaining"

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    :goto_5
    const-wide/16 v4, 0x3c

    .line 151
    .line 152
    cmp-long v4, v1, v4

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    if-gtz v4, :cond_8

    .line 156
    .line 157
    const-string v3, "DefaultDrmSession"

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v1}, Ls1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5, p1, v0}, Lf2/c;->n(IZ[B)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    cmp-long p1, v1, v6

    .line 183
    .line 184
    if-gtz p1, :cond_9

    .line 185
    .line 186
    new-instance p1, Lf2/y;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1, v5}, Lf2/c;->k(Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iput v3, p0, Lf2/c;->o:I

    .line 196
    .line 197
    iget-object p1, p0, Lf2/c;->h:Ls1/i;

    .line 198
    .line 199
    iget-object v0, p1, Ls1/i;->u:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    :try_start_3
    iget-object p1, p1, Ls1/i;->w:Ljava/util/Set;

    .line 203
    .line 204
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lf2/k;

    .line 220
    .line 221
    invoke-virtual {v0}, Lf2/k;->b()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    :goto_7
    return-void

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    throw p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lf2/c;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final k(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Lf2/g;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ls1/b0;->w(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ls1/b0;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 25
    .line 26
    const/16 v3, 0x1776

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 33
    .line 34
    const/16 v4, 0x1772

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/c;->v(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x1777

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p1, Lf2/b0;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 p2, 0x1771

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, p1, Lf2/d;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x1773

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v1, p1, Lf2/y;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 p2, 0x1778

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    if-ne p2, v1, :cond_8

    .line 78
    .line 79
    const/16 p2, 0x1774

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/4 v1, 0x3

    .line 83
    if-ne p2, v1, :cond_a

    .line 84
    .line 85
    :cond_9
    :goto_1
    move p2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    invoke-direct {v0, p1, p2}, Lf2/g;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lf2/c;->t:Lf2/g;

    .line 97
    .line 98
    const-string p2, "DefaultDrmSession"

    .line 99
    .line 100
    const-string v0, "DRM session error"

    .line 101
    .line 102
    invoke-static {p2, v0, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    instance-of p2, p1, Ljava/lang/Exception;

    .line 106
    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    iget-object p2, p0, Lf2/c;->h:Ls1/i;

    .line 110
    .line 111
    iget-object v0, p2, Ls1/i;->u:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object p2, p2, Ls1/i;->w:Ljava/util/Set;

    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lf2/k;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lf2/k;->d(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    .line 144
    .line 145
    if-eqz p2, :cond_f

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bumptech/glide/c;->w(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_d

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bumptech/glide/c;->v(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    check-cast p1, Ljava/lang/Error;

    .line 161
    .line 162
    throw p1

    .line 163
    :cond_d
    :goto_4
    iget p1, p0, Lf2/c;->o:I

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    if-eq p1, p2, :cond_e

    .line 167
    .line 168
    iput v2, p0, Lf2/c;->o:I

    .line 169
    .line 170
    :cond_e
    return-void

    .line 171
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Unexpected Throwable subclass"

    .line 174
    .line 175
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final l(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/c;->v(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf2/c;->k(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Lf2/c;->c:Lcom/google/android/gms/internal/measurement/k4;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/k4;->Y(Lf2/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/c;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf2/c;->b:Lf2/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lf2/u;->m()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf2/c;->u:[B

    .line 16
    .line 17
    iget-object v2, p0, Lf2/c;->b:Lf2/u;

    .line 18
    .line 19
    iget-object v3, p0, Lf2/c;->j:Lb2/o;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lf2/u;->k([BLb2/o;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf2/c;->b:Lf2/u;

    .line 25
    .line 26
    iget-object v2, p0, Lf2/c;->u:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lf2/u;->j([B)Ly1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lf2/c;->s:Ly1/b;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lf2/c;->o:I

    .line 36
    .line 37
    iget-object v2, p0, Lf2/c;->h:Ls1/i;

    .line 38
    .line 39
    iget-object v3, v2, Ls1/i;->u:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Ls1/i;->w:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lf2/k;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lf2/k;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lf2/c;->u:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->v(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lf2/c;->c:Lcom/google/android/gms/internal/measurement/k4;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/k4;->Y(Lf2/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v0, v1}, Lf2/c;->k(Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, Lf2/c;->c:Lcom/google/android/gms/internal/measurement/k4;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/k4;->Y(Lf2/c;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public final n(IZ[B)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lf2/c;->b:Lf2/u;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/c;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/c;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p3, v1, p1, v2}, Lf2/u;->h([BLjava/util/List;ILjava/util/HashMap;)Lf2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iput-object v9, p0, Lf2/c;->w:Lf2/r;

    .line 12
    .line 13
    iget-object p1, p0, Lf2/c;->r:Lf2/a;

    .line 14
    .line 15
    sget p3, Ls1/b0;->a:I

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lf2/b;

    .line 24
    .line 25
    sget-object p3, Lo2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Lf2/b;-><init>(JZJLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p1, p2}, Lf2/c;->l(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf2/c;->m:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

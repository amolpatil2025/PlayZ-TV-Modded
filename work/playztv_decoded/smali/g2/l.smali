.class public final Lg2/l;
.super Lo2/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final B:Lg2/c;

.field public final C:Ltc/c;

.field public final D:Lk8/a0;

.field public final E:Lf2/n;

.field public final F:Lk8/z;

.field public final G:Z

.field public final H:I

.field public final I:Lh2/c;

.field public final J:J

.field public K:Lp1/b0;

.field public L:Lv1/e0;

.field public M:Lp1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lp1/h0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp1/g0;Ltc/c;Lg2/c;Lk8/a0;Lf2/n;Lk8/z;Lh2/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/l;->M:Lp1/g0;

    .line 5
    .line 6
    iget-object p1, p1, Lp1/g0;->c:Lp1/b0;

    .line 7
    .line 8
    iput-object p1, p0, Lg2/l;->K:Lp1/b0;

    .line 9
    .line 10
    iput-object p2, p0, Lg2/l;->C:Ltc/c;

    .line 11
    .line 12
    iput-object p3, p0, Lg2/l;->B:Lg2/c;

    .line 13
    .line 14
    iput-object p4, p0, Lg2/l;->D:Lk8/a0;

    .line 15
    .line 16
    iput-object p5, p0, Lg2/l;->E:Lf2/n;

    .line 17
    .line 18
    iput-object p6, p0, Lg2/l;->F:Lk8/z;

    .line 19
    .line 20
    iput-object p7, p0, Lg2/l;->I:Lh2/c;

    .line 21
    .line 22
    iput-wide p8, p0, Lg2/l;->J:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lg2/l;->G:Z

    .line 25
    .line 26
    iput p11, p0, Lg2/l;->H:I

    .line 27
    .line 28
    return-void
.end method

.method public static y(JLjava/util/List;)Lh2/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lh2/g;

    .line 14
    .line 15
    iget-wide v3, v2, Lh2/j;->y:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lh2/g;->F:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lp1/g0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg2/l;->l()Lp1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lp1/g0;->b:Lp1/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lp1/g0;->b:Lp1/c0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lp1/c0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, Lp1/c0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lp1/c0;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Lp1/c0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lp1/c0;->c:Lp1/a0;

    .line 35
    .line 36
    iget-object v1, v1, Lp1/c0;->c:Lp1/a0;

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lp1/g0;->c:Lp1/b0;

    .line 45
    .line 46
    iget-object p1, p1, Lp1/g0;->c:Lp1/b0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lp1/b0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final c(Lo2/d0;Ls2/e;J)Lo2/b0;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lo2/a;->b(Lo2/d0;)Laa/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lf2/k;

    .line 6
    .line 7
    iget-object v0, p0, Lo2/a;->x:Lf2/k;

    .line 8
    .line 9
    iget-object v0, v0, Lf2/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lf2/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo2/d0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lg2/k;

    .line 16
    .line 17
    iget-object v4, p0, Lg2/l;->L:Lv1/e0;

    .line 18
    .line 19
    iget-object v13, p0, Lo2/a;->A:Lb2/o;

    .line 20
    .line 21
    invoke-static {v13}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg2/l;->B:Lg2/c;

    .line 25
    .line 26
    iget-object v2, p0, Lg2/l;->I:Lh2/c;

    .line 27
    .line 28
    iget-object v3, p0, Lg2/l;->C:Ltc/c;

    .line 29
    .line 30
    iget-object v5, p0, Lg2/l;->E:Lf2/n;

    .line 31
    .line 32
    iget-object v7, p0, Lg2/l;->F:Lk8/z;

    .line 33
    .line 34
    iget-object v10, p0, Lg2/l;->D:Lk8/a0;

    .line 35
    .line 36
    iget-boolean v11, p0, Lg2/l;->G:Z

    .line 37
    .line 38
    iget v12, p0, Lg2/l;->H:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lg2/k;-><init>(Lg2/c;Lh2/c;Ltc/c;Lv1/e0;Lf2/n;Lf2/k;Lk8/z;Laa/l0;Ls2/e;Lk8/a0;ZILb2/o;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized l()Lp1/g0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg2/l;->M:Lp1/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/l;->I:Lh2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lh2/c;->A:Ls2/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/n;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lh2/c;->E:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lh2/c;->x:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh2/b;

    .line 21
    .line 22
    iget-object v1, v0, Lh2/b;->v:Ls2/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls2/n;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lh2/b;->D:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lv1/e0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lg2/l;->L:Lv1/e0;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo2/a;->A:Lb2/o;

    .line 15
    .line 16
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lg2/l;->E:Lf2/n;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lf2/n;->k(Landroid/os/Looper;Lb2/o;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lf2/n;->d()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lo2/a;->b(Lo2/d0;)Laa/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lg2/l;->l()Lp1/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lp1/g0;->b:Lp1/c0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lp1/c0;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, v0, Lg2/l;->I:Lh2/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ls1/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, Lh2/c;->B:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Lh2/c;->z:Laa/l0;

    .line 55
    .line 56
    iput-object v0, v3, Lh2/c;->C:Lg2/l;

    .line 57
    .line 58
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "The uri must be set."

    .line 61
    .line 62
    invoke-static {v5, v1}, Ls1/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lv1/m;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, -0x1

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    invoke-direct/range {v4 .. v16}, Lv1/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ls2/q;

    .line 82
    .line 83
    iget-object v2, v3, Lh2/c;->u:Ltc/c;

    .line 84
    .line 85
    iget-object v2, v2, Ltc/c;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lv1/g;

    .line 88
    .line 89
    invoke-interface {v2}, Lv1/g;->g()Lv1/h;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, v3, Lh2/c;->v:Lh2/s;

    .line 94
    .line 95
    invoke-interface {v5}, Lh2/s;->l()Ls2/p;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-direct {v1, v2, v4, v6, v5}, Ls2/q;-><init>(Lv1/h;Lv1/m;ILs2/p;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Lh2/c;->A:Ls2/n;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ls2/n;

    .line 114
    .line 115
    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 116
    .line 117
    invoke-direct {v2, v4}, Ls2/n;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, Lh2/c;->A:Ls2/n;

    .line 121
    .line 122
    iget-object v4, v3, Lh2/c;->w:Lk8/z;

    .line 123
    .line 124
    iget v5, v1, Ls2/q;->w:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lk8/z;->h(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v1, v3, v4}, Ls2/n;->f(Ls2/k;Ls2/i;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final s(Lo2/b0;)V
    .locals 12

    .line 1
    check-cast p1, Lg2/k;

    .line 2
    .line 3
    iget-object v0, p1, Lg2/k;->v:Lh2/c;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/c;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lg2/k;->N:[Lg2/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Lg2/q;->X:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lg2/q;->P:[Lg2/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lo2/a1;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lo2/a1;->h:Lf2/h;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Lo2/a1;->e:Lf2/k;

    .line 40
    .line 41
    invoke-interface {v10, v11}, Lf2/h;->c(Lf2/k;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Lo2/a1;->h:Lf2/h;

    .line 45
    .line 46
    iput-object v4, v9, Lo2/a1;->g:Lp1/q;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Lg2/q;->x:Lg2/i;

    .line 52
    .line 53
    iget-object v7, v6, Lg2/i;->r:Lr2/r;

    .line 54
    .line 55
    invoke-interface {v7}, Lr2/r;->j()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, Lg2/i;->g:Lh2/c;

    .line 60
    .line 61
    iget-object v9, v6, Lg2/i;->e:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v7, v9, v7

    .line 64
    .line 65
    iget-object v8, v8, Lh2/c;->x:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lh2/b;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, Lh2/b;->E:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, Lg2/i;->n:Lo2/b;

    .line 78
    .line 79
    iget-object v6, v5, Lg2/q;->D:Ls2/n;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ls2/n;->e(Ls2/l;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lg2/q;->L:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, Lg2/q;->b0:Z

    .line 91
    .line 92
    iget-object v4, v5, Lg2/q;->M:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, Lg2/k;->K:Lo2/a0;

    .line 101
    .line 102
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/l;->I:Lh2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh2/c;->E:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Lh2/c;->F:Lh2/l;

    .line 7
    .line 8
    iput-object v1, v0, Lh2/c;->D:Lh2/o;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lh2/c;->H:J

    .line 16
    .line 17
    iget-object v2, v0, Lh2/c;->A:Ls2/n;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ls2/n;->e(Ls2/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lh2/c;->A:Ls2/n;

    .line 23
    .line 24
    iget-object v2, v0, Lh2/c;->x:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lh2/b;

    .line 45
    .line 46
    iget-object v4, v4, Lh2/b;->v:Ls2/n;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ls2/n;->e(Ls2/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Lh2/c;->B:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lh2/c;->B:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lg2/l;->E:Lf2/n;

    .line 63
    .line 64
    invoke-interface {v0}, Lf2/n;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized x(Lp1/g0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lg2/l;->M:Lp1/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final z(Lh2/l;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lh2/l;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lh2/l;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lh2/l;->r:Laa/j0;

    .line 10
    .line 11
    iget-wide v5, v1, Lh2/l;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lh2/l;->e:J

    .line 14
    .line 15
    iget v9, v1, Lh2/l;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lh2/l;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Ls1/b0;->b0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lq9/e;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Lg2/l;->I:Lh2/c;

    .line 56
    .line 57
    iget-object v13, v12, Lh2/c;->D:Lh2/o;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v13, 0xd

    .line 63
    .line 64
    invoke-direct {v15, v13}, Lq9/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v13, v12, Lh2/c;->G:Z

    .line 68
    .line 69
    const-wide/16 v23, 0x0

    .line 70
    .line 71
    if-eqz v13, :cond_12

    .line 72
    .line 73
    iget-object v13, v1, Lh2/l;->v:Lh2/k;

    .line 74
    .line 75
    move-object/from16 v32, v15

    .line 76
    .line 77
    iget-wide v14, v12, Lh2/c;->H:J

    .line 78
    .line 79
    sub-long v25, v10, v14

    .line 80
    .line 81
    iget-boolean v12, v1, Lh2/l;->o:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    add-long v14, v25, v5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-wide/from16 v14, v21

    .line 89
    .line 90
    :goto_3
    iget-boolean v2, v1, Lh2/l;->p:Z

    .line 91
    .line 92
    move/from16 v28, v3

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-wide v2, v0, Lg2/l;->J:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ls1/b0;->y(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ls1/b0;->O(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v10, v5

    .line 107
    sub-long/2addr v2, v10

    .line 108
    move-wide/from16 v35, v2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v35, v23

    .line 112
    .line 113
    :goto_4
    iget-object v2, v0, Lg2/l;->K:Lp1/b0;

    .line 114
    .line 115
    iget-wide v2, v2, Lp1/b0;->a:J

    .line 116
    .line 117
    cmp-long v10, v2, v21

    .line 118
    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    invoke-static {v2, v3}, Ls1/b0;->O(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    :goto_5
    move-wide/from16 v33, v2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    cmp-long v2, v7, v21

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sub-long v2, v5, v7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-wide v2, v13, Lh2/k;->d:J

    .line 136
    .line 137
    cmp-long v10, v2, v21

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    iget-wide v10, v1, Lh2/l;->n:J

    .line 142
    .line 143
    cmp-long v10, v10, v21

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-wide v2, v13, Lh2/k;->c:J

    .line 149
    .line 150
    cmp-long v10, v2, v21

    .line 151
    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const-wide/16 v2, 0x3

    .line 156
    .line 157
    iget-wide v10, v1, Lh2/l;->m:J

    .line 158
    .line 159
    mul-long/2addr v2, v10

    .line 160
    :goto_6
    add-long v2, v2, v35

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_7
    add-long v37, v5, v35

    .line 164
    .line 165
    invoke-static/range {v33 .. v38}, Ls1/b0;->j(JJJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v0}, Lg2/l;->l()Lp1/g0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lp1/g0;->c:Lp1/b0;

    .line 174
    .line 175
    iget v6, v5, Lp1/b0;->d:F

    .line 176
    .line 177
    const v10, -0x800001

    .line 178
    .line 179
    .line 180
    cmpl-float v6, v6, v10

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget v5, v5, Lp1/b0;->e:F

    .line 186
    .line 187
    cmpl-float v5, v5, v10

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    iget-wide v5, v13, Lh2/k;->c:J

    .line 192
    .line 193
    cmp-long v5, v5, v21

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    iget-wide v5, v13, Lh2/k;->d:J

    .line 198
    .line 199
    cmp-long v5, v5, v21

    .line 200
    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v5, v11

    .line 206
    :goto_8
    new-instance v6, Le2/t;

    .line 207
    .line 208
    invoke-direct {v6}, Le2/t;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Ls1/b0;->b0(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, v6, Le2/t;->a:J

    .line 216
    .line 217
    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    move v3, v2

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    iget-object v3, v0, Lg2/l;->K:Lp1/b0;

    .line 224
    .line 225
    iget v3, v3, Lp1/b0;->d:F

    .line 226
    .line 227
    :goto_9
    iput v3, v6, Le2/t;->d:F

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    iget-object v2, v0, Lg2/l;->K:Lp1/b0;

    .line 233
    .line 234
    iget v2, v2, Lp1/b0;->e:F

    .line 235
    .line 236
    :goto_a
    iput v2, v6, Le2/t;->e:F

    .line 237
    .line 238
    new-instance v2, Lp1/b0;

    .line 239
    .line 240
    invoke-direct {v2, v6}, Lp1/b0;-><init>(Le2/t;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v0, Lg2/l;->K:Lp1/b0;

    .line 244
    .line 245
    cmp-long v3, v7, v21

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_c
    iget-wide v2, v2, Lp1/b0;->a:J

    .line 251
    .line 252
    invoke-static {v2, v3}, Ls1/b0;->O(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    sub-long v7, v37, v2

    .line 257
    .line 258
    :goto_b
    if-eqz v28, :cond_d

    .line 259
    .line 260
    move-wide/from16 v23, v7

    .line 261
    .line 262
    :goto_c
    const/4 v2, 0x2

    .line 263
    goto :goto_e

    .line 264
    :cond_d
    iget-object v2, v1, Lh2/l;->s:Laa/j0;

    .line 265
    .line 266
    invoke-static {v7, v8, v2}, Lg2/l;->y(JLjava/util/List;)Lh2/g;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    iget-wide v2, v2, Lh2/j;->y:J

    .line 273
    .line 274
    :goto_d
    move-wide/from16 v23, v2

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-static {v4, v2, v3}, Ls1/b0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lh2/i;

    .line 298
    .line 299
    iget-object v3, v2, Lh2/i;->G:Laa/j0;

    .line 300
    .line 301
    invoke-static {v7, v8, v3}, Lg2/l;->y(JLjava/util/List;)Lh2/g;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    iget-wide v2, v3, Lh2/j;->y:J

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    iget-wide v2, v2, Lh2/j;->y:J

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :goto_e
    if-ne v9, v2, :cond_11

    .line 314
    .line 315
    iget-boolean v2, v1, Lh2/l;->f:Z

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    const/16 v31, 0x1

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_11
    move/from16 v31, v11

    .line 323
    .line 324
    :goto_f
    new-instance v16, Lo2/f1;

    .line 325
    .line 326
    iget-wide v1, v1, Lh2/l;->u:J

    .line 327
    .line 328
    const/16 v27, 0x1

    .line 329
    .line 330
    xor-int/lit8 v30, v12, 0x1

    .line 331
    .line 332
    invoke-virtual {v0}, Lg2/l;->l()Lp1/g0;

    .line 333
    .line 334
    .line 335
    move-result-object v33

    .line 336
    iget-object v3, v0, Lg2/l;->K:Lp1/b0;

    .line 337
    .line 338
    const/16 v29, 0x1

    .line 339
    .line 340
    move-object/from16 v34, v3

    .line 341
    .line 342
    move-wide/from16 v21, v14

    .line 343
    .line 344
    move-wide/from16 v27, v23

    .line 345
    .line 346
    move-wide/from16 v23, v1

    .line 347
    .line 348
    invoke-direct/range {v16 .. v34}, Lo2/f1;-><init>(JJJJJJZZZLjava/lang/Object;Lp1/g0;Lp1/b0;)V

    .line 349
    .line 350
    .line 351
    :goto_10
    move-object/from16 v1, v16

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_12
    move/from16 v28, v3

    .line 355
    .line 356
    move-object/from16 v32, v15

    .line 357
    .line 358
    cmp-long v2, v7, v21

    .line 359
    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_13
    if-nez v28, :cond_15

    .line 370
    .line 371
    cmp-long v2, v7, v5

    .line 372
    .line 373
    if-nez v2, :cond_14

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v4, v2, v3}, Ls1/b0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lh2/i;

    .line 390
    .line 391
    iget-wide v7, v2, Lh2/j;->y:J

    .line 392
    .line 393
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 397
    .line 398
    :goto_13
    new-instance v16, Lo2/f1;

    .line 399
    .line 400
    iget-wide v1, v1, Lh2/l;->u:J

    .line 401
    .line 402
    invoke-virtual {v0}, Lg2/l;->l()Lp1/g0;

    .line 403
    .line 404
    .line 405
    move-result-object v33

    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const-wide/16 v25, 0x0

    .line 409
    .line 410
    const/16 v29, 0x1

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x1

    .line 415
    .line 416
    move-wide/from16 v23, v1

    .line 417
    .line 418
    move-wide/from16 v21, v1

    .line 419
    .line 420
    invoke-direct/range {v16 .. v34}, Lo2/f1;-><init>(JJJJJJZZZLjava/lang/Object;Lp1/g0;Lp1/b0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :goto_14
    invoke-virtual {v0, v1}, Lo2/a;->r(Lp1/f1;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

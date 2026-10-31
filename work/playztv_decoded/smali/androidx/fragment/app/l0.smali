.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:Le/g;

.field public B:Le/g;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/o0;

.field public final M:Laf/d;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lub/o;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/a0;

.field public g:Lc/z;

.field public final h:Landroidx/fragment/app/d0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lcom/google/android/gms/internal/measurement/k4;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/b0;

.field public final o:Landroidx/fragment/app/b0;

.field public final p:Landroidx/fragment/app/b0;

.field public final q:Landroidx/fragment/app/b0;

.field public final r:Landroidx/fragment/app/e0;

.field public s:I

.field public t:Landroidx/fragment/app/x;

.field public u:La/a;

.field public v:Landroidx/fragment/app/t;

.field public w:Landroidx/fragment/app/t;

.field public final x:Landroidx/fragment/app/f0;

.field public final y:Lq9/e;

.field public z:Le/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lub/o;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lub/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/a0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/l0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/a0;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/d0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/l0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Landroidx/fragment/app/l0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/fragment/app/l0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Landroidx/fragment/app/b0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/l0;->n:Landroidx/fragment/app/b0;

    .line 91
    .line 92
    new-instance v0, Landroidx/fragment/app/b0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/b0;

    .line 99
    .line 100
    new-instance v0, Landroidx/fragment/app/b0;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/b0;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/b0;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/l0;->q:Landroidx/fragment/app/b0;

    .line 115
    .line 116
    new-instance v0, Landroidx/fragment/app/e0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/l0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/e0;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 125
    .line 126
    new-instance v0, Landroidx/fragment/app/f0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/l0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Landroidx/fragment/app/l0;->x:Landroidx/fragment/app/f0;

    .line 132
    .line 133
    new-instance v0, Lq9/e;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lq9/e;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Landroidx/fragment/app/l0;->y:Lq9/e;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/fragment/app/l0;->C:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v0, Laf/d;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/fragment/app/l0;->M:Laf/d;

    .line 153
    .line 154
    return-void
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static I(Landroidx/fragment/app/t;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lub/o;->r()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Landroidx/fragment/app/t;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/fragment/app/l0;->I(Landroidx/fragment/app/t;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method public static K(Landroidx/fragment/app/t;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/t;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/t;->P:Landroidx/fragment/app/t;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/fragment/app/l0;->K(Landroidx/fragment/app/t;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static L(Landroidx/fragment/app/t;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/t;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/t;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b0(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/t;->T:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/t;->T:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/t;->e0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/t;->e0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/t;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 2
    .line 3
    iget-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/t;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/t;->Q:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/s0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 58
    .line 59
    iget v2, v1, Landroidx/fragment/app/t;->Q:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 2
    .line 3
    iget-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/t;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/fragment/app/t;->S:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/s0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/fragment/app/t;->S:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/i;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/i;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/l0;->H(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/i;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/i;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final D(Landroidx/fragment/app/t;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/t;->R:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->u:La/a;

    .line 12
    .line 13
    invoke-virtual {v0}, La/a;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/l0;->u:La/a;

    .line 20
    .line 21
    iget p1, p1, Landroidx/fragment/app/t;->R:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, La/a;->w(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final E()Landroidx/fragment/app/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->E()Landroidx/fragment/app/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->x:Landroidx/fragment/app/f0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()Lq9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->F()Lq9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->y:Lq9/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/t;->T:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/t;->T:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/t;->e0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/t;->e0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->a0(Landroidx/fragment/app/t;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/t;->l()Landroidx/fragment/app/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public final N(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/l0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Landroidx/fragment/app/l0;->s:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 28
    .line 29
    iget-object p2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p1, Lub/o;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Landroidx/fragment/app/t;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/fragment/app/s0;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/s0;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/s0;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 93
    .line 94
    iget-boolean v3, v1, Landroidx/fragment/app/t;->G:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/t;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lub/o;->J(Landroidx/fragment/app/s0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p1}, Lub/o;->q()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v0, v2

    .line 117
    :cond_7
    :goto_3
    if-ge v0, p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    check-cast v1, Landroidx/fragment/app/s0;

    .line 126
    .line 127
    iget-object v3, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 128
    .line 129
    iget-boolean v4, v3, Landroidx/fragment/app/t;->b0:Z

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-boolean v4, p0, Landroidx/fragment/app/l0;->b:Z

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->H:Z

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iput-boolean v2, v3, Landroidx/fragment/app/t;->b0:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->k()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget p2, p0, Landroidx/fragment/app/l0;->s:I

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    if-ne p2, v0, :cond_a

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 161
    .line 162
    invoke-virtual {p1}, Lh/i;->invalidateOptionsMenu()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, p0, Landroidx/fragment/app/l0;->D:Z

    .line 166
    .line 167
    :cond_a
    :goto_4
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/o0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/t;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l0;->Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/t;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/l0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/l0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->H:Z

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->H:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lub/o;->q()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    check-cast v5, Landroidx/fragment/app/s0;

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 85
    .line 86
    iget-boolean v7, v6, Landroidx/fragment/app/t;->b0:Z

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-boolean v7, p0, Landroidx/fragment/app/l0;->b:Z

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->H:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-boolean v0, v6, Landroidx/fragment/app/t;->b0:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/s0;->k()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p2, v2, Lub/o;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final S(Landroidx/fragment/app/t;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/t;->L:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/t;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/t;->U:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 50
    .line 51
    iget-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/t;->F:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/l0;->I(Landroidx/fragment/app/t;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/t;->G:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->a0(Landroidx/fragment/app/t;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/l0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/l0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/l0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Parcelable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/x;->w:Lh/i;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/fragment/app/x;->w:Lh/i;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/q0;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 126
    .line 127
    iget-object v4, v3, Lub/o;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, Lub/o;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    check-cast v10, Landroidx/fragment/app/q0;

    .line 152
    .line 153
    iget-object v11, v10, Landroidx/fragment/app/q0;->v:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/fragment/app/m0;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Landroidx/fragment/app/m0;->u:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_6
    :goto_3
    iget-object v7, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 179
    .line 180
    const-string v9, "): "

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    const-string v11, "FragmentManager"

    .line 184
    .line 185
    if-ge v5, v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, Lub/o;->w:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Landroidx/fragment/app/q0;

    .line 204
    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    iget-object v13, v0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 208
    .line 209
    iget-object v14, v12, Landroidx/fragment/app/q0;->v:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v13, Landroidx/fragment/app/o0;->d:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Landroidx/fragment/app/t;

    .line 218
    .line 219
    if-eqz v13, :cond_8

    .line 220
    .line 221
    invoke-static {v10}, Landroidx/fragment/app/l0;->H(I)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "restoreSaveState: re-attaching retained "

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    new-instance v14, Landroidx/fragment/app/s0;

    .line 245
    .line 246
    invoke-direct {v14, v7, v3, v13, v12}, Landroidx/fragment/app/s0;-><init>(Lcom/google/android/gms/internal/measurement/k4;Lub/o;Landroidx/fragment/app/t;Landroidx/fragment/app/q0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v13, Landroidx/fragment/app/s0;

    .line 251
    .line 252
    iget-object v7, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 253
    .line 254
    iget-object v7, v7, Landroidx/fragment/app/x;->w:Lh/i;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->E()Landroidx/fragment/app/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v14, v0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 265
    .line 266
    iget-object v15, v0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/s0;-><init>(Lcom/google/android/gms/internal/measurement/k4;Lub/o;Ljava/lang/ClassLoader;Landroidx/fragment/app/f0;Landroidx/fragment/app/q0;)V

    .line 271
    .line 272
    .line 273
    move-object v14, v13

    .line 274
    :goto_4
    iget-object v7, v14, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 275
    .line 276
    iput-object v0, v7, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 277
    .line 278
    invoke-static {v10}, Landroidx/fragment/app/l0;->H(I)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v7, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v7, v0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 310
    .line 311
    iget-object v7, v7, Landroidx/fragment/app/x;->w:Lh/i;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14, v7}, Landroidx/fragment/app/s0;->m(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14}, Lub/o;->I(Landroidx/fragment/app/s0;)V

    .line 321
    .line 322
    .line 323
    iget v7, v0, Landroidx/fragment/app/l0;->s:I

    .line 324
    .line 325
    iput v7, v14, Landroidx/fragment/app/s0;->e:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Landroidx/fragment/app/o0;->d:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_5
    const/4 v12, 0x1

    .line 351
    if-ge v5, v2, :cond_d

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    check-cast v13, Landroidx/fragment/app/t;

    .line 360
    .line 361
    iget-object v14, v13, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_b

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-static {v10}, Landroidx/fragment/app/l0;->H(I)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_c

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 379
    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v15, v1, Landroidx/fragment/app/m0;->u:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-object v14, v0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 404
    .line 405
    invoke-virtual {v14, v13}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/t;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v13, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 409
    .line 410
    new-instance v14, Landroidx/fragment/app/s0;

    .line 411
    .line 412
    invoke-direct {v14, v7, v3, v13}, Landroidx/fragment/app/s0;-><init>(Lcom/google/android/gms/internal/measurement/k4;Lub/o;Landroidx/fragment/app/t;)V

    .line 413
    .line 414
    .line 415
    iput v12, v14, Landroidx/fragment/app/s0;->e:I

    .line 416
    .line 417
    invoke-virtual {v14}, Landroidx/fragment/app/s0;->k()V

    .line 418
    .line 419
    .line 420
    iput-boolean v12, v13, Landroidx/fragment/app/t;->G:Z

    .line 421
    .line 422
    invoke-virtual {v14}, Landroidx/fragment/app/s0;->k()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/m0;->v:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v4, v3, Lub/o;->u:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_6
    if-ge v5, v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Lub/o;->l(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_f

    .line 457
    .line 458
    invoke-static {v10}, Landroidx/fragment/app/l0;->H(I)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_e

    .line 463
    .line 464
    new-instance v13, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 467
    .line 468
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-virtual {v3, v7}, Lub/o;->c(Landroidx/fragment/app/t;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v2, "No instantiated fragment for ("

    .line 494
    .line 495
    const-string v3, ")"

    .line 496
    .line 497
    invoke-static {v2, v6, v3}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/m0;->w:[Landroidx/fragment/app/b;

    .line 506
    .line 507
    if-eqz v2, :cond_18

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    iget-object v4, v1, Landroidx/fragment/app/m0;->w:[Landroidx/fragment/app/b;

    .line 512
    .line 513
    array-length v4, v4

    .line 514
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/m0;->w:[Landroidx/fragment/app/b;

    .line 521
    .line 522
    array-length v5, v4

    .line 523
    if-ge v2, v5, :cond_17

    .line 524
    .line 525
    aget-object v4, v4, v2

    .line 526
    .line 527
    iget-object v5, v4, Landroidx/fragment/app/b;->v:Ljava/util/ArrayList;

    .line 528
    .line 529
    new-instance v6, Landroidx/fragment/app/a;

    .line 530
    .line 531
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v4, Landroidx/fragment/app/b;->u:[I

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    :goto_8
    array-length v15, v7

    .line 539
    if-ge v13, v15, :cond_13

    .line 540
    .line 541
    new-instance v15, Landroidx/fragment/app/t0;

    .line 542
    .line 543
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v16, v13, 0x1

    .line 547
    .line 548
    move/from16 p1, v10

    .line 549
    .line 550
    aget v10, v7, v13

    .line 551
    .line 552
    iput v10, v15, Landroidx/fragment/app/t0;->a:I

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/l0;->H(I)Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_11

    .line 559
    .line 560
    new-instance v10, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v8, "Instantiate "

    .line 563
    .line 564
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v8, " op #"

    .line 571
    .line 572
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v8, " base fragment #"

    .line 579
    .line 580
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    aget v8, v7, v16

    .line 584
    .line 585
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :cond_11
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    iget-object v10, v4, Landroidx/fragment/app/b;->w:[I

    .line 600
    .line 601
    aget v10, v10, v14

    .line 602
    .line 603
    aget-object v8, v8, v10

    .line 604
    .line 605
    iput-object v8, v15, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/n;

    .line 606
    .line 607
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iget-object v10, v4, Landroidx/fragment/app/b;->x:[I

    .line 612
    .line 613
    aget v10, v10, v14

    .line 614
    .line 615
    aget-object v8, v8, v10

    .line 616
    .line 617
    iput-object v8, v15, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/n;

    .line 618
    .line 619
    add-int/lit8 v8, v13, 0x2

    .line 620
    .line 621
    aget v10, v7, v16

    .line 622
    .line 623
    if-eqz v10, :cond_12

    .line 624
    .line 625
    move v10, v12

    .line 626
    goto :goto_9

    .line 627
    :cond_12
    const/4 v10, 0x0

    .line 628
    :goto_9
    iput-boolean v10, v15, Landroidx/fragment/app/t0;->c:Z

    .line 629
    .line 630
    add-int/lit8 v10, v13, 0x3

    .line 631
    .line 632
    aget v8, v7, v8

    .line 633
    .line 634
    iput v8, v15, Landroidx/fragment/app/t0;->d:I

    .line 635
    .line 636
    add-int/lit8 v16, v13, 0x4

    .line 637
    .line 638
    aget v10, v7, v10

    .line 639
    .line 640
    iput v10, v15, Landroidx/fragment/app/t0;->e:I

    .line 641
    .line 642
    add-int/lit8 v18, v13, 0x5

    .line 643
    .line 644
    aget v12, v7, v16

    .line 645
    .line 646
    iput v12, v15, Landroidx/fragment/app/t0;->f:I

    .line 647
    .line 648
    add-int/lit8 v13, v13, 0x6

    .line 649
    .line 650
    move-object/from16 v16, v7

    .line 651
    .line 652
    aget v7, v16, v18

    .line 653
    .line 654
    iput v7, v15, Landroidx/fragment/app/t0;->g:I

    .line 655
    .line 656
    iput v8, v6, Landroidx/fragment/app/a;->b:I

    .line 657
    .line 658
    iput v10, v6, Landroidx/fragment/app/a;->c:I

    .line 659
    .line 660
    iput v12, v6, Landroidx/fragment/app/a;->d:I

    .line 661
    .line 662
    iput v7, v6, Landroidx/fragment/app/a;->e:I

    .line 663
    .line 664
    invoke-virtual {v6, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t0;)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v14, v14, 0x1

    .line 668
    .line 669
    move/from16 v10, p1

    .line 670
    .line 671
    move-object/from16 v7, v16

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_13
    move/from16 p1, v10

    .line 677
    .line 678
    iget v7, v4, Landroidx/fragment/app/b;->y:I

    .line 679
    .line 680
    iput v7, v6, Landroidx/fragment/app/a;->f:I

    .line 681
    .line 682
    iget-object v7, v4, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    .line 683
    .line 684
    iput-object v7, v6, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 685
    .line 686
    const/4 v7, 0x1

    .line 687
    iput-boolean v7, v6, Landroidx/fragment/app/a;->g:Z

    .line 688
    .line 689
    iget v7, v4, Landroidx/fragment/app/b;->B:I

    .line 690
    .line 691
    iput v7, v6, Landroidx/fragment/app/a;->j:I

    .line 692
    .line 693
    iget-object v7, v4, Landroidx/fragment/app/b;->C:Ljava/lang/CharSequence;

    .line 694
    .line 695
    iput-object v7, v6, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 696
    .line 697
    iget v7, v4, Landroidx/fragment/app/b;->D:I

    .line 698
    .line 699
    iput v7, v6, Landroidx/fragment/app/a;->l:I

    .line 700
    .line 701
    iget-object v7, v4, Landroidx/fragment/app/b;->E:Ljava/lang/CharSequence;

    .line 702
    .line 703
    iput-object v7, v6, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 704
    .line 705
    iget-object v7, v4, Landroidx/fragment/app/b;->F:Ljava/util/ArrayList;

    .line 706
    .line 707
    iput-object v7, v6, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v7, v4, Landroidx/fragment/app/b;->G:Ljava/util/ArrayList;

    .line 710
    .line 711
    iput-object v7, v6, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 712
    .line 713
    iget-boolean v7, v4, Landroidx/fragment/app/b;->H:Z

    .line 714
    .line 715
    iput-boolean v7, v6, Landroidx/fragment/app/a;->p:Z

    .line 716
    .line 717
    iget v4, v4, Landroidx/fragment/app/b;->A:I

    .line 718
    .line 719
    iput v4, v6, Landroidx/fragment/app/a;->s:I

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-ge v4, v7, :cond_15

    .line 727
    .line 728
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v7, :cond_14

    .line 735
    .line 736
    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, Landroidx/fragment/app/t0;

    .line 743
    .line 744
    invoke-virtual {v3, v7}, Lub/o;->l(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    iput-object v7, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 749
    .line 750
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_15
    const/4 v7, 0x1

    .line 754
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 755
    .line 756
    .line 757
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/l0;->H(I)Z

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-eqz v4, :cond_16

    .line 762
    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v5, "restoreAllState: back stack #"

    .line 766
    .line 767
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v5, " (index "

    .line 774
    .line 775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget v5, v6, Landroidx/fragment/app/a;->s:I

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    new-instance v4, Landroidx/fragment/app/v0;

    .line 797
    .line 798
    invoke-direct {v4}, Landroidx/fragment/app/v0;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v5, Ljava/io/PrintWriter;

    .line 802
    .line 803
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 804
    .line 805
    .line 806
    const-string v4, "  "

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-virtual {v6, v4, v5, v8}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_16
    const/4 v8, 0x0

    .line 817
    :goto_b
    iget-object v4, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    move/from16 v10, p1

    .line 825
    .line 826
    move v12, v7

    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :cond_17
    const/4 v8, 0x0

    .line 830
    goto :goto_c

    .line 831
    :cond_18
    const/4 v8, 0x0

    .line 832
    const/4 v2, 0x0

    .line 833
    iput-object v2, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 834
    .line 835
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 836
    .line 837
    iget v4, v1, Landroidx/fragment/app/m0;->x:I

    .line 838
    .line 839
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, Landroidx/fragment/app/m0;->y:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v2, :cond_19

    .line 845
    .line 846
    invoke-virtual {v3, v2}, Lub/o;->l(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/t;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/t;)V

    .line 853
    .line 854
    .line 855
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/m0;->z:Ljava/util/ArrayList;

    .line 856
    .line 857
    if-eqz v2, :cond_1a

    .line 858
    .line 859
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-ge v8, v3, :cond_1a

    .line 864
    .line 865
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    iget-object v4, v1, Landroidx/fragment/app/m0;->A:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Landroidx/fragment/app/c;

    .line 878
    .line 879
    iget-object v5, v0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 880
    .line 881
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    add-int/lit8 v8, v8, 0x1

    .line 885
    .line 886
    goto :goto_d

    .line 887
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 888
    .line 889
    iget-object v1, v1, Landroidx/fragment/app/m0;->B:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 892
    .line 893
    .line 894
    iput-object v2, v0, Landroidx/fragment/app/l0;->C:Ljava/util/ArrayDeque;

    .line 895
    .line 896
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 15

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/i;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->E:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->i:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Lub/o;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x2

    .line 76
    if-eqz v3, :cond_d

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/fragment/app/s0;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v7, v3, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 87
    .line 88
    new-instance v8, Landroidx/fragment/app/q0;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/t;)V

    .line 91
    .line 92
    .line 93
    iget v9, v7, Landroidx/fragment/app/t;->u:I

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    if-le v9, v10, :cond_b

    .line 97
    .line 98
    iget-object v9, v8, Landroidx/fragment/app/q0;->G:Landroid/os/Bundle;

    .line 99
    .line 100
    if-nez v9, :cond_b

    .line 101
    .line 102
    new-instance v9, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Landroidx/fragment/app/t;->C(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v7, Landroidx/fragment/app/t;->n0:Lcom/bumptech/glide/manager/t;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Lcom/bumptech/glide/manager/t;->h(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v7, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/fragment/app/l0;->V()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "android:support:fragments"

    .line 122
    .line 123
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v3, Landroidx/fragment/app/s0;->a:Lcom/google/android/gms/internal/measurement/k4;

    .line 127
    .line 128
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/k4;->N(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v5, v9

    .line 139
    :goto_2
    iget-object v4, v7, Landroidx/fragment/app/t;->a0:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/fragment/app/s0;->o()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v7, Landroidx/fragment/app/t;->w:Landroid/util/SparseArray;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    new-instance v5, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v4, "android:view_state"

    .line 158
    .line 159
    iget-object v9, v7, Landroidx/fragment/app/t;->w:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v4, v7, Landroidx/fragment/app/t;->x:Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    new-instance v5, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_6
    const-string v4, "android:view_registry_state"

    .line 176
    .line 177
    iget-object v9, v7, Landroidx/fragment/app/t;->x:Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-boolean v4, v7, Landroidx/fragment/app/t;->c0:Z

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    new-instance v5, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_8
    const-string v4, "android:user_visible_hint"

    .line 194
    .line 195
    iget-boolean v9, v7, Landroidx/fragment/app/t;->c0:Z

    .line 196
    .line 197
    invoke-virtual {v5, v4, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iput-object v5, v8, Landroidx/fragment/app/q0;->G:Landroid/os/Bundle;

    .line 201
    .line 202
    iget-object v4, v7, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    if-nez v5, :cond_a

    .line 207
    .line 208
    new-instance v4, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v4, v8, Landroidx/fragment/app/q0;->G:Landroid/os/Bundle;

    .line 214
    .line 215
    :cond_a
    iget-object v4, v8, Landroidx/fragment/app/q0;->G:Landroid/os/Bundle;

    .line 216
    .line 217
    const-string v5, "android:target_state"

    .line 218
    .line 219
    iget-object v9, v7, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v4, v7, Landroidx/fragment/app/t;->D:I

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget-object v5, v8, Landroidx/fragment/app/q0;->G:Landroid/os/Bundle;

    .line 229
    .line 230
    const-string v9, "android:target_req_state"

    .line 231
    .line 232
    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object v4, v7, Landroidx/fragment/app/t;->v:Landroid/os/Bundle;

    .line 237
    .line 238
    iput-object v4, v8, Landroidx/fragment/app/q0;->G:Landroid/os/Bundle;

    .line 239
    .line 240
    :cond_c
    :goto_3
    iget-object v3, v3, Landroidx/fragment/app/s0;->b:Lub/o;

    .line 241
    .line 242
    iget-object v4, v7, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, v3, Lub/o;->w:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroidx/fragment/app/q0;

    .line 253
    .line 254
    iget-object v3, v7, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Landroidx/fragment/app/l0;->H(I)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    const-string v3, "FragmentManager"

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v5, "Saved state of "

    .line 270
    .line 271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v5, ": "

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v5, v7, Landroidx/fragment/app/t;->v:Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    iget-object v1, v1, Lub/o;->w:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    invoke-static {v6}, Landroidx/fragment/app/l0;->H(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    const-string v1, "FragmentManager"

    .line 327
    .line 328
    const-string v2, "saveAllState: no fragments!"

    .line 329
    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 335
    .line 336
    iget-object v7, v1, Lub/o;->u:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    monitor-enter v7

    .line 341
    :try_start_0
    iget-object v8, v1, Lub/o;->u:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    monitor-exit v7

    .line 352
    move-object v8, v5

    .line 353
    goto :goto_5

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 358
    .line 359
    iget-object v9, v1, Lub/o;->u:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v9, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, Lub/o;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    move v10, v4

    .line 379
    :cond_10
    :goto_4
    if-ge v10, v9, :cond_11

    .line 380
    .line 381
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    check-cast v11, Landroidx/fragment/app/t;

    .line 388
    .line 389
    iget-object v12, v11, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Landroidx/fragment/app/l0;->H(I)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_10

    .line 399
    .line 400
    const-string v12, "FragmentManager"

    .line 401
    .line 402
    new-instance v13, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v14, "saveAllState: adding fragment ("

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v14, v11, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v14, "): "

    .line 418
    .line 419
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_11
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    if-eqz v1, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-lez v1, :cond_13

    .line 443
    .line 444
    new-array v7, v1, [Landroidx/fragment/app/b;

    .line 445
    .line 446
    move v9, v4

    .line 447
    :goto_6
    if-ge v9, v1, :cond_14

    .line 448
    .line 449
    new-instance v10, Landroidx/fragment/app/b;

    .line 450
    .line 451
    iget-object v11, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Landroidx/fragment/app/a;

    .line 458
    .line 459
    invoke-direct {v10, v11}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 460
    .line 461
    .line 462
    aput-object v10, v7, v9

    .line 463
    .line 464
    invoke-static {v6}, Landroidx/fragment/app/l0;->H(I)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_12

    .line 469
    .line 470
    const-string v10, "FragmentManager"

    .line 471
    .line 472
    new-instance v11, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v12, "saveAllState: adding back stack #"

    .line 475
    .line 476
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v12, ": "

    .line 483
    .line 484
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object v12, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_13
    move-object v7, v5

    .line 507
    :cond_14
    new-instance v1, Landroidx/fragment/app/m0;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v5, v1, Landroidx/fragment/app/m0;->y:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v5, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v5, v1, Landroidx/fragment/app/m0;->z:Ljava/util/ArrayList;

    .line 520
    .line 521
    new-instance v6, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v6, v1, Landroidx/fragment/app/m0;->A:Ljava/util/ArrayList;

    .line 527
    .line 528
    iput-object v2, v1, Landroidx/fragment/app/m0;->u:Ljava/util/ArrayList;

    .line 529
    .line 530
    iput-object v8, v1, Landroidx/fragment/app/m0;->v:Ljava/util/ArrayList;

    .line 531
    .line 532
    iput-object v7, v1, Landroidx/fragment/app/m0;->w:[Landroidx/fragment/app/b;

    .line 533
    .line 534
    iget-object v2, p0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iput v2, v1, Landroidx/fragment/app/m0;->x:I

    .line 541
    .line 542
    iget-object v2, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/t;

    .line 543
    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    iget-object v2, v2, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v2, v1, Landroidx/fragment/app/m0;->y:Ljava/lang/String;

    .line 549
    .line 550
    :cond_15
    iget-object v2, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    new-instance v2, Ljava/util/ArrayList;

    .line 569
    .line 570
    iget-object v5, p0, Landroidx/fragment/app/l0;->C:Ljava/util/ArrayDeque;

    .line 571
    .line 572
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    iput-object v2, v1, Landroidx/fragment/app/m0;->B:Ljava/util/ArrayList;

    .line 576
    .line 577
    const-string v2, "state"

    .line 578
    .line 579
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_16

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/String;

    .line 603
    .line 604
    const-string v5, "result_"

    .line 605
    .line 606
    invoke-static {v5, v2}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v6, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Landroid/os/Bundle;

    .line 617
    .line 618
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    :goto_8
    if-ge v4, v1, :cond_17

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    add-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    check-cast v2, Landroidx/fragment/app/q0;

    .line 635
    .line 636
    new-instance v5, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v6, "state"

    .line 642
    .line 643
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 644
    .line 645
    .line 646
    new-instance v6, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v7, "fragment_"

    .line 649
    .line 650
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v2, Landroidx/fragment/app/q0;->v:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_17
    return-object v0

    .line 667
    :goto_9
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/x;->x:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/l0;->M:Laf/d;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/x;->x:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/l0;->M:Laf/d;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(Landroidx/fragment/app/t;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->D(Landroidx/fragment/app/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Landroidx/fragment/app/t;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lub/o;->l(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/t;->N:Landroidx/fragment/app/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/t;->i0:Landroidx/lifecycle/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Z(Landroidx/fragment/app/t;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lub/o;->l(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/t;->N:Landroidx/fragment/app/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/t;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/t;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/t;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/t;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/t;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(Landroidx/fragment/app/t;)Landroidx/fragment/app/s0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->h0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj1/c;->c(Landroidx/fragment/app/t;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/l0;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/t;)Landroidx/fragment/app/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lub/o;->I(Landroidx/fragment/app/s0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/t;->U:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lub/o;->c(Landroidx/fragment/app/t;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/t;->G:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/t;->a0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/t;->e0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/l0;->I(Landroidx/fragment/app/t;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/t;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->D(Landroidx/fragment/app/t;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/r;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/r;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/r;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/r;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    sget v1, Li1/b;->visible_removing_fragment_view_tag:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget v1, Li1/b;->visible_removing_fragment_view_tag:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget v1, Li1/b;->visible_removing_fragment_view_tag:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/t;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/r;->a:Z

    .line 66
    .line 67
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/r;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-boolean v2, p1, Landroidx/fragment/app/r;->a:Z

    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Landroidx/fragment/app/x;La/a;Landroidx/fragment/app/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/l0;->u:La/a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/l0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/g0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 39
    .line 40
    invoke-virtual {p2}, Lc/i;->j()Lc/z;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/l0;->g:Lc/z;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lc/z;->a(Landroidx/fragment/app/d0;Landroidx/lifecycle/s;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p3, :cond_6

    .line 57
    .line 58
    iget-object p1, p3, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 61
    .line 62
    iget-object p2, p1, Landroidx/fragment/app/o0;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p3, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/fragment/app/o0;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Landroidx/fragment/app/o0;

    .line 75
    .line 76
    iget-boolean p1, p1, Landroidx/fragment/app/o0;->g:Z

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/fragment/app/o0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 92
    .line 93
    invoke-virtual {p1}, Lc/i;->e()Landroidx/lifecycle/u0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, La7/b;

    .line 98
    .line 99
    sget-object v0, Landroidx/fragment/app/o0;->j:Landroidx/fragment/app/n0;

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, La7/b;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Landroidx/fragment/app/o0;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, La7/b;->s(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/fragment/app/o0;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance p1, Landroidx/fragment/app/o0;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p2}, Landroidx/fragment/app/o0;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->M()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput-boolean p2, p1, Landroidx/fragment/app/o0;->i:Z

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 134
    .line 135
    iput-object p2, p1, Lub/o;->x:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    if-nez p3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/x;->a()Lo/q;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/fragment/app/c0;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/c0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "android:support:fragments"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lo/q;->f(Ljava/lang/String;Lx4/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lo/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->U(Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 172
    .line 173
    iget-object p1, p1, Lc/i;->C:Lc/h;

    .line 174
    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p3, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, ":"

    .line 185
    .line 186
    invoke-static {p2, v0, v1}, Ll4/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const-string p2, ""

    .line 192
    .line 193
    :goto_3
    const-string v0, "FragmentManager:"

    .line 194
    .line 195
    invoke-static {v0, p2}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v0, "StartActivityForResult"

    .line 200
    .line 201
    invoke-static {p2, v0}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Landroidx/fragment/app/h0;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v1, v2}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lwb/c;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lwb/c;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v2}, Lc/h;->d(Ljava/lang/String;Lb8/h;Le/b;)Le/g;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Landroidx/fragment/app/l0;->z:Le/g;

    .line 221
    .line 222
    const-string v0, "StartIntentSenderForResult"

    .line 223
    .line 224
    invoke-static {p2, v0}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Landroidx/fragment/app/h0;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v1, v2}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ltc/c;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, v1, v2}, Lc/h;->d(Ljava/lang/String;Lb8/h;Le/b;)Le/g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Landroidx/fragment/app/l0;->A:Le/g;

    .line 244
    .line 245
    const-string v0, "RequestPermissions"

    .line 246
    .line 247
    invoke-static {p2, v0}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v0, Landroidx/fragment/app/h0;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lu5/e;

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-direct {v1, v2, p0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2, v0, v1}, Lc/h;->d(Ljava/lang/String;Lb8/h;Le/b;)Le/g;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Landroidx/fragment/app/l0;->B:Le/g;

    .line 268
    .line 269
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    iget-object p2, p0, Landroidx/fragment/app/l0;->n:Landroidx/fragment/app/b0;

    .line 274
    .line 275
    iget-object p1, p1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lc/i;->h(Lq0/a;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object p1, p1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string p2, "listener"

    .line 290
    .line 291
    iget-object v0, p0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/b0;

    .line 292
    .line 293
    invoke-static {v0, p2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lc/i;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 302
    .line 303
    if-eqz p1, :cond_d

    .line 304
    .line 305
    iget-object p1, p1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string p2, "listener"

    .line 311
    .line 312
    iget-object v0, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/b0;

    .line 313
    .line 314
    invoke-static {v0, p2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lc/i;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 323
    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    iget-object p1, p1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string p2, "listener"

    .line 332
    .line 333
    iget-object v0, p0, Landroidx/fragment/app/l0;->q:Landroidx/fragment/app/b0;

    .line 334
    .line 335
    invoke-static {v0, p2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lc/i;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 344
    .line 345
    if-eqz p1, :cond_f

    .line 346
    .line 347
    if-nez p3, :cond_f

    .line 348
    .line 349
    iget-object p1, p1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string p2, "provider"

    .line 355
    .line 356
    iget-object p3, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/e0;

    .line 357
    .line 358
    invoke-static {p3, p2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Lc/i;->w:Lkc/c;

    .line 362
    .line 363
    iget-object p2, p1, Lkc/c;->w:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 366
    .line 367
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lkc/c;->v:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Ljava/lang/Runnable;

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 375
    .line 376
    .line 377
    :cond_f
    return-void

    .line 378
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string p2, "Already attached"

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1
.end method

.method public final c(Landroidx/fragment/app/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/t;->U:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/t;->U:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/t;->F:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lub/o;->c(Landroidx/fragment/app/t;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/l0;->H(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/l0;->I(Landroidx/fragment/app/t;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/v0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/v0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/x;->z:Lh/i;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Lh/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/l0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/d0;->b(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/t;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/d0;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Lub/o;->q()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Landroidx/fragment/app/s0;

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 28
    .line 29
    iget-object v4, v4, Landroidx/fragment/app/t;->Z:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->F()Lq9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Lq9/e;)Landroidx/fragment/app/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/t;)Landroidx/fragment/app/s0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 4
    .line 5
    iget-object v2, v1, Lub/o;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/s0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/s0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/l0;->l:Lcom/google/android/gms/internal/measurement/k4;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/s0;-><init>(Lcom/google/android/gms/internal/measurement/k4;Lub/o;Landroidx/fragment/app/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/x;->w:Lh/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/l0;->s:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/s0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/t;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/l0;->H(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/t;->U:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/t;->U:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/t;->F:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/fragment/app/l0;->H(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 62
    .line 63
    iget-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/t;->F:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/l0;->I(Landroidx/fragment/app/t;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/l0;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->a0(Landroidx/fragment/app/t;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/t;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroidx/fragment/app/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/l0;->h(ZLandroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/t;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/t;->T:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/t;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/l0;->K(Landroidx/fragment/app/t;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/t;->T:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/t;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lub/o;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/fragment/app/o0;

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/fragment/app/o0;->h:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/x;->w:Lh/i;

    .line 45
    .line 46
    invoke-static {v1}, Ll4/a;->v(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_1
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/l0;->j:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/fragment/app/c;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/fragment/app/c;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v6, v3

    .line 91
    :goto_2
    if-ge v6, v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v2, Lub/o;->x:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Landroidx/fragment/app/o0;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-static {v9}, Landroidx/fragment/app/l0;->H(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v10, "Clearing non-config state for saved state of Fragment "

    .line 118
    .line 119
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v10, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v8, v7}, Landroidx/fragment/app/o0;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, -0x1

    .line 139
    invoke-virtual {p0, v1}, Landroidx/fragment/app/l0;->t(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move v2, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move v2, v3

    .line 149
    :goto_3
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v1, v1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v2, "listener"

    .line 157
    .line 158
    iget-object v4, p0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/b0;

    .line 159
    .line 160
    invoke-static {v4, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lc/i;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    move v2, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v2, v3

    .line 175
    :goto_4
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v1, v1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v2, "listener"

    .line 183
    .line 184
    iget-object v4, p0, Landroidx/fragment/app/l0;->n:Landroidx/fragment/app/b0;

    .line 185
    .line 186
    invoke-static {v4, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lc/i;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    move v2, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move v2, v3

    .line 201
    :goto_5
    if-eqz v2, :cond_b

    .line 202
    .line 203
    iget-object v1, v1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v2, "listener"

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/b0;

    .line 211
    .line 212
    invoke-static {v4, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lc/i;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    move v2, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    move v2, v3

    .line 227
    :goto_6
    if-eqz v2, :cond_d

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v2, "listener"

    .line 235
    .line 236
    iget-object v4, p0, Landroidx/fragment/app/l0;->q:Landroidx/fragment/app/b0;

    .line 237
    .line 238
    invoke-static {v4, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lc/i;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    move v0, v3

    .line 252
    :goto_7
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v0, v1, Landroidx/fragment/app/x;->z:Lh/i;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string v1, "provider"

    .line 260
    .line 261
    iget-object v2, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/e0;

    .line 262
    .line 263
    invoke-static {v2, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lc/i;->w:Lkc/c;

    .line 267
    .line 268
    iget-object v1, v0, Lkc/c;->w:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lkc/c;->x:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    iget-object v0, v0, Lkc/c;->v:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Runnable;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_10
    :goto_8
    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 301
    .line 302
    iput-object v0, p0, Landroidx/fragment/app/l0;->u:La/a;

    .line 303
    .line 304
    iput-object v0, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 305
    .line 306
    iget-object v1, p0, Landroidx/fragment/app/l0;->g:Lc/z;

    .line 307
    .line 308
    if-eqz v1, :cond_1a

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 311
    .line 312
    iget-object v2, v1, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v1, v1, Landroidx/fragment/app/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "iterator(...)"

    .line 321
    .line 322
    invoke-static {v4, v5}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_18

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 336
    .line 337
    instance-of v6, v5, Ljava/lang/AutoCloseable;

    .line 338
    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    instance-of v6, v5, Ljava/util/concurrent/ExecutorService;

    .line 346
    .line 347
    if-eqz v6, :cond_12

    .line 348
    .line 349
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 350
    .line 351
    invoke-static {v5}, Laa/c0;->x(Ljava/util/concurrent/ExecutorService;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_12
    instance-of v6, v5, Landroid/content/res/TypedArray;

    .line 356
    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    check-cast v5, Landroid/content/res/TypedArray;

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_13
    instance-of v6, v5, Landroid/media/MediaMetadataRetriever;

    .line 366
    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    check-cast v5, Landroid/media/MediaMetadataRetriever;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_14
    instance-of v6, v5, Landroid/media/MediaDrm;

    .line 376
    .line 377
    if-eqz v6, :cond_15

    .line 378
    .line 379
    check-cast v5, Landroid/media/MediaDrm;

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_15
    instance-of v6, v5, Landroid/drm/DrmManagerClient;

    .line 386
    .line 387
    if-eqz v6, :cond_16

    .line 388
    .line 389
    check-cast v5, Landroid/drm/DrmManagerClient;

    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/drm/DrmManagerClient;->release()V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_16
    instance-of v6, v5, Landroid/content/ContentProviderClient;

    .line 396
    .line 397
    if-eqz v6, :cond_17

    .line 398
    .line 399
    check-cast v5, Landroid/content/ContentProviderClient;

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :goto_a
    if-ge v3, v1, :cond_19

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    check-cast v4, Lc/w;

    .line 427
    .line 428
    invoke-virtual {v4}, Lc/w;->a()V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    iput-object v0, p0, Landroidx/fragment/app/l0;->g:Lc/z;

    .line 436
    .line 437
    :cond_1a
    iget-object v0, p0, Landroidx/fragment/app/l0;->z:Le/g;

    .line 438
    .line 439
    if-eqz v0, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v0}, Le/g;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Landroidx/fragment/app/l0;->A:Le/g;

    .line 445
    .line 446
    invoke-virtual {v0}, Le/g;->b()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Landroidx/fragment/app/l0;->B:Le/g;

    .line 450
    .line 451
    invoke-virtual {v0}, Le/g;->b()V

    .line 452
    .line 453
    .line 454
    :cond_1b
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/t;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/t;->Y:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/t;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub/o;->r()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroidx/fragment/app/t;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/t;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Landroidx/fragment/app/t;->B(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/t;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/t;->T:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/t;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/t;->T:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/t;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lub/o;->l(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/t;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/t;->E:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/t;->E:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->d0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/t;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->q(Landroidx/fragment/app/t;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->c0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/t;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/l0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lub/o;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/t;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/l0;->K(Landroidx/fragment/app/t;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/t;->T:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/l0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 6
    .line 7
    iget-object v2, v2, Lub/o;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/s0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/s0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/l0;->N(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/i;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 8
    .line 9
    iget-object v2, v1, Lub/o;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lub/o;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1d

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/s0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_1c

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "mFragmentId=#"

    .line 74
    .line 75
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Landroidx/fragment/app/t;->Q:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v5, " mContainerId=#"

    .line 88
    .line 89
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Landroidx/fragment/app/t;->R:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, " mTag="

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Landroidx/fragment/app/t;->S:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "mState="

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v5, v4, Landroidx/fragment/app/t;->u:I

    .line 120
    .line 121
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    .line 123
    .line 124
    const-string v5, " mWho="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, Landroidx/fragment/app/t;->z:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mBackStackNesting="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v5, v4, Landroidx/fragment/app/t;->L:I

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "mAdded="

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v4, Landroidx/fragment/app/t;->F:Z

    .line 153
    .line 154
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, " mRemoving="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Landroidx/fragment/app/t;->G:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mFromLayout="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Landroidx/fragment/app/t;->H:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mInLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Landroidx/fragment/app/t;->I:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "mHidden="

    .line 191
    .line 192
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v5, v4, Landroidx/fragment/app/t;->T:Z

    .line 196
    .line 197
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v5, " mDetached="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Landroidx/fragment/app/t;->U:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mMenuVisible="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Landroidx/fragment/app/t;->X:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mHasMenu="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "mRetainInstance="

    .line 233
    .line 234
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Landroidx/fragment/app/t;->V:Z

    .line 238
    .line 239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 240
    .line 241
    .line 242
    const-string v6, " mUserVisibleHint="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Landroidx/fragment/app/t;->c0:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 253
    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "mFragmentManager="

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/t;->N:Landroidx/fragment/app/x;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v6, "mHost="

    .line 277
    .line 278
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v4, Landroidx/fragment/app/t;->N:Landroidx/fragment/app/x;

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/t;->P:Landroidx/fragment/app/t;

    .line 287
    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "mParentFragment="

    .line 294
    .line 295
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v4, Landroidx/fragment/app/t;->P:Landroidx/fragment/app/t;

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v6, :cond_3

    .line 306
    .line 307
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "mArguments="

    .line 311
    .line 312
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v4, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/t;->v:Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "mSavedFragmentState="

    .line 328
    .line 329
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Landroidx/fragment/app/t;->v:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/t;->w:Landroid/util/SparseArray;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v6, "mSavedViewState="

    .line 345
    .line 346
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Landroidx/fragment/app/t;->w:Landroid/util/SparseArray;

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/t;->x:Landroid/os/Bundle;

    .line 355
    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v6, "mSavedViewRegistryState="

    .line 362
    .line 363
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, Landroidx/fragment/app/t;->x:Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/t;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 378
    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    iget-object v8, v4, Landroidx/fragment/app/t;->C:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v8, :cond_8

    .line 384
    .line 385
    iget-object v6, v6, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 386
    .line 387
    invoke-virtual {v6, v8}, Lub/o;->l(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    goto :goto_1

    .line 392
    :cond_8
    move-object v6, v7

    .line 393
    :goto_1
    if-eqz v6, :cond_9

    .line 394
    .line 395
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v8, "mTarget="

    .line 399
    .line 400
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v6, " mTargetRequestCode="

    .line 407
    .line 408
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget v6, v4, Landroidx/fragment/app/t;->D:I

    .line 412
    .line 413
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "mPopDirection="

    .line 420
    .line 421
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v4, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 425
    .line 426
    if-nez v6, :cond_a

    .line 427
    .line 428
    move v6, v5

    .line 429
    goto :goto_2

    .line 430
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/r;->a:Z

    .line 431
    .line 432
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v4, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 436
    .line 437
    if-nez v6, :cond_b

    .line 438
    .line 439
    move v6, v5

    .line 440
    goto :goto_3

    .line 441
    :cond_b
    iget v6, v6, Landroidx/fragment/app/r;->b:I

    .line 442
    .line 443
    :goto_3
    if-eqz v6, :cond_d

    .line 444
    .line 445
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v6, "getEnterAnim="

    .line 449
    .line 450
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v4, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 454
    .line 455
    if-nez v6, :cond_c

    .line 456
    .line 457
    move v6, v5

    .line 458
    goto :goto_4

    .line 459
    :cond_c
    iget v6, v6, Landroidx/fragment/app/r;->b:I

    .line 460
    .line 461
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 462
    .line 463
    .line 464
    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 465
    .line 466
    if-nez v6, :cond_e

    .line 467
    .line 468
    move v6, v5

    .line 469
    goto :goto_5

    .line 470
    :cond_e
    iget v6, v6, Landroidx/fragment/app/r;->c:I

    .line 471
    .line 472
    :goto_5
    if-eqz v6, :cond_10

    .line 473
    .line 474
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v6, "getExitAnim="

    .line 478
    .line 479
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v6, v4, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 483
    .line 484
    if-nez v6, :cond_f

    .line 485
    .line 486
    move v6, v5

    .line 487
    goto :goto_6

    .line 488
    :cond_f
    iget v6, v6, Landroidx/fragment/app/r;->c:I

    .line 489
    .line 490
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 494
    .line 495
    if-nez v6, :cond_11

    .line 496
    .line 497
    move v6, v5

    .line 498
    goto :goto_7

    .line 499
    :cond_11
    iget v6, v6, Landroidx/fragment/app/r;->d:I

    .line 500
    .line 501
    :goto_7
    if-eqz v6, :cond_13

    .line 502
    .line 503
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "getPopEnterAnim="

    .line 507
    .line 508
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v4, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 512
    .line 513
    if-nez v6, :cond_12

    .line 514
    .line 515
    move v6, v5

    .line 516
    goto :goto_8

    .line 517
    :cond_12
    iget v6, v6, Landroidx/fragment/app/r;->d:I

    .line 518
    .line 519
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 520
    .line 521
    .line 522
    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 523
    .line 524
    if-nez v6, :cond_14

    .line 525
    .line 526
    move v6, v5

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    iget v6, v6, Landroidx/fragment/app/r;->e:I

    .line 529
    .line 530
    :goto_9
    if-eqz v6, :cond_16

    .line 531
    .line 532
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v6, "getPopExitAnim="

    .line 536
    .line 537
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v4, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 541
    .line 542
    if-nez v6, :cond_15

    .line 543
    .line 544
    move v6, v5

    .line 545
    goto :goto_a

    .line 546
    :cond_15
    iget v6, v6, Landroidx/fragment/app/r;->e:I

    .line 547
    .line 548
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/t;->Z:Landroid/view/ViewGroup;

    .line 552
    .line 553
    if-eqz v6, :cond_17

    .line 554
    .line 555
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v6, "mContainer="

    .line 559
    .line 560
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v4, Landroidx/fragment/app/t;->Z:Landroid/view/ViewGroup;

    .line 564
    .line 565
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/t;->a0:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v6, :cond_18

    .line 571
    .line 572
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v6, "mView="

    .line 576
    .line 577
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v4, Landroidx/fragment/app/t;->a0:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_1b

    .line 590
    .line 591
    invoke-interface {v4}, Landroidx/lifecycle/v0;->e()Landroidx/lifecycle/u0;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    new-instance v8, La7/b;

    .line 596
    .line 597
    sget-object v9, Lo1/a;->e:Landroidx/fragment/app/n0;

    .line 598
    .line 599
    invoke-direct {v8, v6, v9}, La7/b;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;)V

    .line 600
    .line 601
    .line 602
    const-class v6, Lo1/a;

    .line 603
    .line 604
    invoke-virtual {v8, v6}, La7/b;->s(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lo1/a;

    .line 609
    .line 610
    iget-object v6, v6, Lo1/a;->d:Lt/j;

    .line 611
    .line 612
    iget v8, v6, Lt/j;->w:I

    .line 613
    .line 614
    if-lez v8, :cond_1b

    .line 615
    .line 616
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v8, "Loaders:"

    .line 620
    .line 621
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget v8, v6, Lt/j;->w:I

    .line 625
    .line 626
    if-gtz v8, :cond_19

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_19
    iget-object p1, v6, Lt/j;->v:[Ljava/lang/Object;

    .line 630
    .line 631
    aget-object p1, p1, v5

    .line 632
    .line 633
    if-nez p1, :cond_1a

    .line 634
    .line 635
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string p1, "  #"

    .line 639
    .line 640
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, v6, Lt/j;->u:[I

    .line 644
    .line 645
    aget p1, p1, v5

    .line 646
    .line 647
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 648
    .line 649
    .line 650
    const-string p1, ": "

    .line 651
    .line 652
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v7

    .line 656
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 657
    .line 658
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw p1

    .line 662
    :cond_1b
    :goto_b
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v6, "Child "

    .line 668
    .line 669
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v6, v4, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 673
    .line 674
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v6, ":"

    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v4, Landroidx/fragment/app/t;->O:Landroidx/fragment/app/l0;

    .line 690
    .line 691
    const-string v5, "  "

    .line 692
    .line 693
    invoke-static {v3, v5}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v4, v5, p2, p3, p4}, Landroidx/fragment/app/l0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_1c
    const-string v4, "null"

    .line 703
    .line 704
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    const/4 p4, 0x0

    .line 714
    if-lez p2, :cond_1e

    .line 715
    .line 716
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v1, "Added Fragments:"

    .line 720
    .line 721
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move v1, p4

    .line 725
    :goto_c
    if-ge v1, p2, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Landroidx/fragment/app/t;

    .line 732
    .line 733
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v4, "  #"

    .line 737
    .line 738
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 742
    .line 743
    .line 744
    const-string v4, ": "

    .line 745
    .line 746
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_1e
    iget-object p2, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 760
    .line 761
    if-eqz p2, :cond_1f

    .line 762
    .line 763
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    if-lez p2, :cond_1f

    .line 768
    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "Fragments Created Menus:"

    .line 773
    .line 774
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move v1, p4

    .line 778
    :goto_d
    if-ge v1, p2, :cond_1f

    .line 779
    .line 780
    iget-object v2, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Landroidx/fragment/app/t;

    .line 787
    .line 788
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v3, "  #"

    .line 792
    .line 793
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 797
    .line 798
    .line 799
    const-string v3, ": "

    .line 800
    .line 801
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v1, v1, 0x1

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_1f
    iget-object p2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 815
    .line 816
    if-eqz p2, :cond_20

    .line 817
    .line 818
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result p2

    .line 822
    if-lez p2, :cond_20

    .line 823
    .line 824
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v1, "Back Stack:"

    .line 828
    .line 829
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    move v1, p4

    .line 833
    :goto_e
    if-ge v1, p2, :cond_20

    .line 834
    .line 835
    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Landroidx/fragment/app/a;

    .line 842
    .line 843
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v3, "  #"

    .line 847
    .line 848
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 852
    .line 853
    .line 854
    const-string v3, ": "

    .line 855
    .line 856
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/4 v3, 0x1

    .line 867
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 868
    .line 869
    .line 870
    add-int/lit8 v1, v1, 0x1

    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance p2, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v0, "Back Stack Index: "

    .line 879
    .line 880
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Landroidx/fragment/app/l0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object p2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 900
    .line 901
    monitor-enter p2

    .line 902
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-lez v0, :cond_21

    .line 909
    .line 910
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v1, "Pending Actions:"

    .line 914
    .line 915
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_f
    if-ge p4, v0, :cond_21

    .line 919
    .line 920
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Landroidx/fragment/app/j0;

    .line 927
    .line 928
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v2, "  #"

    .line 932
    .line 933
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 937
    .line 938
    .line 939
    const-string v2, ": "

    .line 940
    .line 941
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 p4, p4, 0x1

    .line 948
    .line 949
    goto :goto_f

    .line 950
    :catchall_0
    move-exception p1

    .line 951
    goto :goto_10

    .line 952
    :cond_21
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string p2, "FragmentManager misc state:"

    .line 957
    .line 958
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const-string p2, "  mHost="

    .line 965
    .line 966
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object p2, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 970
    .line 971
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    const-string p2, "  mContainer="

    .line 978
    .line 979
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object p2, p0, Landroidx/fragment/app/l0;->u:La/a;

    .line 983
    .line 984
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object p2, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 988
    .line 989
    if-eqz p2, :cond_22

    .line 990
    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const-string p2, "  mParent="

    .line 995
    .line 996
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object p2, p0, Landroidx/fragment/app/l0;->v:Landroidx/fragment/app/t;

    .line 1000
    .line 1001
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string p2, "  mCurState="

    .line 1008
    .line 1009
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget p2, p0, Landroidx/fragment/app/l0;->s:I

    .line 1013
    .line 1014
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1015
    .line 1016
    .line 1017
    const-string p2, " mStateSaved="

    .line 1018
    .line 1019
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->E:Z

    .line 1023
    .line 1024
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1025
    .line 1026
    .line 1027
    const-string p2, " mStopped="

    .line 1028
    .line 1029
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->F:Z

    .line 1033
    .line 1034
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1035
    .line 1036
    .line 1037
    const-string p2, " mDestroyed="

    .line 1038
    .line 1039
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->G:Z

    .line 1043
    .line 1044
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->D:Z

    .line 1048
    .line 1049
    if-eqz p2, :cond_23

    .line 1050
    .line 1051
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    const-string p1, "  mNeedMenuInvalidate="

    .line 1055
    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->D:Z

    .line 1060
    .line 1061
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1062
    .line 1063
    .line 1064
    :cond_23
    return-void

    .line 1065
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1066
    throw p1
.end method

.method public final v(Landroidx/fragment/app/j0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->W()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/x;->x:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->M()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/j0;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/j0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/x;->x:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/l0;->M:Laf/d;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 74
    .line 75
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/l0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 83
    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/fragment/app/l0;->H:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->H:Z

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 102
    .line 103
    invoke-virtual {v2}, Lub/o;->q()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v4, p1

    .line 112
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    check-cast v5, Landroidx/fragment/app/s0;

    .line 121
    .line 122
    iget-object v6, v5, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 123
    .line 124
    iget-boolean v7, v6, Landroidx/fragment/app/t;->b0:Z

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    iget-boolean v7, p0, Landroidx/fragment/app/l0;->b:Z

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->H:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iput-boolean p1, v6, Landroidx/fragment/app/t;->b0:Z

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/fragment/app/s0;->k()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 142
    .line 143
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 166
    .line 167
    iget-object v0, v0, Landroidx/fragment/app/x;->x:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/fragment/app/l0;->M:Laf/d;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    throw p1
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/l0;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/l0;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/l0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/l0;->H:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/l0;->H:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lub/o;->q()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v3, p2

    .line 56
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v4, Landroidx/fragment/app/s0;

    .line 65
    .line 66
    iget-object v5, v4, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t;

    .line 67
    .line 68
    iget-boolean v6, v5, Landroidx/fragment/app/t;->b0:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-boolean v6, p0, Landroidx/fragment/app/l0;->b:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->H:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean p2, v5, Landroidx/fragment/app/t;->b0:Z

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/s0;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, v0, Lub/o;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Landroidx/fragment/app/a;

    .line 18
    .line 19
    iget-boolean v6, v6, Landroidx/fragment/app/a;->p:Z

    .line 20
    .line 21
    iget-object v7, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v7, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Lub/o;->w()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/t;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v3, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/t0;

    .line 86
    .line 87
    iget v5, v15, Landroidx/fragment/app/t0;->a:I

    .line 88
    .line 89
    if-eq v5, v12, :cond_b

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    if-eq v5, v12, :cond_5

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v5, v12, :cond_4

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v5, v12, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v5, v12, :cond_3

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-eq v5, v12, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v5, Landroidx/fragment/app/t0;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v5, v6, v7, v12}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/t;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    iput-boolean v5, v15, Landroidx/fragment/app/t0;->c:Z

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    iget-object v5, v15, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const/4 v6, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v5, v15, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 144
    .line 145
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v5, v15, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 149
    .line 150
    if-ne v5, v7, :cond_2

    .line 151
    .line 152
    new-instance v7, Landroidx/fragment/app/t0;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/t;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v5, v15, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 171
    .line 172
    iget v12, v5, Landroidx/fragment/app/t;->R:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v6, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    move-object/from16 v6, v20

    .line 195
    .line 196
    check-cast v6, Landroidx/fragment/app/t;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v6, Landroidx/fragment/app/t;->R:I

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    if-ne v6, v5, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v6, v7, :cond_7

    .line 213
    .line 214
    new-instance v7, Landroidx/fragment/app/t0;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v7, v10, v6, v9}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/t;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, Landroidx/fragment/app/t0;

    .line 237
    .line 238
    move-object/from16 v22, v7

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v10, v7, v6, v9}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/t;I)V

    .line 242
    .line 243
    .line 244
    iget v7, v15, Landroidx/fragment/app/t0;->d:I

    .line 245
    .line 246
    iput v7, v10, Landroidx/fragment/app/t0;->d:I

    .line 247
    .line 248
    iget v7, v15, Landroidx/fragment/app/t0;->f:I

    .line 249
    .line 250
    iput v7, v10, Landroidx/fragment/app/t0;->f:I

    .line 251
    .line 252
    iget v7, v15, Landroidx/fragment/app/t0;->e:I

    .line 253
    .line 254
    iput v7, v10, Landroidx/fragment/app/t0;->e:I

    .line 255
    .line 256
    iget v7, v15, Landroidx/fragment/app/t0;->g:I

    .line 257
    .line 258
    iput v7, v10, Landroidx/fragment/app/t0;->g:I

    .line 259
    .line 260
    invoke-virtual {v11, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v8, v6

    .line 268
    move-object/from16 v7, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v6, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v6, v15, Landroidx/fragment/app/t0;->a:I

    .line 296
    .line 297
    iput-boolean v6, v15, Landroidx/fragment/app/t0;->c:Z

    .line 298
    .line 299
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v6

    .line 304
    .line 305
    move v6, v12

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_8
    iget-object v5, v15, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 309
    .line 310
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_9
    add-int/2addr v8, v6

    .line 314
    move/from16 v5, p3

    .line 315
    .line 316
    move v12, v6

    .line 317
    move/from16 v6, v17

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move/from16 v17, v6

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v6

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move v6, v12

    .line 339
    iget-object v5, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v6

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Landroidx/fragment/app/t0;

    .line 355
    .line 356
    iget v11, v10, Landroidx/fragment/app/t0;->a:I

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eq v11, v6, :cond_f

    .line 360
    .line 361
    if-eq v11, v12, :cond_e

    .line 362
    .line 363
    packed-switch v11, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v6, v10, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/n;

    .line 368
    .line 369
    iput-object v6, v10, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/n;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    goto :goto_b

    .line 376
    :pswitch_2
    const/4 v7, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    :pswitch_3
    iget-object v6, v10, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    :pswitch_4
    iget-object v6, v10, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 394
    .line 395
    iget-boolean v5, v13, Landroidx/fragment/app/a;->g:Z

    .line 396
    .line 397
    if-eqz v5, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v10, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 403
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 404
    .line 405
    move/from16 v5, p3

    .line 406
    .line 407
    move/from16 v6, v17

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move/from16 v17, v6

    .line 412
    .line 413
    iget-object v5, v1, Landroidx/fragment/app/l0;->K:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v17, :cond_16

    .line 419
    .line 420
    iget v5, v1, Landroidx/fragment/app/l0;->s:I

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    if-lt v5, v6, :cond_16

    .line 424
    .line 425
    move/from16 v5, p3

    .line 426
    .line 427
    :goto_f
    if-ge v5, v3, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Landroidx/fragment/app/a;

    .line 434
    .line 435
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/4 v8, 0x0

    .line 442
    :cond_14
    :goto_10
    if-ge v8, v7, :cond_15

    .line 443
    .line 444
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    check-cast v9, Landroidx/fragment/app/t0;

    .line 451
    .line 452
    iget-object v9, v9, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 453
    .line 454
    if-eqz v9, :cond_14

    .line 455
    .line 456
    iget-object v10, v9, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 457
    .line 458
    if-eqz v10, :cond_14

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/t;)Landroidx/fragment/app/s0;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v4, v9}, Lub/o;->I(Landroidx/fragment/app/s0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_16
    const-string v4, "Unknown cmd: "

    .line 472
    .line 473
    move/from16 v5, p3

    .line 474
    .line 475
    :goto_11
    const/4 v6, -0x1

    .line 476
    if-ge v5, v3, :cond_22

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Landroidx/fragment/app/a;

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    .line 500
    .line 501
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/4 v10, 0x1

    .line 508
    sub-int/2addr v9, v10

    .line 509
    :goto_12
    if-ltz v9, :cond_1d

    .line 510
    .line 511
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Landroidx/fragment/app/t0;

    .line 516
    .line 517
    iget-object v12, v11, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 518
    .line 519
    if-eqz v12, :cond_1c

    .line 520
    .line 521
    iget-object v13, v12, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 522
    .line 523
    if-nez v13, :cond_17

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/r;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    iput-boolean v10, v13, Landroidx/fragment/app/r;->a:Z

    .line 531
    .line 532
    :goto_13
    iget v10, v7, Landroidx/fragment/app/a;->f:I

    .line 533
    .line 534
    const/16 v13, 0x2002

    .line 535
    .line 536
    const/16 v14, 0x1001

    .line 537
    .line 538
    if-eq v10, v14, :cond_1a

    .line 539
    .line 540
    if-eq v10, v13, :cond_18

    .line 541
    .line 542
    const/16 v13, 0x1004

    .line 543
    .line 544
    const/16 v14, 0x2005

    .line 545
    .line 546
    if-eq v10, v14, :cond_1a

    .line 547
    .line 548
    const/16 v15, 0x1003

    .line 549
    .line 550
    if-eq v10, v15, :cond_19

    .line 551
    .line 552
    if-eq v10, v13, :cond_18

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    goto :goto_14

    .line 556
    :cond_18
    move v13, v14

    .line 557
    goto :goto_14

    .line 558
    :cond_19
    move v13, v15

    .line 559
    :cond_1a
    :goto_14
    iget-object v10, v12, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 560
    .line 561
    if-nez v10, :cond_1b

    .line 562
    .line 563
    if-nez v13, :cond_1b

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/r;

    .line 567
    .line 568
    .line 569
    iget-object v10, v12, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 570
    .line 571
    iput v13, v10, Landroidx/fragment/app/r;->f:I

    .line 572
    .line 573
    :goto_15
    invoke-virtual {v12}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/r;

    .line 574
    .line 575
    .line 576
    iget-object v10, v12, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 577
    .line 578
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    :cond_1c
    iget v10, v11, Landroidx/fragment/app/t0;->a:I

    .line 582
    .line 583
    packed-switch v10, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v11, Landroidx/fragment/app/t0;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/n;

    .line 607
    .line 608
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/l0;->Y(Landroidx/fragment/app/t;Landroidx/lifecycle/n;)V

    .line 609
    .line 610
    .line 611
    :goto_16
    const/4 v10, 0x1

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_7
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->Z(Landroidx/fragment/app/t;)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :pswitch_8
    const/4 v10, 0x0

    .line 619
    invoke-virtual {v6, v10}, Landroidx/fragment/app/l0;->Z(Landroidx/fragment/app/t;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/t0;->d:I

    .line 624
    .line 625
    iget v13, v11, Landroidx/fragment/app/t0;->e:I

    .line 626
    .line 627
    iget v14, v11, Landroidx/fragment/app/t0;->f:I

    .line 628
    .line 629
    iget v11, v11, Landroidx/fragment/app/t0;->g:I

    .line 630
    .line 631
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->M(IIII)V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/l0;->X(Landroidx/fragment/app/t;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->g(Landroidx/fragment/app/t;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/t0;->d:I

    .line 643
    .line 644
    iget v13, v11, Landroidx/fragment/app/t0;->e:I

    .line 645
    .line 646
    iget v14, v11, Landroidx/fragment/app/t0;->f:I

    .line 647
    .line 648
    iget v11, v11, Landroidx/fragment/app/t0;->g:I

    .line 649
    .line 650
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->M(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->c(Landroidx/fragment/app/t;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/t0;->d:I

    .line 658
    .line 659
    iget v13, v11, Landroidx/fragment/app/t0;->e:I

    .line 660
    .line 661
    iget v14, v11, Landroidx/fragment/app/t0;->f:I

    .line 662
    .line 663
    iget v11, v11, Landroidx/fragment/app/t0;->g:I

    .line 664
    .line 665
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->M(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/l0;->X(Landroidx/fragment/app/t;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/t;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/t0;->d:I

    .line 677
    .line 678
    iget v13, v11, Landroidx/fragment/app/t0;->e:I

    .line 679
    .line 680
    iget v14, v11, Landroidx/fragment/app/t0;->f:I

    .line 681
    .line 682
    iget v11, v11, Landroidx/fragment/app/t0;->g:I

    .line 683
    .line 684
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->M(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v12}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/t;)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/t0;->d:I

    .line 695
    .line 696
    iget v13, v11, Landroidx/fragment/app/t0;->e:I

    .line 697
    .line 698
    iget v14, v11, Landroidx/fragment/app/t0;->f:I

    .line 699
    .line 700
    iget v11, v11, Landroidx/fragment/app/t0;->g:I

    .line 701
    .line 702
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->M(IIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/t;)Landroidx/fragment/app/s0;

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/t0;->d:I

    .line 710
    .line 711
    iget v13, v11, Landroidx/fragment/app/t0;->e:I

    .line 712
    .line 713
    iget v14, v11, Landroidx/fragment/app/t0;->f:I

    .line 714
    .line 715
    iget v11, v11, Landroidx/fragment/app/t0;->g:I

    .line 716
    .line 717
    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/t;->M(IIII)V

    .line 718
    .line 719
    .line 720
    const/4 v10, 0x1

    .line 721
    invoke-virtual {v6, v12, v10}, Landroidx/fragment/app/l0;->X(Landroidx/fragment/app/t;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v12}, Landroidx/fragment/app/l0;->S(Landroidx/fragment/app/t;)V

    .line 725
    .line 726
    .line 727
    :goto_17
    add-int/lit8 v9, v9, -0x1

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_1d
    const/4 v14, 0x0

    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_1e
    const/4 v10, 0x1

    .line 735
    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v7, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    .line 739
    .line 740
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    const/4 v12, 0x0

    .line 747
    :goto_18
    if-ge v12, v9, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Landroidx/fragment/app/t0;

    .line 754
    .line 755
    iget-object v11, v10, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 756
    .line 757
    if-eqz v11, :cond_21

    .line 758
    .line 759
    iget-object v13, v11, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 760
    .line 761
    if-nez v13, :cond_1f

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_1f
    invoke-virtual {v11}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/r;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    const/4 v14, 0x0

    .line 769
    iput-boolean v14, v13, Landroidx/fragment/app/r;->a:Z

    .line 770
    .line 771
    :goto_19
    iget v13, v7, Landroidx/fragment/app/a;->f:I

    .line 772
    .line 773
    iget-object v14, v11, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 774
    .line 775
    if-nez v14, :cond_20

    .line 776
    .line 777
    if-nez v13, :cond_20

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_20
    invoke-virtual {v11}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/r;

    .line 781
    .line 782
    .line 783
    iget-object v14, v11, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 784
    .line 785
    iput v13, v14, Landroidx/fragment/app/r;->f:I

    .line 786
    .line 787
    :goto_1a
    invoke-virtual {v11}, Landroidx/fragment/app/t;->g()Landroidx/fragment/app/r;

    .line 788
    .line 789
    .line 790
    iget-object v13, v11, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 791
    .line 792
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    :cond_21
    iget v13, v10, Landroidx/fragment/app/t0;->a:I

    .line 796
    .line 797
    packed-switch v13, :pswitch_data_2

    .line 798
    .line 799
    .line 800
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget v3, v10, Landroidx/fragment/app/t0;->a:I

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/n;

    .line 821
    .line 822
    invoke-virtual {v6, v11, v10}, Landroidx/fragment/app/l0;->Y(Landroidx/fragment/app/t;Landroidx/lifecycle/n;)V

    .line 823
    .line 824
    .line 825
    :goto_1b
    const/4 v14, 0x0

    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :pswitch_11
    const/4 v13, 0x0

    .line 829
    invoke-virtual {v6, v13}, Landroidx/fragment/app/l0;->Z(Landroidx/fragment/app/t;)V

    .line 830
    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :pswitch_12
    const/4 v13, 0x0

    .line 834
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->Z(Landroidx/fragment/app/t;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :pswitch_13
    const/4 v13, 0x0

    .line 839
    iget v14, v10, Landroidx/fragment/app/t0;->d:I

    .line 840
    .line 841
    iget v15, v10, Landroidx/fragment/app/t0;->e:I

    .line 842
    .line 843
    iget v13, v10, Landroidx/fragment/app/t0;->f:I

    .line 844
    .line 845
    iget v10, v10, Landroidx/fragment/app/t0;->g:I

    .line 846
    .line 847
    invoke-virtual {v11, v14, v15, v13, v10}, Landroidx/fragment/app/t;->M(IIII)V

    .line 848
    .line 849
    .line 850
    const/4 v14, 0x0

    .line 851
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/l0;->X(Landroidx/fragment/app/t;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->c(Landroidx/fragment/app/t;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :pswitch_14
    iget v13, v10, Landroidx/fragment/app/t0;->d:I

    .line 859
    .line 860
    iget v14, v10, Landroidx/fragment/app/t0;->e:I

    .line 861
    .line 862
    iget v15, v10, Landroidx/fragment/app/t0;->f:I

    .line 863
    .line 864
    iget v10, v10, Landroidx/fragment/app/t0;->g:I

    .line 865
    .line 866
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/t;->M(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->g(Landroidx/fragment/app/t;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :pswitch_15
    iget v13, v10, Landroidx/fragment/app/t0;->d:I

    .line 874
    .line 875
    iget v14, v10, Landroidx/fragment/app/t0;->e:I

    .line 876
    .line 877
    iget v15, v10, Landroidx/fragment/app/t0;->f:I

    .line 878
    .line 879
    iget v10, v10, Landroidx/fragment/app/t0;->g:I

    .line 880
    .line 881
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/t;->M(IIII)V

    .line 882
    .line 883
    .line 884
    const/4 v14, 0x0

    .line 885
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/l0;->X(Landroidx/fragment/app/t;Z)V

    .line 886
    .line 887
    .line 888
    invoke-static {v11}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/t;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :pswitch_16
    iget v13, v10, Landroidx/fragment/app/t0;->d:I

    .line 893
    .line 894
    iget v14, v10, Landroidx/fragment/app/t0;->e:I

    .line 895
    .line 896
    iget v15, v10, Landroidx/fragment/app/t0;->f:I

    .line 897
    .line 898
    iget v10, v10, Landroidx/fragment/app/t0;->g:I

    .line 899
    .line 900
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/t;->M(IIII)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/t;)V

    .line 904
    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :pswitch_17
    iget v13, v10, Landroidx/fragment/app/t0;->d:I

    .line 908
    .line 909
    iget v14, v10, Landroidx/fragment/app/t0;->e:I

    .line 910
    .line 911
    iget v15, v10, Landroidx/fragment/app/t0;->f:I

    .line 912
    .line 913
    iget v10, v10, Landroidx/fragment/app/t0;->g:I

    .line 914
    .line 915
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/t;->M(IIII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->S(Landroidx/fragment/app/t;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :pswitch_18
    iget v13, v10, Landroidx/fragment/app/t0;->d:I

    .line 923
    .line 924
    iget v14, v10, Landroidx/fragment/app/t0;->e:I

    .line 925
    .line 926
    iget v15, v10, Landroidx/fragment/app/t0;->f:I

    .line 927
    .line 928
    iget v10, v10, Landroidx/fragment/app/t0;->g:I

    .line 929
    .line 930
    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/t;->M(IIII)V

    .line 931
    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    invoke-virtual {v6, v11, v14}, Landroidx/fragment/app/l0;->X(Landroidx/fragment/app/t;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6, v11}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/t;)Landroidx/fragment/app/s0;

    .line 938
    .line 939
    .line 940
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 941
    .line 942
    goto/16 :goto_18

    .line 943
    .line 944
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_22
    const/4 v14, 0x0

    .line 949
    add-int/lit8 v4, v3, -0x1

    .line 950
    .line 951
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    move/from16 v5, p3

    .line 962
    .line 963
    :goto_1e
    if-ge v5, v3, :cond_27

    .line 964
    .line 965
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Landroidx/fragment/app/a;

    .line 970
    .line 971
    if-eqz v4, :cond_24

    .line 972
    .line 973
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/16 v16, 0x1

    .line 980
    .line 981
    add-int/lit8 v8, v8, -0x1

    .line 982
    .line 983
    :goto_1f
    if-ltz v8, :cond_26

    .line 984
    .line 985
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, Landroidx/fragment/app/t0;

    .line 992
    .line 993
    iget-object v9, v9, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 994
    .line 995
    if-eqz v9, :cond_23

    .line 996
    .line 997
    invoke-virtual {v1, v9}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/t;)Landroidx/fragment/app/s0;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v9}, Landroidx/fragment/app/s0;->k()V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    move v12, v14

    .line 1014
    :cond_25
    :goto_20
    if-ge v12, v8, :cond_26

    .line 1015
    .line 1016
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    add-int/lit8 v12, v12, 0x1

    .line 1021
    .line 1022
    check-cast v9, Landroidx/fragment/app/t0;

    .line 1023
    .line 1024
    iget-object v9, v9, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 1025
    .line 1026
    if-eqz v9, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v1, v9}, Landroidx/fragment/app/l0;->f(Landroidx/fragment/app/t;)Landroidx/fragment/app/s0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v9}, Landroidx/fragment/app/s0;->k()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_27
    iget v5, v1, Landroidx/fragment/app/l0;->s:I

    .line 1040
    .line 1041
    const/4 v10, 0x1

    .line 1042
    invoke-virtual {v1, v5, v10}, Landroidx/fragment/app/l0;->N(IZ)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Ljava/util/HashSet;

    .line 1046
    .line 1047
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v7, p3

    .line 1051
    .line 1052
    :goto_21
    if-ge v7, v3, :cond_2a

    .line 1053
    .line 1054
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Landroidx/fragment/app/a;

    .line 1059
    .line 1060
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    move v12, v14

    .line 1067
    :cond_28
    :goto_22
    if-ge v12, v9, :cond_29

    .line 1068
    .line 1069
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    add-int/lit8 v12, v12, 0x1

    .line 1074
    .line 1075
    check-cast v10, Landroidx/fragment/app/t0;

    .line 1076
    .line 1077
    iget-object v10, v10, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/t;

    .line 1078
    .line 1079
    if-eqz v10, :cond_28

    .line 1080
    .line 1081
    iget-object v10, v10, Landroidx/fragment/app/t;->Z:Landroid/view/ViewGroup;

    .line 1082
    .line 1083
    if-eqz v10, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->F()Lq9/e;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-static {v10, v11}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Lq9/e;)Landroidx/fragment/app/i;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_2d

    .line 1109
    .line 1110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    check-cast v7, Landroidx/fragment/app/i;

    .line 1115
    .line 1116
    iput-boolean v4, v7, Landroidx/fragment/app/i;->d:Z

    .line 1117
    .line 1118
    iget-object v8, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    monitor-enter v8

    .line 1121
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/i;->g()V

    .line 1122
    .line 1123
    .line 1124
    const/4 v9, 0x0

    .line 1125
    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    .line 1126
    .line 1127
    iget-object v10, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    add-int/lit8 v10, v10, -0x1

    .line 1134
    .line 1135
    :goto_24
    if-ltz v10, :cond_2c

    .line 1136
    .line 1137
    iget-object v11, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    check-cast v11, Landroidx/fragment/app/x0;

    .line 1144
    .line 1145
    iget-object v12, v11, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/t;

    .line 1146
    .line 1147
    iget-object v12, v12, Landroidx/fragment/app/t;->a0:Landroid/view/View;

    .line 1148
    .line 1149
    invoke-static {v12}, Ll4/a;->c(Landroid/view/View;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    iget v13, v11, Landroidx/fragment/app/x0;->a:I

    .line 1154
    .line 1155
    const/4 v14, 0x2

    .line 1156
    if-ne v13, v14, :cond_2b

    .line 1157
    .line 1158
    if-eq v12, v14, :cond_2b

    .line 1159
    .line 1160
    iget-object v10, v11, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/t;

    .line 1161
    .line 1162
    iget-object v10, v10, Landroidx/fragment/app/t;->d0:Landroidx/fragment/app/r;

    .line 1163
    .line 1164
    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :catchall_0
    move-exception v0

    .line 1168
    goto :goto_26

    .line 1169
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    invoke-virtual {v7}, Landroidx/fragment/app/i;->c()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1178
    throw v0

    .line 1179
    :cond_2d
    move/from16 v4, p3

    .line 1180
    .line 1181
    :goto_27
    if-ge v4, v3, :cond_2f

    .line 1182
    .line 1183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Landroidx/fragment/app/a;

    .line 1188
    .line 1189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_2e

    .line 1200
    .line 1201
    iget v7, v5, Landroidx/fragment/app/a;->s:I

    .line 1202
    .line 1203
    if-ltz v7, :cond_2e

    .line 1204
    .line 1205
    iput v6, v5, Landroidx/fragment/app/a;->s:I

    .line 1206
    .line 1207
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    add-int/lit8 v4, v4, 0x1

    .line 1211
    .line 1212
    goto :goto_27

    .line 1213
    :cond_2f
    return-void

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

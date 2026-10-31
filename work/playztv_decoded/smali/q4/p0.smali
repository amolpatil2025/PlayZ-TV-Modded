.class public final Lq4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lq4/o0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq4/p0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lq4/p0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq4/p0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lq4/p0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lq4/p0;->e:I

    .line 31
    .line 32
    iput p1, p0, Lq4/p0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lq4/z0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lq4/z0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq4/z0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Lq4/b1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lq4/b1;->e:Lq4/a1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lq4/a1;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lr0/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lr0/n0;->n(Landroid/view/View;Lr0/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_3

    .line 39
    .line 40
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq4/v0;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Lq4/g1;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lq4/g1;->u(Lq4/z0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "dispatchViewRecycled: "

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "RecyclerView"

    .line 68
    .line 69
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-static {p1, p2}, Lef/b;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_1
    iput-object v3, p1, Lq4/z0;->s:Lq4/b0;

    .line 80
    .line 81
    iput-object v3, p1, Lq4/z0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lq4/p0;->c()Lq4/o0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lq4/z0;->f:I

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lq4/o0;->a(I)Lq4/n0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lq4/n0;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object p2, p2, Lq4/o0;->a:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lq4/n0;

    .line 105
    .line 106
    iget p2, p2, Lq4/n0;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gt p2, v1, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lx0/a;->a(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "this scrap item already exists"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lq4/z0;->m()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq4/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq4/v0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq4/v0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lq4/v0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lbf/q;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lbf/q;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq4/v0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lq4/v0;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Lq4/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/p0;->g:Lq4/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq4/o0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lq4/o0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lq4/o0;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lq4/o0;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lq4/p0;->g:Lq4/o0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lq4/p0;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lq4/p0;->g:Lq4/o0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/p0;->g:Lq4/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lq4/o0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lq4/b0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/p0;->g:Lq4/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lq4/o0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Lq4/o0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq4/n0;

    .line 37
    .line 38
    iget-object v0, v0, Lq4/n0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lq4/z0;

    .line 52
    .line 53
    iget-object v3, v3, Lq4/z0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lx0/a;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/p0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lq4/p0;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lq4/l;

    .line 27
    .line 28
    iget-object v1, v0, Lq4/l;->a:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lq4/l;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lq4/p0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lq4/z0;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lq4/p0;->a(Lq4/z0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lq4/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq4/z0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lq4/z0;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lq4/z0;->n:Lq4/p0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lq4/p0;->l(Lq4/z0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lq4/z0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lq4/z0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lq4/z0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lq4/p0;->i(Lq4/z0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq4/g0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lq4/z0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq4/g0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lq4/g0;->d(Lq4/z0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lq4/z0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lq4/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq4/z0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lq4/z0;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lq4/z0;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_11

    .line 28
    .line 29
    invoke-virtual {p1}, Lq4/z0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget v2, p1, Lq4/z0;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 53
    .line 54
    iget-object v7, p0, Lq4/p0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lef/b;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lq4/z0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_d

    .line 90
    .line 91
    iget v6, p0, Lq4/p0;->f:I

    .line 92
    .line 93
    if-lez v6, :cond_b

    .line 94
    .line 95
    iget v6, p1, Lq4/z0;->j:I

    .line 96
    .line 97
    and-int/lit16 v6, v6, 0x20e

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v8, p0, Lq4/p0;->f:I

    .line 107
    .line 108
    if-lt v6, v8, :cond_5

    .line 109
    .line 110
    if-lez v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lq4/p0;->g(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    :cond_5
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    if-lez v6, :cond_a

    .line 122
    .line 123
    iget v8, p1, Lq4/z0;->c:I

    .line 124
    .line 125
    iget-object v9, v1, Lq4/l;->a:[I

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget v9, v1, Lq4/l;->d:I

    .line 130
    .line 131
    mul-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    move v10, v4

    .line 134
    :goto_2
    if-ge v10, v9, :cond_7

    .line 135
    .line 136
    iget-object v11, v1, Lq4/l;->a:[I

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-ne v11, v8, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 147
    .line 148
    :goto_3
    if-ltz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lq4/z0;

    .line 155
    .line 156
    iget v8, v8, Lq4/z0;->c:I

    .line 157
    .line 158
    iget-object v9, v1, Lq4/l;->a:[I

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    iget v9, v1, Lq4/l;->d:I

    .line 163
    .line 164
    mul-int/lit8 v9, v9, 0x2

    .line 165
    .line 166
    move v10, v4

    .line 167
    :goto_4
    if-ge v10, v9, :cond_9

    .line 168
    .line 169
    iget-object v11, v1, Lq4/l;->a:[I

    .line 170
    .line 171
    aget v11, v11, v10

    .line 172
    .line 173
    if-ne v11, v8, :cond_8

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    add-int/2addr v6, v5

    .line 182
    :cond_a
    :goto_5
    invoke-virtual {v7, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move v1, v5

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_6
    move v1, v4

    .line 188
    :goto_7
    if-nez v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0, p1, v5}, Lq4/p0;->a(Lq4/z0;Z)V

    .line 191
    .line 192
    .line 193
    :goto_8
    move v4, v1

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    move v5, v4

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 204
    .line 205
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v5, "RecyclerView"

    .line 220
    .line 221
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_e
    move v5, v4

    .line 225
    :goto_9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Lq4/g1;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lq4/g1;->u(Lq4/z0;)V

    .line 228
    .line 229
    .line 230
    if-nez v4, :cond_f

    .line 231
    .line 232
    if-nez v5, :cond_f

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-static {v3}, Lx0/a;->a(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, p1, Lq4/z0;->s:Lq4/b0;

    .line 241
    .line 242
    iput-object v0, p1, Lq4/z0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    :cond_f
    return-void

    .line 245
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lef/b;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 267
    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2}, Lef/b;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_12
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 287
    .line 288
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lq4/z0;->i()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, " isAttached:"

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    move v4, v5

    .line 310
    :cond_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lq4/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lq4/z0;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lq4/z0;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq4/g0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lq4/z0;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lq4/h;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lq4/h;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lq4/z0;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lq4/p0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq4/p0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Lq4/z0;->n:Lq4/p0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Lq4/z0;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, Lq4/p0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lq4/z0;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lq4/z0;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 82
    .line 83
    iget-boolean v0, v0, Lq4/b0;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lef/b;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    iput-object p0, p1, Lq4/z0;->n:Lq4/p0;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p1, Lq4/z0;->o:Z

    .line 109
    .line 110
    iget-object v0, p0, Lq4/p0;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final k(IJ)Lq4/z0;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Lq4/v0;

    .line 8
    .line 9
    if-ltz v0, :cond_5a

    .line 10
    .line 11
    invoke-virtual {v3}, Lq4/v0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_5a

    .line 16
    .line 17
    iget-boolean v4, v3, Lq4/v0;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Lq4/p0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Lq4/p0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lq4/z0;

    .line 45
    .line 46
    invoke-virtual {v10}, Lq4/z0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lq4/z0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lq4/z0;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 66
    .line 67
    iget-boolean v9, v9, Lq4/b0;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lbf/q;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v8}, Lbf/q;->h(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 80
    .line 81
    invoke-virtual {v10}, Lq4/b0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lq4/b0;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Lq4/p0;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lq4/z0;

    .line 103
    .line 104
    invoke-virtual {v12}, Lq4/z0;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lq4/z0;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lq4/z0;->a(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Lq4/p0;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v11, v1, Lq4/p0;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    const-string v12, "RecyclerView"

    .line 138
    .line 139
    if-nez v10, :cond_1f

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v10, :cond_9

    .line 147
    .line 148
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lq4/z0;

    .line 153
    .line 154
    invoke-virtual {v14}, Lq4/z0;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Lq4/z0;->b()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Lq4/z0;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v3, Lq4/v0;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Lq4/z0;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v5}, Lq4/z0;->a(I)V

    .line 183
    .line 184
    .line 185
    move-object v10, v14

    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Ld4/e0;

    .line 194
    .line 195
    iget-object v10, v10, Ld4/e0;->y:Ljava/lang/Cloneable;

    .line 196
    .line 197
    check-cast v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    move v14, v8

    .line 204
    :goto_6
    if-ge v14, v13, :cond_b

    .line 205
    .line 206
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Landroid/view/View;

    .line 211
    .line 212
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lq4/z0;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lq4/z0;->b()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ne v7, v0, :cond_a

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lq4/z0;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lq4/z0;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/16 v17, 0x1

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    :goto_7
    if-eqz v15, :cond_11

    .line 244
    .line 245
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lq4/z0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Ld4/e0;

    .line 250
    .line 251
    iget-object v13, v10, Ld4/e0;->x:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Ld2/i;

    .line 254
    .line 255
    iget-object v14, v10, Ld4/e0;->w:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Lq4/a0;

    .line 258
    .line 259
    iget-object v14, v14, Lq4/a0;->v:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-ltz v14, :cond_10

    .line 268
    .line 269
    invoke-virtual {v13, v14}, Ld2/i;->G(I)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-eqz v16, :cond_f

    .line 274
    .line 275
    invoke-virtual {v13, v14}, Ld2/i;->z(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v15}, Ld4/e0;->n(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Ld4/e0;

    .line 282
    .line 283
    iget-object v13, v10, Ld4/e0;->x:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v13, Ld2/i;

    .line 286
    .line 287
    iget-object v10, v10, Ld4/e0;->w:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Lq4/a0;

    .line 290
    .line 291
    iget-object v10, v10, Lq4/a0;->v:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v14, -0x1

    .line 300
    if-ne v10, v14, :cond_c

    .line 301
    .line 302
    :goto_8
    move v10, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_c
    invoke-virtual {v13, v10}, Ld2/i;->G(I)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_d

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-virtual {v13, v10}, Ld2/i;->B(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    sub-int/2addr v10, v13

    .line 316
    :goto_9
    if-eq v10, v14, :cond_e

    .line 317
    .line 318
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->z:Ld4/e0;

    .line 319
    .line 320
    invoke-virtual {v13, v10}, Ld4/e0;->f(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v15}, Lq4/p0;->j(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    const/16 v10, 0x2020

    .line 327
    .line 328
    invoke-virtual {v7, v10}, Lq4/z0;->a(I)V

    .line 329
    .line 330
    .line 331
    move-object v10, v7

    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lef/b;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "trying to unhide a view that was not hidden"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v3, "view is not a child, cannot hide "

    .line 379
    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    move v10, v8

    .line 399
    :goto_a
    if-ge v10, v7, :cond_14

    .line 400
    .line 401
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Lq4/z0;

    .line 406
    .line 407
    invoke-virtual {v13}, Lq4/z0;->f()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-nez v14, :cond_13

    .line 412
    .line 413
    invoke-virtual {v13}, Lq4/z0;->b()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-ne v14, v0, :cond_13

    .line 418
    .line 419
    invoke-virtual {v13}, Lq4/z0;->d()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-nez v14, :cond_13

    .line 424
    .line 425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 429
    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 435
    .line 436
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v10, ") found match in cache: "

    .line 443
    .line 444
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :cond_12
    move-object v10, v13

    .line 458
    goto :goto_b

    .line 459
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_14
    const/4 v10, 0x0

    .line 463
    :goto_b
    if-eqz v10, :cond_20

    .line 464
    .line 465
    invoke-virtual {v10}, Lq4/z0;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_17

    .line 470
    .line 471
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 472
    .line 473
    if-eqz v7, :cond_16

    .line 474
    .line 475
    iget-boolean v7, v3, Lq4/v0;->g:Z

    .line 476
    .line 477
    if-eqz v7, :cond_15

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3}, Lef/b;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_16
    :goto_c
    iget-boolean v7, v3, Lq4/v0;->g:Z

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_17
    iget v7, v10, Lq4/z0;->c:I

    .line 501
    .line 502
    if-ltz v7, :cond_1e

    .line 503
    .line 504
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 505
    .line 506
    invoke-virtual {v13}, Lq4/b0;->a()I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-ge v7, v13, :cond_1e

    .line 511
    .line 512
    iget-boolean v7, v3, Lq4/v0;->g:Z

    .line 513
    .line 514
    if-nez v7, :cond_19

    .line 515
    .line 516
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 517
    .line 518
    iget v13, v10, Lq4/z0;->c:I

    .line 519
    .line 520
    invoke-virtual {v7, v13}, Lq4/b0;->c(I)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    iget v13, v10, Lq4/z0;->f:I

    .line 525
    .line 526
    if-eq v7, v13, :cond_19

    .line 527
    .line 528
    :cond_18
    move v7, v8

    .line 529
    goto :goto_d

    .line 530
    :cond_19
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 531
    .line 532
    iget-boolean v13, v7, Lq4/b0;->b:Z

    .line 533
    .line 534
    if-eqz v13, :cond_1a

    .line 535
    .line 536
    iget-wide v13, v10, Lq4/z0;->e:J

    .line 537
    .line 538
    iget v15, v10, Lq4/z0;->c:I

    .line 539
    .line 540
    invoke-virtual {v7, v15}, Lq4/b0;->b(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v15

    .line 544
    cmp-long v7, v13, v15

    .line 545
    .line 546
    if-nez v7, :cond_18

    .line 547
    .line 548
    :cond_1a
    move/from16 v7, v17

    .line 549
    .line 550
    :goto_d
    if-nez v7, :cond_1d

    .line 551
    .line 552
    const/4 v7, 0x4

    .line 553
    invoke-virtual {v10, v7}, Lq4/z0;->a(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Lq4/z0;->i()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_1b

    .line 561
    .line 562
    iget-object v7, v10, Lq4/z0;->a:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v10, Lq4/z0;->n:Lq4/p0;

    .line 568
    .line 569
    invoke-virtual {v7, v10}, Lq4/p0;->l(Lq4/z0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1b
    invoke-virtual {v10}, Lq4/z0;->p()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_1c

    .line 578
    .line 579
    iget v7, v10, Lq4/z0;->j:I

    .line 580
    .line 581
    and-int/lit8 v7, v7, -0x21

    .line 582
    .line 583
    iput v7, v10, Lq4/z0;->j:I

    .line 584
    .line 585
    :cond_1c
    :goto_e
    invoke-virtual {v1, v10}, Lq4/p0;->i(Lq4/z0;)V

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    goto :goto_f

    .line 590
    :cond_1d
    move/from16 v4, v17

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 594
    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 598
    .line 599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v3}, Lef/b;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1f
    const/16 v17, 0x1

    .line 614
    .line 615
    :cond_20
    :goto_f
    const-wide/16 v18, 0x0

    .line 616
    .line 617
    const-wide v20, 0x7fffffffffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    if-nez v10, :cond_36

    .line 623
    .line 624
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lbf/q;

    .line 625
    .line 626
    invoke-virtual {v7, v0, v8}, Lbf/q;->h(II)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-ltz v7, :cond_35

    .line 631
    .line 632
    const-wide/16 v22, 0x3

    .line 633
    .line 634
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 635
    .line 636
    invoke-virtual {v13}, Lq4/b0;->a()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-ge v7, v13, :cond_35

    .line 641
    .line 642
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 643
    .line 644
    invoke-virtual {v13, v7}, Lq4/b0;->c(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 649
    .line 650
    const-wide/16 v24, 0x4

    .line 651
    .line 652
    iget-boolean v15, v14, Lq4/b0;->b:Z

    .line 653
    .line 654
    if-eqz v15, :cond_28

    .line 655
    .line 656
    invoke-virtual {v14, v7}, Lq4/b0;->b(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v14

    .line 660
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    add-int/lit8 v10, v10, -0x1

    .line 665
    .line 666
    :goto_10
    if-ltz v10, :cond_24

    .line 667
    .line 668
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    move-object/from16 v6, v16

    .line 673
    .line 674
    check-cast v6, Lq4/z0;

    .line 675
    .line 676
    move-object/from16 v27, v9

    .line 677
    .line 678
    iget-wide v8, v6, Lq4/z0;->e:J

    .line 679
    .line 680
    iget-object v5, v6, Lq4/z0;->a:Landroid/view/View;

    .line 681
    .line 682
    cmp-long v8, v8, v14

    .line 683
    .line 684
    if-nez v8, :cond_23

    .line 685
    .line 686
    invoke-virtual {v6}, Lq4/z0;->p()Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-nez v8, :cond_23

    .line 691
    .line 692
    iget v8, v6, Lq4/z0;->f:I

    .line 693
    .line 694
    if-ne v13, v8, :cond_22

    .line 695
    .line 696
    const/16 v8, 0x20

    .line 697
    .line 698
    invoke-virtual {v6, v8}, Lq4/z0;->a(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6}, Lq4/z0;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_21

    .line 706
    .line 707
    iget-boolean v5, v3, Lq4/v0;->g:Z

    .line 708
    .line 709
    if-nez v5, :cond_21

    .line 710
    .line 711
    iget v5, v6, Lq4/z0;->j:I

    .line 712
    .line 713
    and-int/lit8 v5, v5, -0xf

    .line 714
    .line 715
    or-int/lit8 v5, v5, 0x2

    .line 716
    .line 717
    iput v5, v6, Lq4/z0;->j:I

    .line 718
    .line 719
    :cond_21
    :goto_11
    move-object v10, v6

    .line 720
    goto :goto_14

    .line 721
    :cond_22
    move-object/from16 v6, v27

    .line 722
    .line 723
    const/16 v8, 0x20

    .line 724
    .line 725
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lq4/z0;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const/4 v8, 0x0

    .line 737
    iput-object v8, v5, Lq4/z0;->n:Lq4/p0;

    .line 738
    .line 739
    iput-boolean v9, v5, Lq4/z0;->o:Z

    .line 740
    .line 741
    iget v8, v5, Lq4/z0;->j:I

    .line 742
    .line 743
    and-int/lit8 v8, v8, -0x21

    .line 744
    .line 745
    iput v8, v5, Lq4/z0;->j:I

    .line 746
    .line 747
    invoke-virtual {v1, v5}, Lq4/p0;->i(Lq4/z0;)V

    .line 748
    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_23
    move-object/from16 v6, v27

    .line 752
    .line 753
    :goto_12
    add-int/lit8 v10, v10, -0x1

    .line 754
    .line 755
    move-object v9, v6

    .line 756
    const/16 v5, 0x20

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    goto :goto_10

    .line 760
    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    add-int/lit8 v5, v5, -0x1

    .line 765
    .line 766
    :goto_13
    if-ltz v5, :cond_26

    .line 767
    .line 768
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Lq4/z0;

    .line 773
    .line 774
    iget-wide v8, v6, Lq4/z0;->e:J

    .line 775
    .line 776
    cmp-long v8, v8, v14

    .line 777
    .line 778
    if-nez v8, :cond_27

    .line 779
    .line 780
    invoke-virtual {v6}, Lq4/z0;->d()Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-nez v8, :cond_27

    .line 785
    .line 786
    iget v8, v6, Lq4/z0;->f:I

    .line 787
    .line 788
    if-ne v13, v8, :cond_25

    .line 789
    .line 790
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_25
    invoke-virtual {v1, v5}, Lq4/p0;->g(I)V

    .line 795
    .line 796
    .line 797
    :cond_26
    const/4 v10, 0x0

    .line 798
    goto :goto_14

    .line 799
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :goto_14
    if-eqz v10, :cond_28

    .line 803
    .line 804
    iput v7, v10, Lq4/z0;->c:I

    .line 805
    .line 806
    move/from16 v4, v17

    .line 807
    .line 808
    :cond_28
    if-nez v10, :cond_2d

    .line 809
    .line 810
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 811
    .line 812
    if-eqz v5, :cond_29

    .line 813
    .line 814
    new-instance v5, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 817
    .line 818
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v6, ") fetching from shared pool"

    .line 825
    .line 826
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    :cond_29
    invoke-virtual {v1}, Lq4/p0;->c()Lq4/o0;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v5, v5, Lq4/o0;->a:Landroid/util/SparseArray;

    .line 841
    .line 842
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lq4/n0;

    .line 847
    .line 848
    if-eqz v5, :cond_2b

    .line 849
    .line 850
    iget-object v5, v5, Lq4/n0;->a:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-nez v6, :cond_2b

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    add-int/lit8 v6, v6, -0x1

    .line 863
    .line 864
    :goto_15
    if-ltz v6, :cond_2b

    .line 865
    .line 866
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Lq4/z0;

    .line 871
    .line 872
    invoke-virtual {v7}, Lq4/z0;->d()Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-nez v7, :cond_2a

    .line 877
    .line 878
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Lq4/z0;

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_2a
    add-int/lit8 v6, v6, -0x1

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_2b
    const/4 v5, 0x0

    .line 889
    :goto_16
    if-eqz v5, :cond_2c

    .line 890
    .line 891
    invoke-virtual {v5}, Lq4/z0;->m()V

    .line 892
    .line 893
    .line 894
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 895
    .line 896
    :cond_2c
    move-object v10, v5

    .line 897
    :cond_2d
    if-nez v10, :cond_37

    .line 898
    .line 899
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 900
    .line 901
    .line 902
    move-result-wide v5

    .line 903
    cmp-long v7, p2, v20

    .line 904
    .line 905
    if-eqz v7, :cond_30

    .line 906
    .line 907
    iget-object v7, v1, Lq4/p0;->g:Lq4/o0;

    .line 908
    .line 909
    invoke-virtual {v7, v13}, Lq4/o0;->a(I)Lq4/n0;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    iget-wide v7, v7, Lq4/n0;->c:J

    .line 914
    .line 915
    cmp-long v9, v7, v18

    .line 916
    .line 917
    if-eqz v9, :cond_2f

    .line 918
    .line 919
    add-long/2addr v7, v5

    .line 920
    cmp-long v7, v7, p2

    .line 921
    .line 922
    if-gez v7, :cond_2e

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_2e
    const/4 v7, 0x0

    .line 926
    goto :goto_18

    .line 927
    :cond_2f
    :goto_17
    move/from16 v7, v17

    .line 928
    .line 929
    :goto_18
    if-nez v7, :cond_30

    .line 930
    .line 931
    const/16 v26, 0x0

    .line 932
    .line 933
    return-object v26

    .line 934
    :cond_30
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 935
    .line 936
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    :try_start_0
    invoke-static {}, Ln0/k;->a()Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-eqz v8, :cond_31

    .line 944
    .line 945
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 946
    .line 947
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    move/from16 v10, v17

    .line 952
    .line 953
    new-array v11, v10, [Ljava/lang/Object;

    .line 954
    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    aput-object v9, v11, v16

    .line 958
    .line 959
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_19

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    goto :goto_1b

    .line 969
    :cond_31
    :goto_19
    invoke-virtual {v7, v2, v13}, Lq4/b0;->e(Landroid/view/ViewGroup;I)Lq4/z0;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    iget-object v7, v10, Lq4/z0;->a:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    if-nez v8, :cond_34

    .line 980
    .line 981
    iput v13, v10, Lq4/z0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    .line 983
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 984
    .line 985
    .line 986
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 987
    .line 988
    if-eqz v8, :cond_32

    .line 989
    .line 990
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    if-eqz v7, :cond_32

    .line 995
    .line 996
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 997
    .line 998
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v8, v10, Lq4/z0;->b:Ljava/lang/ref/WeakReference;

    .line 1002
    .line 1003
    :cond_32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v7

    .line 1007
    iget-object v9, v1, Lq4/p0;->g:Lq4/o0;

    .line 1008
    .line 1009
    sub-long/2addr v7, v5

    .line 1010
    invoke-virtual {v9, v13}, Lq4/o0;->a(I)Lq4/n0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    iget-wide v13, v5, Lq4/n0;->c:J

    .line 1015
    .line 1016
    cmp-long v6, v13, v18

    .line 1017
    .line 1018
    if-nez v6, :cond_33

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_33
    div-long v13, v13, v24

    .line 1022
    .line 1023
    mul-long v13, v13, v22

    .line 1024
    .line 1025
    div-long v7, v7, v24

    .line 1026
    .line 1027
    add-long/2addr v7, v13

    .line 1028
    :goto_1a
    iput-wide v7, v5, Lq4/n0;->c:J

    .line 1029
    .line 1030
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 1031
    .line 1032
    if-eqz v5, :cond_37

    .line 1033
    .line 1034
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1035
    .line 1036
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_34
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1043
    .line 1044
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1048
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_35
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1053
    .line 1054
    const-string v5, "(offset:"

    .line 1055
    .line 1056
    const-string v6, ").state:"

    .line 1057
    .line 1058
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 1059
    .line 1060
    invoke-static {v0, v7, v8, v5, v6}, Ll4/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v3}, Lq4/v0;->b()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v4

    .line 1086
    :cond_36
    const-wide/16 v22, 0x3

    .line 1087
    .line 1088
    const-wide/16 v24, 0x4

    .line 1089
    .line 1090
    :cond_37
    :goto_1c
    iget-object v5, v10, Lq4/z0;->a:Landroid/view/View;

    .line 1091
    .line 1092
    if-eqz v4, :cond_39

    .line 1093
    .line 1094
    iget-boolean v6, v3, Lq4/v0;->g:Z

    .line 1095
    .line 1096
    if-nez v6, :cond_39

    .line 1097
    .line 1098
    iget v6, v10, Lq4/z0;->j:I

    .line 1099
    .line 1100
    and-int/lit16 v7, v6, 0x2000

    .line 1101
    .line 1102
    if-eqz v7, :cond_38

    .line 1103
    .line 1104
    const/4 v7, 0x1

    .line 1105
    goto :goto_1d

    .line 1106
    :cond_38
    const/4 v7, 0x0

    .line 1107
    :goto_1d
    if-eqz v7, :cond_39

    .line 1108
    .line 1109
    and-int/lit16 v6, v6, -0x2001

    .line 1110
    .line 1111
    iput v6, v10, Lq4/z0;->j:I

    .line 1112
    .line 1113
    iget-boolean v6, v3, Lq4/v0;->j:Z

    .line 1114
    .line 1115
    if-eqz v6, :cond_39

    .line 1116
    .line 1117
    invoke-static {v10}, Lq4/g0;->b(Lq4/z0;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq4/g0;

    .line 1121
    .line 1122
    invoke-virtual {v10}, Lq4/z0;->c()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v6, Lb2/m;

    .line 1129
    .line 1130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6, v10}, Lb2/m;->b(Lq4/z0;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lq4/z0;Lb2/m;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_39
    iget-boolean v6, v3, Lq4/v0;->g:Z

    .line 1140
    .line 1141
    if-eqz v6, :cond_3a

    .line 1142
    .line 1143
    invoke-virtual {v10}, Lq4/z0;->e()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-eqz v6, :cond_3a

    .line 1148
    .line 1149
    iput v0, v10, Lq4/z0;->g:I

    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_3a
    invoke-virtual {v10}, Lq4/z0;->e()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-eqz v6, :cond_3d

    .line 1157
    .line 1158
    iget v6, v10, Lq4/z0;->j:I

    .line 1159
    .line 1160
    and-int/lit8 v6, v6, 0x2

    .line 1161
    .line 1162
    if-eqz v6, :cond_3b

    .line 1163
    .line 1164
    const/4 v6, 0x1

    .line 1165
    goto :goto_1e

    .line 1166
    :cond_3b
    const/4 v6, 0x0

    .line 1167
    :goto_1e
    if-nez v6, :cond_3d

    .line 1168
    .line 1169
    invoke-virtual {v10}, Lq4/z0;->f()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_3c

    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_3c
    :goto_1f
    const/4 v9, 0x0

    .line 1177
    const/4 v15, 0x1

    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    goto/16 :goto_2c

    .line 1181
    .line 1182
    :cond_3d
    :goto_20
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 1183
    .line 1184
    if-eqz v6, :cond_3f

    .line 1185
    .line 1186
    invoke-virtual {v10}, Lq4/z0;->h()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-nez v6, :cond_3e

    .line 1191
    .line 1192
    goto :goto_21

    .line 1193
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1194
    .line 1195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1198
    .line 1199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v3}, Lef/b;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :cond_3f
    :goto_21
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Lbf/q;

    .line 1214
    .line 1215
    const/4 v9, 0x0

    .line 1216
    invoke-virtual {v6, v0, v9}, Lbf/q;->h(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    const/4 v8, 0x0

    .line 1221
    iput-object v8, v10, Lq4/z0;->s:Lq4/b0;

    .line 1222
    .line 1223
    iput-object v2, v10, Lq4/z0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1224
    .line 1225
    iget v7, v10, Lq4/z0;->f:I

    .line 1226
    .line 1227
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v11

    .line 1231
    cmp-long v9, p2, v20

    .line 1232
    .line 1233
    if-eqz v9, :cond_40

    .line 1234
    .line 1235
    iget-object v9, v1, Lq4/p0;->g:Lq4/o0;

    .line 1236
    .line 1237
    invoke-virtual {v9, v7}, Lq4/o0;->a(I)Lq4/n0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    iget-wide v13, v7, Lq4/n0;->d:J

    .line 1242
    .line 1243
    cmp-long v7, v13, v18

    .line 1244
    .line 1245
    if-eqz v7, :cond_40

    .line 1246
    .line 1247
    add-long/2addr v13, v11

    .line 1248
    cmp-long v7, v13, p2

    .line 1249
    .line 1250
    if-gez v7, :cond_3c

    .line 1251
    .line 1252
    :cond_40
    invoke-virtual {v10}, Lq4/z0;->j()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    if-eqz v7, :cond_41

    .line 1257
    .line 1258
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    invoke-static {v2, v5, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v9, 0x1

    .line 1270
    goto :goto_22

    .line 1271
    :cond_41
    const/4 v9, 0x0

    .line 1272
    :goto_22
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->G:Lq4/b0;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iget-object v13, v10, Lq4/z0;->s:Lq4/b0;

    .line 1278
    .line 1279
    if-nez v13, :cond_42

    .line 1280
    .line 1281
    const/4 v13, 0x1

    .line 1282
    goto :goto_23

    .line 1283
    :cond_42
    const/4 v13, 0x0

    .line 1284
    :goto_23
    if-eqz v13, :cond_44

    .line 1285
    .line 1286
    iput v6, v10, Lq4/z0;->c:I

    .line 1287
    .line 1288
    iget-boolean v14, v7, Lq4/b0;->b:Z

    .line 1289
    .line 1290
    if-eqz v14, :cond_43

    .line 1291
    .line 1292
    invoke-virtual {v7, v6}, Lq4/b0;->b(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v14

    .line 1296
    iput-wide v14, v10, Lq4/z0;->e:J

    .line 1297
    .line 1298
    :cond_43
    iget v14, v10, Lq4/z0;->j:I

    .line 1299
    .line 1300
    and-int/lit16 v14, v14, -0x208

    .line 1301
    .line 1302
    const/4 v15, 0x1

    .line 1303
    or-int/2addr v14, v15

    .line 1304
    iput v14, v10, Lq4/z0;->j:I

    .line 1305
    .line 1306
    invoke-static {}, Ln0/k;->a()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v14

    .line 1310
    if-eqz v14, :cond_44

    .line 1311
    .line 1312
    iget v14, v10, Lq4/z0;->f:I

    .line 1313
    .line 1314
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    new-array v8, v15, [Ljava/lang/Object;

    .line 1319
    .line 1320
    const/16 v16, 0x0

    .line 1321
    .line 1322
    aput-object v14, v8, v16

    .line 1323
    .line 1324
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1325
    .line 1326
    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_24

    .line 1334
    :cond_44
    const/16 v16, 0x0

    .line 1335
    .line 1336
    :goto_24
    iput-object v7, v10, Lq4/z0;->s:Lq4/b0;

    .line 1337
    .line 1338
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    .line 1339
    .line 1340
    if-eqz v8, :cond_48

    .line 1341
    .line 1342
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    if-nez v8, :cond_46

    .line 1347
    .line 1348
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v8

    .line 1352
    invoke-virtual {v10}, Lq4/z0;->j()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v14

    .line 1356
    if-ne v8, v14, :cond_45

    .line 1357
    .line 1358
    goto :goto_25

    .line 1359
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1360
    .line 1361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1364
    .line 1365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v10}, Lq4/z0;->j()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-string v3, ", attached to window: "

    .line 1376
    .line 1377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v3, ", holder: "

    .line 1388
    .line 1389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :cond_46
    :goto_25
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v8

    .line 1407
    if-nez v8, :cond_48

    .line 1408
    .line 1409
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    if-nez v8, :cond_47

    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1417
    .line 1418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1421
    .line 1422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_48
    :goto_26
    invoke-virtual {v10}, Lq4/z0;->c()Ljava/util/List;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7, v10, v6}, Lq4/b0;->d(Lq4/z0;I)V

    .line 1440
    .line 1441
    .line 1442
    if-eqz v13, :cond_4b

    .line 1443
    .line 1444
    iget-object v6, v10, Lq4/z0;->k:Ljava/util/ArrayList;

    .line 1445
    .line 1446
    if-eqz v6, :cond_49

    .line 1447
    .line 1448
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1449
    .line 1450
    .line 1451
    :cond_49
    iget v6, v10, Lq4/z0;->j:I

    .line 1452
    .line 1453
    and-int/lit16 v6, v6, -0x401

    .line 1454
    .line 1455
    iput v6, v10, Lq4/z0;->j:I

    .line 1456
    .line 1457
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    instance-of v7, v6, Lq4/k0;

    .line 1462
    .line 1463
    if-eqz v7, :cond_4a

    .line 1464
    .line 1465
    check-cast v6, Lq4/k0;

    .line 1466
    .line 1467
    const/4 v15, 0x1

    .line 1468
    iput-boolean v15, v6, Lq4/k0;->c:Z

    .line 1469
    .line 1470
    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1471
    .line 1472
    .line 1473
    :cond_4b
    if-eqz v9, :cond_4c

    .line 1474
    .line 1475
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_4c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v6

    .line 1482
    iget-object v8, v1, Lq4/p0;->g:Lq4/o0;

    .line 1483
    .line 1484
    iget v9, v10, Lq4/z0;->f:I

    .line 1485
    .line 1486
    sub-long/2addr v6, v11

    .line 1487
    invoke-virtual {v8, v9}, Lq4/o0;->a(I)Lq4/n0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    iget-wide v11, v8, Lq4/n0;->d:J

    .line 1492
    .line 1493
    cmp-long v9, v11, v18

    .line 1494
    .line 1495
    if-nez v9, :cond_4d

    .line 1496
    .line 1497
    goto :goto_27

    .line 1498
    :cond_4d
    div-long v11, v11, v24

    .line 1499
    .line 1500
    mul-long v11, v11, v22

    .line 1501
    .line 1502
    div-long v6, v6, v24

    .line 1503
    .line 1504
    add-long/2addr v6, v11

    .line 1505
    :goto_27
    iput-wide v6, v8, Lq4/n0;->d:J

    .line 1506
    .line 1507
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 1508
    .line 1509
    if-eqz v6, :cond_4e

    .line 1510
    .line 1511
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_4e

    .line 1516
    .line 1517
    const/4 v9, 0x1

    .line 1518
    goto :goto_28

    .line 1519
    :cond_4e
    move/from16 v9, v16

    .line 1520
    .line 1521
    :goto_28
    if-eqz v9, :cond_55

    .line 1522
    .line 1523
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    const/4 v15, 0x1

    .line 1528
    if-nez v6, :cond_4f

    .line 1529
    .line 1530
    invoke-virtual {v5, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1531
    .line 1532
    .line 1533
    :cond_4f
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->H0:Lq4/b1;

    .line 1534
    .line 1535
    if-nez v6, :cond_50

    .line 1536
    .line 1537
    goto :goto_2b

    .line 1538
    :cond_50
    iget-object v6, v6, Lq4/b1;->e:Lq4/a1;

    .line 1539
    .line 1540
    if-eqz v6, :cond_51

    .line 1541
    .line 1542
    move v9, v15

    .line 1543
    goto :goto_29

    .line 1544
    :cond_51
    move/from16 v9, v16

    .line 1545
    .line 1546
    :goto_29
    if-eqz v9, :cond_54

    .line 1547
    .line 1548
    invoke-static {v5}, Lr0/n0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    if-nez v7, :cond_52

    .line 1553
    .line 1554
    const/4 v7, 0x0

    .line 1555
    goto :goto_2a

    .line 1556
    :cond_52
    instance-of v8, v7, Lr0/a;

    .line 1557
    .line 1558
    if-eqz v8, :cond_53

    .line 1559
    .line 1560
    check-cast v7, Lr0/a;

    .line 1561
    .line 1562
    iget-object v7, v7, Lr0/a;->a:Lr0/b;

    .line 1563
    .line 1564
    goto :goto_2a

    .line 1565
    :cond_53
    new-instance v8, Lr0/b;

    .line 1566
    .line 1567
    invoke-direct {v8, v7}, Lr0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1568
    .line 1569
    .line 1570
    move-object v7, v8

    .line 1571
    :goto_2a
    if-eqz v7, :cond_54

    .line 1572
    .line 1573
    if-eq v7, v6, :cond_54

    .line 1574
    .line 1575
    iget-object v8, v6, Lq4/a1;->e:Ljava/util/WeakHashMap;

    .line 1576
    .line 1577
    invoke-virtual {v8, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    :cond_54
    invoke-static {v5, v6}, Lr0/n0;->n(Landroid/view/View;Lr0/b;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_2b

    .line 1584
    :cond_55
    const/4 v15, 0x1

    .line 1585
    :goto_2b
    iget-boolean v3, v3, Lq4/v0;->g:Z

    .line 1586
    .line 1587
    if-eqz v3, :cond_56

    .line 1588
    .line 1589
    iput v0, v10, Lq4/z0;->g:I

    .line 1590
    .line 1591
    :cond_56
    move v9, v15

    .line 1592
    :goto_2c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-nez v0, :cond_57

    .line 1597
    .line 1598
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Lq4/k0;

    .line 1603
    .line 1604
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_2d

    .line 1608
    :cond_57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-nez v3, :cond_58

    .line 1613
    .line 1614
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Lq4/k0;

    .line 1619
    .line 1620
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_2d

    .line 1624
    :cond_58
    check-cast v0, Lq4/k0;

    .line 1625
    .line 1626
    :goto_2d
    iput-object v10, v0, Lq4/k0;->a:Lq4/z0;

    .line 1627
    .line 1628
    if-eqz v4, :cond_59

    .line 1629
    .line 1630
    if-eqz v9, :cond_59

    .line 1631
    .line 1632
    move v7, v15

    .line 1633
    goto :goto_2e

    .line 1634
    :cond_59
    move/from16 v7, v16

    .line 1635
    .line 1636
    :goto_2e
    iput-boolean v7, v0, Lq4/k0;->d:Z

    .line 1637
    .line 1638
    return-object v10

    .line 1639
    :cond_5a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1640
    .line 1641
    const-string v5, "("

    .line 1642
    .line 1643
    const-string v6, "). Item count:"

    .line 1644
    .line 1645
    const-string v7, "Invalid item position "

    .line 1646
    .line 1647
    invoke-static {v0, v0, v7, v5, v6}, Ll4/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v3}, Lq4/v0;->b()I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    throw v4
.end method

.method public final l(Lq4/z0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lq4/z0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq4/p0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lq4/p0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lq4/z0;->n:Lq4/p0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lq4/z0;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lq4/z0;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lq4/z0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lq4/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lq4/j0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lq4/p0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lq4/p0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lq4/p0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lq4/p0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lq4/p0;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

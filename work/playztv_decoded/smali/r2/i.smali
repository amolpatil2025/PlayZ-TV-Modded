.class public final Lr2/i;
.super Lp1/k1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final F:Z

.field public G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Landroid/util/SparseArray;

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lp1/k1;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr2/i;->N:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lr2/i;->O:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lr2/i;->F:Z

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lr2/i;->G:Z

    .line 23
    iput-boolean v0, p0, Lr2/i;->H:Z

    .line 24
    iput-boolean v0, p0, Lr2/i;->I:Z

    .line 25
    iput-boolean v0, p0, Lr2/i;->J:Z

    .line 26
    iput-boolean v0, p0, Lr2/i;->K:Z

    .line 27
    iput-boolean v0, p0, Lr2/i;->L:Z

    .line 28
    iput-boolean v0, p0, Lr2/i;->M:Z

    return-void
.end method

.method public constructor <init>(Lr2/j;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lp1/k1;->e(Lp1/l1;)V

    .line 3
    iget-boolean v0, p1, Lr2/j;->o0:Z

    iput-boolean v0, p0, Lr2/i;->F:Z

    .line 4
    iget-boolean v0, p1, Lr2/j;->p0:Z

    iput-boolean v0, p0, Lr2/i;->G:Z

    .line 5
    iget-boolean v0, p1, Lr2/j;->q0:Z

    iput-boolean v0, p0, Lr2/i;->H:Z

    .line 6
    iget-boolean v0, p1, Lr2/j;->r0:Z

    iput-boolean v0, p0, Lr2/i;->I:Z

    .line 7
    iget-boolean v0, p1, Lr2/j;->s0:Z

    iput-boolean v0, p0, Lr2/i;->J:Z

    .line 8
    iget-boolean v0, p1, Lr2/j;->t0:Z

    iput-boolean v0, p0, Lr2/i;->K:Z

    .line 9
    iget-boolean v0, p1, Lr2/j;->u0:Z

    iput-boolean v0, p0, Lr2/i;->L:Z

    .line 10
    iget-boolean v0, p1, Lr2/j;->v0:Z

    iput-boolean v0, p0, Lr2/i;->M:Z

    .line 11
    iget-object v0, p1, Lr2/j;->w0:Landroid/util/SparseArray;

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, Lr2/i;->N:Landroid/util/SparseArray;

    .line 16
    iget-object p1, p1, Lr2/j;->x0:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lr2/i;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final b()Lp1/l1;
    .locals 1

    .line 1
    new-instance v0, Lr2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr2/j;-><init>(Lr2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lp1/k1;
    .locals 0

    .line 1
    invoke-super {p0}, Lp1/k1;->c()Lp1/k1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(I)Lp1/k1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp1/k1;->d(I)Lp1/k1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lp1/k1;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lp1/k1;->y:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final h(Lp1/h1;)Lp1/k1;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp1/k1;->h(Lp1/h1;)Lp1/k1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(IZ)Lp1/k1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp1/k1;->i(IZ)Lp1/k1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.class public abstract Lo2/l;
.super Lo2/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final B:Ljava/util/HashMap;

.field public C:Landroid/os/Handler;

.field public D:Lv1/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo2/l;->B:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract B(Ljava/lang/Object;Lo2/a;Lp1/f1;)V
.end method

.method public final C(Ljava/lang/Object;Lo2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ls1/d;->b(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo2/i;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo2/i;-><init>(Lo2/l;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo2/j;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lo2/j;-><init>(Lo2/l;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo2/k;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lo2/k;-><init>(Lo2/a;Lo2/i;Lo2/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo2/l;->C:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lo2/a;->w:Laa/l0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Laa/l0;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v3, Lo2/i0;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v3, Lo2/i0;->a:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Lo2/i0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lo2/l;->C:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lo2/a;->x:Lf2/k;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lf2/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    new-instance v3, Lf2/j;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Lf2/j;->a:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object v2, v3, Lf2/j;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo2/l;->D:Lv1/e0;

    .line 84
    .line 85
    iget-object v0, p0, Lo2/a;->A:Lb2/o;

    .line 86
    .line 87
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, p1, v0}, Lo2/a;->p(Lo2/e0;Lv1/e0;Lb2/o;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lo2/a;->v:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lo2/a;->e(Lo2/e0;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo2/k;

    .line 22
    .line 23
    iget-object v2, v1, Lo2/k;->a:Lo2/a;

    .line 24
    .line 25
    iget-object v1, v1, Lo2/k;->b:Lo2/i;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo2/a;->e(Lo2/e0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo2/k;

    .line 22
    .line 23
    iget-object v2, v1, Lo2/k;->a:Lo2/a;

    .line 24
    .line 25
    iget-object v1, v1, Lo2/k;->b:Lo2/i;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo2/a;->h(Lo2/e0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo2/k;

    .line 22
    .line 23
    iget-object v1, v1, Lo2/k;->a:Lo2/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo2/a;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/l;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo2/k;

    .line 22
    .line 23
    iget-object v3, v2, Lo2/k;->a:Lo2/a;

    .line 24
    .line 25
    iget-object v4, v2, Lo2/k;->c:Lo2/j;

    .line 26
    .line 27
    iget-object v2, v2, Lo2/k;->b:Lo2/i;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lo2/a;->t(Lo2/e0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lo2/a;->w(Lo2/j0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lo2/a;->v(Lf2/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract y(Ljava/lang/Object;Lo2/d0;)Lo2/d0;
.end method

.method public z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.class public final La2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/j0;
.implements Lf2/l;


# instance fields
.field public final u:La2/s1;

.field public final synthetic v:La2/t1;


# direct methods
.method public constructor <init>(La2/t1;La2/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/q1;->v:La2/t1;

    .line 5
    .line 6
    iput-object p2, p0, La2/q1;->u:La2/s1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(ILo2/d0;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p1, p1, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/p1;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, La2/p1;-><init>(La2/q1;Landroid/util/Pair;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final D(ILo2/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p2, p2, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/l1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, La2/l1;-><init>(La2/q1;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final I(ILo2/d0;Lo2/u;Lo2/z;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p1, p1, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/m1;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, La2/m1;-><init>(La2/q1;Landroid/util/Pair;Lo2/u;Lo2/z;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final J(ILo2/d0;Lo2/u;Lo2/z;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p1, p1, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/o1;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, La2/o1;-><init>(La2/q1;Landroid/util/Pair;Lo2/u;Lo2/z;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Q(ILo2/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p2, p2, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/l1;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, La2/l1;-><init>(La2/q1;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final a(ILo2/d0;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, La2/q1;->u:La2/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, La2/s1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, La2/s1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lo2/d0;

    .line 22
    .line 23
    iget-wide v3, v3, Lo2/d0;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Lo2/d0;->d:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Lo2/d0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, La2/s1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, La2/z1;->n:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Lo2/d0;->a(Ljava/lang/Object;)Lo2/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, La2/s1;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c(ILo2/d0;Lo2/u;Lo2/z;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p1, p1, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/m1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, La2/m1;-><init>(La2/q1;Landroid/util/Pair;Lo2/u;Lo2/z;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(ILo2/d0;Lo2/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p2, p2, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/k1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, La2/k1;-><init>(La2/q1;Landroid/util/Pair;Lo2/z;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(ILo2/d0;Lo2/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p2, p2, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/k1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, La2/k1;-><init>(La2/q1;Landroid/util/Pair;Lo2/z;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m(ILo2/d0;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p2, p2, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/g1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, La2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r(ILo2/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p2, p2, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/l1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, La2/l1;-><init>(La2/q1;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s(ILo2/d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La2/q1;->a(ILo2/d0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La2/q1;->v:La2/t1;

    .line 8
    .line 9
    iget-object p2, p2, La2/t1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ls1/y;

    .line 12
    .line 13
    new-instance v0, La2/n1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, La2/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

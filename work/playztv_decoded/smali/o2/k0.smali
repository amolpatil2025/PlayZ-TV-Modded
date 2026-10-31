.class public final Lo2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lr2/r;


# instance fields
.field public final a:Lr2/r;

.field public final b:Lp1/g1;


# direct methods
.method public constructor <init>(Lr2/r;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/k0;->a:Lr2/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/k0;->b:Lp1/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/r;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr2/r;->b(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Lp1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/r;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo2/k0;->b:Lp1/g1;

    .line 8
    .line 9
    iget-object v0, v0, Lp1/g1;->d:[Lp1/q;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/r;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo2/k0;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lo2/k0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lo2/k0;

    .line 13
    .line 14
    iget-object v0, p0, Lo2/k0;->b:Lp1/g1;

    .line 15
    .line 16
    iget-object p1, p1, Lo2/k0;->b:Lp1/g1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp1/g1;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr2/r;->f(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lp1/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->b:Lp1/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/g1;->a(Lp1/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr2/r;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo2/k0;->b:Lp1/g1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp1/g1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(JLp2/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lr2/r;->i(JLp2/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lp1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->b:Lp1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lp1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo2/k0;->b:Lp1/g1;

    .line 8
    .line 9
    iget-object v1, v1, Lp1/g1;->d:[Lp1/q;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr2/r;->o(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/r;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JJJLjava/util/List;[Lp2/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Lr2/r;->s(JJJLjava/util/List;[Lp2/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/r;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr2/r;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo2/k0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lo2/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lo2/k0;->a:Lr2/r;

    .line 14
    .line 15
    iget-object p1, p1, Lo2/k0;->a:Lr2/r;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

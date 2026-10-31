.class public final Ln5/s;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ln5/n;
.implements Lo5/a;
.implements Ln5/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ll5/w;

.field public final e:Lo5/n;

.field public f:Z

.field public final g:Ln5/c;


# direct methods
.method public constructor <init>(Ll5/w;Lt5/b;Ls5/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/s;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Ln5/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ln5/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln5/s;->g:Ln5/c;

    .line 18
    .line 19
    iget-object v0, p3, Ls5/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ln5/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p3, Ls5/n;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ln5/s;->c:Z

    .line 26
    .line 27
    iput-object p1, p0, Ln5/s;->d:Ll5/w;

    .line 28
    .line 29
    iget-object p1, p3, Ls5/n;->c:Lr5/a;

    .line 30
    .line 31
    new-instance p3, Lo5/n;

    .line 32
    .line 33
    iget-object p1, p1, Lc3/e;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lo5/n;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Ln5/s;->e:Lo5/n;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lt5/b;->d(Lo5/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lo5/e;->a(Lo5/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln5/s;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln5/s;->d:Ll5/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll5/w;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln5/d;

    .line 17
    .line 18
    instance-of v2, v1, Ln5/u;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ln5/u;

    .line 24
    .line 25
    iget v3, v2, Ln5/u;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ln5/s;->g:Ln5/c;

    .line 31
    .line 32
    iget-object v1, v1, Ln5/c;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ln5/u;->d(Lo5/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Ln5/r;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Ln5/r;

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Ln5/s;->e:Lo5/n;

    .line 61
    .line 62
    iput-object p2, p1, Lo5/n;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method

.method public final e(Ljava/lang/Object;Lq4/g1;)V
    .locals 1

    .line 1
    sget-object v0, Ll5/z;->K:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln5/s;->e:Lo5/n;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln5/s;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln5/s;->e:Lo5/n;

    .line 4
    .line 5
    iget-object v2, p0, Ln5/s;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lo5/e;->e:Lq4/g1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ln5/s;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Ln5/s;->f:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    invoke-virtual {v1}, Lo5/e;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Path;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln5/s;->g:Ln5/c;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ln5/c;->g(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Ln5/s;->f:Z

    .line 49
    .line 50
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lx5/f;->f(Lq5/e;ILjava/util/ArrayList;Lq5/e;Ln5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

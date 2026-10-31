.class public final Lw2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lw2/p;

.field public g:Lw2/g0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2/c0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw2/c0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw2/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lw2/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lw2/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw2/c0;->f:Lw2/p;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lw2/p;->s(II)Lw2/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw2/c0;->g:Lw2/g0;

    .line 11
    .line 12
    new-instance v0, Lp1/p;

    .line 13
    .line 14
    invoke-direct {v0}, Lp1/p;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lw2/c0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lp1/p;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lp1/p;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lef/b;->t(Lp1/p;Lw2/g0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lw2/c0;->f:Lw2/p;

    .line 35
    .line 36
    invoke-interface {p1}, Lw2/p;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lw2/c0;->f:Lw2/p;

    .line 40
    .line 41
    new-instance v0, Lw2/d0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lw2/p;->m(Lw2/a0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lw2/c0;->e:I

    .line 51
    .line 52
    return-void
.end method

.method public final e(Lw2/o;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lw2/c0;->b:I

    .line 4
    .line 5
    iget v3, p0, Lw2/c0;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v2, v4, :cond_0

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    invoke-static {v4}, Ls1/d;->g(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ls1/u;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Ls1/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Ls1/u;->a:[B

    .line 24
    .line 25
    check-cast p1, Lw2/k;

    .line 26
    .line 27
    invoke-virtual {p1, v5, v1, v2, v1}, Lw2/k;->p([BIIZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ls1/u;->D()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v1
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lw2/c0;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lw2/c0;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lw2/c0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 2
    .line 3
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(Lw2/o;Lw2/r;)I
    .locals 9

    .line 1
    iget p2, p0, Lw2/c0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Lw2/c0;->g:Lw2/g0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Lw2/g0;->c(Lp1/i;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lw2/c0;->e:I

    .line 32
    .line 33
    iget-object v2, p0, Lw2/c0;->g:Lw2/g0;

    .line 34
    .line 35
    iget v6, p0, Lw2/c0;->d:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lw2/c0;->d:I

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    iget v0, p0, Lw2/c0;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lw2/c0;->d:I

    .line 52
    .line 53
    return p2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

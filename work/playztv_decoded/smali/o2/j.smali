.class public final Lo2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/j0;
.implements Lf2/l;


# instance fields
.field public final u:Ljava/lang/Object;

.field public v:Laa/l0;

.field public w:Lf2/k;

.field public final synthetic x:Lo2/l;


# direct methods
.method public constructor <init>(Lo2/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/j;->x:Lo2/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lo2/a;->b(Lo2/d0;)Laa/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lo2/j;->v:Laa/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lo2/a;->x:Lf2/k;

    .line 14
    .line 15
    new-instance v1, Lf2/k;

    .line 16
    .line 17
    iget-object p1, p1, Lf2/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lf2/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo2/d0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo2/j;->w:Lf2/k;

    .line 24
    .line 25
    iput-object p2, p0, Lo2/j;->u:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(ILo2/d0;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo2/j;->v:Laa/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo2/j;->b(Lo2/z;Lo2/d0;)Lo2/z;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo2/h0;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lo2/h0;-><init>(Laa/l0;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Laa/l0;->g(Ls1/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final D(ILo2/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->w:Lf2/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf2/k;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I(ILo2/d0;Lo2/u;Lo2/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->v:Laa/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo2/j;->b(Lo2/z;Lo2/d0;)Lo2/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lo2/g0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lo2/g0;-><init>(Laa/l0;Lo2/u;Lo2/z;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Laa/l0;->g(Ls1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final J(ILo2/d0;Lo2/u;Lo2/z;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->v:Laa/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo2/j;->b(Lo2/z;Lo2/d0;)Lo2/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lo2/f0;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, Lo2/f0;-><init>(Laa/l0;Lo2/u;Lo2/z;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Laa/l0;->g(Ls1/h;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Q(ILo2/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->w:Lf2/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf2/k;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(ILo2/d0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/j;->x:Lo2/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lo2/l;->y(Ljava/lang/Object;Lo2/d0;)Lo2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lo2/l;->A(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lo2/j;->v:Laa/l0;

    .line 21
    .line 22
    iget v2, v0, Laa/l0;->v:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Laa/l0;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo2/d0;

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lo2/a;->w:Laa/l0;

    .line 37
    .line 38
    new-instance v2, Laa/l0;

    .line 39
    .line 40
    iget-object v0, v0, Laa/l0;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Laa/l0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo2/d0;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lo2/j;->v:Laa/l0;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lo2/j;->w:Lf2/k;

    .line 50
    .line 51
    iget v2, v0, Lf2/k;->a:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lf2/k;->b:Lo2/d0;

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, v1, Lo2/a;->x:Lf2/k;

    .line 64
    .line 65
    new-instance v1, Lf2/k;

    .line 66
    .line 67
    iget-object v0, v0, Lf2/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p2}, Lf2/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo2/d0;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lo2/j;->w:Lf2/k;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final b(Lo2/z;Lo2/d0;)Lo2/z;
    .locals 13

    .line 1
    iget-wide v0, p1, Lo2/z;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Lo2/j;->x:Lo2/l;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/j;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lo2/l;->z(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, Lo2/z;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v3, v4, v2}, Lo2/l;->z(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Lo2/z;

    .line 27
    .line 28
    iget v4, p1, Lo2/z;->a:I

    .line 29
    .line 30
    iget v5, p1, Lo2/z;->b:I

    .line 31
    .line 32
    iget-object v6, p1, Lo2/z;->c:Lp1/q;

    .line 33
    .line 34
    iget v7, p1, Lo2/z;->d:I

    .line 35
    .line 36
    iget-object v8, p1, Lo2/z;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, Lo2/z;-><init>(IILp1/q;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final c(ILo2/d0;Lo2/u;Lo2/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->v:Laa/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lo2/j;->b(Lo2/z;Lo2/d0;)Lo2/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lo2/g0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lo2/g0;-><init>(Laa/l0;Lo2/u;Lo2/z;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Laa/l0;->g(Ls1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(ILo2/d0;Lo2/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->v:Laa/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lo2/j;->b(Lo2/z;Lo2/d0;)Lo2/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Laa/l0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lo2/d0;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg4/h0;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p1, p3, p2, v1}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laa/l0;->g(Ls1/h;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(ILo2/d0;Lo2/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->v:Laa/l0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lo2/j;->b(Lo2/z;Lo2/d0;)Lo2/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lb2/b;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p3, p1, v0, p2}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Laa/l0;->g(Ls1/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m(ILo2/d0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->w:Lf2/k;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lf2/k;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(ILo2/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->w:Lf2/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf2/k;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(ILo2/d0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/j;->a(ILo2/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo2/j;->w:Lf2/k;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lf2/k;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

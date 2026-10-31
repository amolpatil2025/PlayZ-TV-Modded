.class public final La2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements La2/d1;


# instance fields
.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/x0;Ls1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La2/m;->x:Ljava/lang/Object;

    .line 3
    new-instance p1, La2/e2;

    invoke-direct {p1, p2}, La2/e2;-><init>(Ls1/w;)V

    iput-object p1, p0, La2/m;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La2/m;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2/v;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La2/m;->w:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, La2/m;->x:Ljava/lang/Object;

    .line 8
    sget-object p1, Ls1/w;->a:Ls1/w;

    iput-object p1, p0, La2/m;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La2/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La2/g;->f()La2/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La2/m;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La2/d1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, La2/m;->z:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, La2/m;->y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, La2/m;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, La2/e2;

    .line 22
    .line 23
    iget-object p1, p1, La2/e2;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lp1/q0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, La2/d1;->e(Lp1/q0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La2/q;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, La2/q;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public e(Lp1/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/m;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/d1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, La2/d1;->e(Lp1/q0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La2/m;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, La2/d1;

    .line 13
    .line 14
    invoke-interface {p1}, La2/d1;->h()Lp1/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, La2/m;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La2/e2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La2/e2;->e(Lp1/q0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()Lp1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, La2/m;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/d1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La2/d1;->h()Lp1/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, La2/m;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La2/e2;

    .line 15
    .line 16
    iget-object v0, v0, La2/e2;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp1/q0;

    .line 19
    .line 20
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/m;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/m;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La2/e2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, La2/m;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La2/d1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, La2/d1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/m;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/m;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La2/e2;

    .line 8
    .line 9
    invoke-virtual {v0}, La2/e2;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, La2/m;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La2/d1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, La2/d1;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

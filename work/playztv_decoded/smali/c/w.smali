.class public final Lc/w;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lc/x;

.field public b:Z

.field public c:Lub/o;

.field public final d:Landroidx/fragment/app/d0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;Lc/x;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc/w;->a:Lc/x;

    .line 12
    .line 13
    iput-boolean v0, p0, Lc/w;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lc/w;->d:Landroidx/fragment/app/d0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lc/w;->e:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/w;->c:Lub/o;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lub/o;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj4/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lj4/e;->f:Lc/w;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, v0, Lj4/e;->g:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lc/w;->d:Landroidx/fragment/app/d0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Lj4/e;->f:Lc/w;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lj4/e;->g:I

    .line 46
    .line 47
    iput-object v2, v0, Lj4/e;->h:Lj4/d;

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lj4/e;->d:Lrd/g;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lrd/g;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lj4/e;->e:Lrd/g;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lrd/g;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lc/w;->c:Lub/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj4/e;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lc/w;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/w;->d:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/fragment/app/d0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lc/w;->b:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, Lc/w;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Lc/w;->c:Lub/o;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lj4/e;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lj4/e;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.class public final Lj4/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lj4/i;


# direct methods
.method public constructor <init>(Lj4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/j;->a:Lj4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/j;->a:Lj4/i;

    .line 2
    .line 3
    iget-object v1, v0, Lj4/d;->a:Lub/o;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Lj4/d;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lub/o;->k(Lj4/d;Lj4/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lub/o;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj4/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lj4/e;->h:Lj4/d;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, v1, Lj4/e;->g:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v1, Lj4/e;->f:Lc/w;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lj4/e;->c(I)Lc/w;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    iput-object v3, v1, Lj4/e;->f:Lc/w;

    .line 46
    .line 47
    iput v4, v1, Lj4/e;->g:I

    .line 48
    .line 49
    iput-object v3, v1, Lj4/e;->h:Lj4/d;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, Lc/w;->d:Landroidx/fragment/app/d0;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v1, Lj4/e;->a:Lqe/o;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lj4/f;->a:Lj4/f;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lj4/d;->b:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "This input is not added to any dispatcher."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/j;->a:Lj4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lga/b;->b(Landroid/window/BackEvent;)Lj4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lj4/j;->a:Lj4/i;

    .line 11
    .line 12
    iget-object v1, v0, Lj4/d;->a:Lub/o;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Lj4/d;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v1, v1, Lub/o;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj4/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lj4/e;->h:Lj4/d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, v1, Lj4/e;->g:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, Lj4/e;->f:Lc/w;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lj4/e;->c(I)Lc/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lc/w;->d:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, Lj4/e;->a:Lqe/o;

    .line 57
    .line 58
    new-instance v1, Lj4/g;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lj4/g;-><init>(Lj4/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1, v1}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "This input is not added to any dispatcher."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lga/b;->b(Landroid/window/BackEvent;)Lj4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lj4/j;->a:Lj4/i;

    .line 11
    .line 12
    iget-object v1, v0, Lj4/d;->a:Lub/o;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lj4/d;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lub/o;->k(Lj4/d;Lj4/b;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lj4/d;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "This input is not added to any dispatcher."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.class public final Lr0/q0;
.super Lwd/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;
.implements Lee/f;


# instance fields
.field public final v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lud/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/q0;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwd/a;-><init>(Lud/c;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Lud/c;->f()Lud/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lud/i;->u:Lud/i;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lr0/q0;->v:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lr0/q0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lud/h;
    .locals 1

    .line 1
    sget-object v0, Lud/i;->u:Lud/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lke/f;

    .line 2
    .line 3
    check-cast p2, Lud/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/q0;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr0/q0;

    .line 10
    .line 11
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr0/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 2

    .line 1
    new-instance v0, Lr0/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/q0;->y:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr0/q0;-><init>(Landroid/view/View;Lud/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr0/q0;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr0/q0;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lr0/q0;->y:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lvd/a;->u:Lvd/a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v4, Lqd/k;->a:Lqd/k;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lr0/q0;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lke/f;

    .line 32
    .line 33
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lr0/q0;->x:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lr0/q0;->w:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lke/l;

    .line 51
    .line 52
    new-instance v2, Lee/a;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v2, v6, v1}, Lee/a;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Lke/l;-><init>(Lee/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lke/l;->v:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p1, v0, Lke/f;->w:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v5, v0, Lke/f;->u:I

    .line 74
    .line 75
    iput-object p0, v0, Lke/f;->x:Lud/c;

    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :goto_0
    if-ne p1, v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_1
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    return-object v4

    .line 86
    :cond_5
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lr0/q0;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lke/f;

    .line 92
    .line 93
    iput-object p1, p0, Lr0/q0;->x:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lr0/q0;->w:I

    .line 96
    .line 97
    iput-object v1, p1, Lke/f;->v:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    iput v0, p1, Lke/f;->u:I

    .line 101
    .line 102
    iput-object p0, p1, Lke/f;->x:Lud/c;

    .line 103
    .line 104
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/a;->u:Lud/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lee/o;->a:Lee/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lee/p;->a(Lee/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lwd/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

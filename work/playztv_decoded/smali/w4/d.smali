.class public final Lw4/d;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lde/l;

.field public y:I

.field public final synthetic z:Lr4/x;


# direct methods
.method public constructor <init>(Lde/l;Lr4/x;Lud/c;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw4/d;->z:Lr4/x;

    .line 2
    .line 3
    iput-boolean p4, p0, Lw4/d;->A:Z

    .line 4
    .line 5
    iput-object p1, p0, Lw4/d;->B:Lde/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwd/g;-><init>(ILud/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lne/u;

    .line 2
    .line 3
    check-cast p2, Lud/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw4/d;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw4/d;

    .line 10
    .line 11
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw4/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 3

    .line 1
    new-instance p1, Lw4/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw4/d;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Lw4/d;->B:Lde/l;

    .line 6
    .line 7
    iget-object v2, p0, Lw4/d;->z:Lr4/x;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, p2, v0}, Lw4/d;-><init>(Lde/l;Lr4/x;Lud/c;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw4/d;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lw4/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lw4/d;->B:Lde/l;

    .line 27
    .line 28
    iget-object v3, p0, Lw4/d;->z:Lr4/x;

    .line 29
    .line 30
    iget-boolean v4, p0, Lw4/d;->A:Z

    .line 31
    .line 32
    invoke-direct {p1, v2, v3, v0, v4}, Lw4/f;-><init>(Lde/l;Lr4/x;Lud/c;Z)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lw4/d;->y:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, p1, p0}, Lr4/x;->q(ZLde/p;Lwd/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method

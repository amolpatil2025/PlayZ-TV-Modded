.class public final Lw4/c;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Lde/l;

.field public y:I

.field public final synthetic z:Lr4/x;


# direct methods
.method public constructor <init>(Lde/l;Lr4/x;Lud/c;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw4/c;->z:Lr4/x;

    .line 2
    .line 3
    iput-boolean p4, p0, Lw4/c;->A:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lw4/c;->B:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw4/c;->C:Lde/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lwd/g;-><init>(ILud/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lw4/c;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw4/c;

    .line 10
    .line 11
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw4/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 6

    .line 1
    new-instance v0, Lw4/c;

    .line 2
    .line 3
    iget-boolean v5, p0, Lw4/c;->B:Z

    .line 4
    .line 5
    iget-object v1, p0, Lw4/c;->C:Lde/l;

    .line 6
    .line 7
    iget-object v2, p0, Lw4/c;->z:Lr4/x;

    .line 8
    .line 9
    iget-boolean v4, p0, Lw4/c;->A:Z

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw4/c;-><init>(Lde/l;Lr4/x;Lud/c;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw4/c;->y:I

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
    iget-object p1, p0, Lw4/c;->z:Lr4/x;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr4/x;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lr4/x;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lw4/c;->A:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v6, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    move v6, p1

    .line 45
    :goto_0
    new-instance v2, Lw4/b;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v3, p0, Lw4/c;->C:Lde/l;

    .line 49
    .line 50
    iget-object v4, p0, Lw4/c;->z:Lr4/x;

    .line 51
    .line 52
    iget-boolean v7, p0, Lw4/c;->B:Z

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lw4/b;-><init>(Lde/l;Lr4/x;Lud/c;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lw4/c;->y:I

    .line 58
    .line 59
    invoke-virtual {v4, v7, v2, p0}, Lr4/x;->q(ZLde/p;Lwd/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object p1
.end method

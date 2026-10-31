.class public final Lcc/a0;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/q;


# instance fields
.field public synthetic A:Ljava/lang/Throwable;

.field public y:I

.field public synthetic z:Lqe/c;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqe/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lud/c;

    .line 6
    .line 7
    new-instance v0, Lcc/a0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lwd/g;-><init>(ILud/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcc/a0;->z:Lqe/c;

    .line 14
    .line 15
    iput-object p2, v0, Lcc/a0;->A:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcc/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcc/a0;->y:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcc/a0;->z:Lqe/c;

    .line 24
    .line 25
    iget-object v0, p0, Lcc/a0;->A:Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v2, "FirebaseSessionsRepo"

    .line 28
    .line 29
    const-string v3, "Error reading stored session data."

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Ld1/b;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ld1/b;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcc/a0;->z:Lqe/c;

    .line 41
    .line 42
    iput v1, p0, Lcc/a0;->y:I

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, Lqe/c;->c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 54
    .line 55
    return-object p1
.end method

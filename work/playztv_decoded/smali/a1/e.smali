.class public final La1/e;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/l;


# instance fields
.field public y:I


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lud/c;

    .line 2
    .line 3
    new-instance v0, La1/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lwd/g;-><init>(ILud/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La1/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La1/e;->y:I

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
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, La1/e;->y:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

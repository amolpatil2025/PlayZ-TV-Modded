.class public final Ltc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/g;
.implements Ly6/a;


# direct methods
.method public static a(Ly4/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltc/d;

    .line 2
    .line 3
    iget v0, p1, Ltc/d;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p0, v0, v1}, Ly4/c;->k(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ltc/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ly4/c;->b(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, v0, v1}, Ly4/c;->i(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Ltc/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ly4/c;->b(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0, v0, v1}, Ly4/c;->i(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p1, Ltc/d;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ly4/c;->b(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p0, v0, v1}, Ly4/c;->i(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p1, p1, Ltc/d;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ly4/c;->b(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-interface {p0, p1, v0}, Ly4/c;->i(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

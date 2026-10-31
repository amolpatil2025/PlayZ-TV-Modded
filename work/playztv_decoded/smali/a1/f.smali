.class public final La1/f;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/ArrayList;

.field public y:Ljava/util/Iterator;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lud/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/f;->C:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La1/f;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwd/g;-><init>(ILud/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lud/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La1/f;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La1/f;

    .line 8
    .line 9
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, La1/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 3

    .line 1
    new-instance v0, La1/f;

    .line 2
    .line 3
    iget-object v1, p0, La1/f;->C:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, La1/f;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La1/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lud/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La1/f;->B:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La1/f;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La1/f;->y:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, La1/f;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, La1/f;->z:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, La1/f;->y:Ljava/util/Iterator;

    .line 33
    .line 34
    iget-object v5, p0, La1/f;->B:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    move-object v0, v4

    .line 51
    move-object v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, La1/e;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Lwd/g;-><init>(ILud/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, La1/f;->B:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, p0, La1/f;->y:Ljava/util/Iterator;

    .line 64
    .line 65
    iput-object v2, p0, La1/f;->z:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, La1/f;->A:I

    .line 68
    .line 69
    throw v2

    .line 70
    :cond_3
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, La1/f;->B:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, La1/f;->C:Ljava/util/List;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, La1/f;->D:Ljava/util/ArrayList;

    .line 84
    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iput-object v3, p0, La1/f;->B:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, La1/f;->y:Ljava/util/Iterator;

    .line 101
    .line 102
    iput-object p1, p0, La1/f;->z:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p0, La1/f;->A:I

    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

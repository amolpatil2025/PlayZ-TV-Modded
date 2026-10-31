.class public final Ld1/c;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lwd/g;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(Lde/p;Lud/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/c;->y:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwd/g;

    .line 7
    .line 8
    iput-object p1, p0, Ld1/c;->B:Lwd/g;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lwd/g;-><init>(ILud/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lwd/g;

    .line 16
    .line 17
    iput-object p1, p0, Ld1/c;->B:Lwd/g;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lwd/g;-><init>(ILud/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/c;->y:I

    .line 2
    .line 3
    check-cast p1, Ld1/b;

    .line 4
    .line 5
    check-cast p2, Lud/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/c;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/c;

    .line 15
    .line 16
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld1/c;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld1/c;

    .line 28
    .line 29
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld1/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 3

    .line 1
    iget v0, p0, Ld1/c;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/c;

    .line 7
    .line 8
    iget-object v1, p0, Ld1/c;->B:Lwd/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ld1/c;-><init>(Lde/p;Lud/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ld1/c;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ld1/c;

    .line 18
    .line 19
    iget-object v1, p0, Ld1/c;->B:Lwd/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ld1/c;-><init>(Lde/p;Lud/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ld1/c;->A:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld1/c;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld1/c;->z:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld1/c;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld1/b;

    .line 16
    .line 17
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ld1/c;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ld1/b;

    .line 35
    .line 36
    new-instance v0, Ld1/b;

    .line 37
    .line 38
    iget-object p1, p1, Ld1/b;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "unmodifiableMap(preferencesMap)"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lrd/t;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p1, v2}, Ld1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ld1/c;->A:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, p0, Ld1/c;->z:I

    .line 60
    .line 61
    iget-object p1, p0, Ld1/c;->B:Lwd/g;

    .line 62
    .line 63
    invoke-interface {p1, v0, p0}, Lde/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lvd/a;->u:Lvd/a;

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_2
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    iget v0, p0, Ld1/c;->z:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ld1/c;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ld1/b;

    .line 98
    .line 99
    iput v1, p0, Ld1/c;->z:I

    .line 100
    .line 101
    iget-object v0, p0, Ld1/c;->B:Lwd/g;

    .line 102
    .line 103
    invoke-interface {v0, p1, p0}, Lde/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 108
    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    move-object v0, p1

    .line 113
    check-cast v0, Ld1/b;

    .line 114
    .line 115
    iget-object p1, v0, Ld1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

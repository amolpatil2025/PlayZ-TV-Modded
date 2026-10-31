.class public final La1/q;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/p;Lud/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/q;->y:I

    .line 1
    check-cast p1, Lwd/g;

    iput-object p1, p0, La1/q;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwd/g;-><init>(ILud/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lud/c;I)V
    .locals 0

    .line 2
    iput p3, p0, La1/q;->y:I

    iput-object p1, p0, La1/q;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwd/g;-><init>(ILud/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/q;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lne/u;

    .line 7
    .line 8
    check-cast p2, Lud/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/q;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/q;

    .line 15
    .line 16
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld1/b;

    .line 24
    .line 25
    check-cast p2, Lud/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La1/q;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La1/q;

    .line 32
    .line 33
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La1/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, La1/f0;

    .line 40
    .line 41
    check-cast p2, Lud/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, La1/q;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La1/q;

    .line 48
    .line 49
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La1/q;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 3

    .line 1
    iget v0, p0, La1/q;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/q;

    .line 7
    .line 8
    iget-object v1, p0, La1/q;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwd/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, La1/q;-><init>(Lde/p;Lud/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La1/q;->z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La1/q;

    .line 19
    .line 20
    iget-object v1, p0, La1/q;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p2, v2}, La1/q;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, La1/q;->z:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, La1/q;

    .line 32
    .line 33
    iget-object v1, p0, La1/q;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La1/f0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p2, v2}, La1/q;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La1/q;->z:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La1/q;->y:I

    .line 2
    .line 3
    iget-object v1, p0, La1/q;->A:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La1/q;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lne/u;

    .line 15
    .line 16
    invoke-interface {p1}, Lne/u;->b()Lud/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lud/d;->u:Lud/d;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lud/h;->p(Lud/g;)Lud/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lud/e;

    .line 30
    .line 31
    new-instance v3, Lne/m;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lne/c1;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lne/c1;->E(Lne/u0;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcc/l;

    .line 41
    .line 42
    check-cast v1, Lwd/g;

    .line 43
    .line 44
    invoke-direct {v5, v3, v1, v4}, Lcc/l;-><init>(Lne/m;Lde/p;Lud/c;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lud/i;->u:Lud/i;

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lne/w;->c(Lud/h;Lud/h;Z)Lud/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v6, Lne/e0;->a:Lue/e;

    .line 54
    .line 55
    if-eq v1, v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lud/h;->p(Lud/g;)Lud/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v6}, Lud/h;->v(Lud/h;)Lud/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    new-instance v0, Lne/z;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v2}, Lne/z;-><init>(Lud/h;ZI)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lne/v;->v:Lne/v;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v0, v5}, Lne/a;->X(Lne/v;Lne/a;Lde/p;)V

    .line 75
    .line 76
    .line 77
    :catch_0
    sget-object v0, Lne/c1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Lne/r0;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :try_start_0
    new-instance v0, Lcc/w;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, v3, v4, v1}, Lcc/w;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lne/w;->m(Lud/h;Lde/p;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3}, Lne/c1;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1

    .line 103
    :pswitch_0
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, La1/q;->z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ld1/b;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "key"

    .line 116
    .line 117
    sget-object v2, Lcc/z;->a:Ld1/d;

    .line 118
    .line 119
    invoke-static {v2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, v1}, Ld1/b;->b(Ld1/d;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, La1/q;->z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, La1/f0;

    .line 134
    .line 135
    check-cast v1, La1/f0;

    .line 136
    .line 137
    instance-of v0, v1, La1/b;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    instance-of v0, v1, La1/h;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    if-ne p1, v1, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    move v2, v3

    .line 151
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

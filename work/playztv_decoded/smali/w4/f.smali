.class public final Lw4/f;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Z

.field public final synthetic C:Lr4/x;

.field public final synthetic D:Lde/l;

.field public y:Lr4/g0;

.field public z:I


# direct methods
.method public constructor <init>(Lde/l;Lr4/x;Lud/c;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lw4/f;->B:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw4/f;->C:Lr4/x;

    .line 4
    .line 5
    iput-object p1, p0, Lw4/f;->D:Lde/l;

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
    check-cast p1, Lr4/h0;

    .line 2
    .line 3
    check-cast p2, Lud/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw4/f;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw4/f;

    .line 10
    .line 11
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw4/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 4

    .line 1
    new-instance v0, Lw4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/f;->C:Lr4/x;

    .line 4
    .line 5
    iget-object v2, p0, Lw4/f;->D:Lde/l;

    .line 6
    .line 7
    iget-boolean v3, p0, Lw4/f;->B:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2, v3}, Lw4/f;-><init>(Lde/l;Lr4/x;Lud/c;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lw4/f;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw4/f;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/f;->D:Lde/l;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lw4/f;->C:Lr4/x;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lvd/a;->u:Lvd/a;

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lw4/f;->A:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lw4/f;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lr4/h0;

    .line 41
    .line 42
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lw4/f;->y:Lr4/g0;

    .line 47
    .line 48
    iget-object v5, p0, Lw4/f;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lr4/h0;

    .line 51
    .line 52
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lw4/f;->y:Lr4/g0;

    .line 57
    .line 58
    iget-object v6, p0, Lw4/f;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lr4/h0;

    .line 61
    .line 62
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lr4/x;->h()Lr4/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v6, p0, Lw4/f;->A:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lw4/f;->y:Lr4/g0;

    .line 80
    .line 81
    iput v5, p0, Lw4/f;->z:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lr4/i;->a(Lwd/g;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v7, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v5, v6

    .line 91
    :goto_0
    move-object p1, v0

    .line 92
    move-object v0, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object p1, v0

    .line 95
    move-object v0, v6

    .line 96
    :goto_1
    new-instance v5, Lw4/a;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v5, v8, v1, v6}, Lw4/a;-><init>(Lud/c;Lde/l;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lw4/f;->A:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, p0, Lw4/f;->y:Lr4/g0;

    .line 106
    .line 107
    iput v4, p0, Lw4/f;->z:I

    .line 108
    .line 109
    invoke-interface {v0, p1, v5, p0}, Lr4/h0;->d(Lr4/g0;Lde/p;Lwd/g;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    iget-boolean v1, p0, Lw4/f;->B:Z

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    iput-object p1, p0, Lw4/f;->A:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lw4/f;->z:I

    .line 123
    .line 124
    invoke-interface {v0, p0}, Lr4/h0;->a(Lwd/g;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v7

    .line 131
    :cond_7
    move-object v9, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, v9

    .line 134
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Lr4/x;->h()Lr4/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p1, Lr4/i;->b:Lr4/p0;

    .line 147
    .line 148
    iget-object v2, p1, Lr4/i;->e:Lr4/f;

    .line 149
    .line 150
    iget-object p1, p1, Lr4/i;->f:Lr4/f;

    .line 151
    .line 152
    invoke-virtual {v1, v2, p1}, Lr4/p0;->e(Lde/a;Lde/a;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-object v0

    .line 156
    :cond_9
    return-object p1

    .line 157
    :cond_a
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lw4/f;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lr4/h0;

    .line 163
    .line 164
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lt4/q;

    .line 170
    .line 171
    invoke-interface {p1}, Lt4/q;->b()Ly4/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v1, p1}, Lde/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

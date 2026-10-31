.class public final La1/p;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:La1/e0;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(La1/e0;Lud/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La1/p;->y:I

    .line 2
    .line 3
    iput-object p1, p0, La1/p;->B:La1/e0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwd/g;-><init>(ILud/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/p;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqe/c;

    .line 7
    .line 8
    check-cast p2, Lud/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La1/p;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/p;

    .line 15
    .line 16
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La1/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, La1/m;

    .line 24
    .line 25
    check-cast p2, Lud/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La1/p;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La1/p;

    .line 32
    .line 33
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La1/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 3

    .line 1
    iget v0, p0, La1/p;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/p;

    .line 7
    .line 8
    iget-object v1, p0, La1/p;->B:La1/e0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, La1/p;-><init>(La1/e0;Lud/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La1/p;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La1/p;

    .line 18
    .line 19
    iget-object v1, p0, La1/p;->B:La1/e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, La1/p;-><init>(La1/e0;Lud/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La1/p;->A:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La1/p;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/p;->B:La1/e0;

    .line 7
    .line 8
    iget-object v1, v0, La1/e0;->z:Lqe/o;

    .line 9
    .line 10
    iget v2, p0, La1/p;->z:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La1/p;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lqe/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqe/o;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La1/f0;

    .line 43
    .line 44
    instance-of v4, v2, La1/b;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, La1/e0;->B:Lub/o;

    .line 49
    .line 50
    new-instance v4, La1/k;

    .line 51
    .line 52
    invoke-direct {v4, v2}, La1/k;-><init>(La1/f0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lub/o;->K(La1/m;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, La1/q;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v0, v2, v4, v5}, La1/q;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, La1/p;->z:I

    .line 66
    .line 67
    new-instance v2, La1/s;

    .line 68
    .line 69
    invoke-direct {v2, p1}, La1/s;-><init>(Lqe/c;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lee/m;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lqe/i;

    .line 78
    .line 79
    invoke-direct {v3, p1, v2, v0}, Lqe/i;-><init>(Lee/m;Lqe/c;La1/q;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, p0}, Lqe/o;->e(Lqe/c;Lwd/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lvd/a;->u:Lvd/a;

    .line 86
    .line 87
    :goto_0
    return-object p1

    .line 88
    :pswitch_0
    iget v0, p0, La1/p;->z:I

    .line 89
    .line 90
    sget-object v1, Lqd/k;->a:Lqd/k;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eq v0, v3, :cond_3

    .line 97
    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, La1/p;->A:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, La1/m;

    .line 118
    .line 119
    instance-of v0, p1, La1/k;

    .line 120
    .line 121
    iget-object v4, p0, La1/p;->B:La1/e0;

    .line 122
    .line 123
    sget-object v5, Lvd/a;->u:Lvd/a;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    check-cast p1, La1/k;

    .line 128
    .line 129
    iput v3, p0, La1/p;->z:I

    .line 130
    .line 131
    iget-object v0, v4, La1/e0;->z:Lqe/o;

    .line 132
    .line 133
    invoke-virtual {v0}, Lqe/o;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, La1/f0;

    .line 138
    .line 139
    instance-of v2, v0, La1/b;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    instance-of v2, v0, La1/i;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object p1, p1, La1/k;->a:La1/f0;

    .line 149
    .line 150
    if-ne v0, p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v4, p0}, La1/e0;->e(Lwd/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v5, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object p1, La1/g0;->a:La1/g0;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v4, p0}, La1/e0;->e(Lwd/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v5, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    instance-of p1, v0, La1/h;

    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    :cond_9
    :goto_1
    move-object p1, v1

    .line 179
    :goto_2
    if-ne p1, v5, :cond_c

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Can\'t read in final state."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_b
    instance-of v0, p1, La1/l;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    check-cast p1, La1/l;

    .line 195
    .line 196
    iput v2, p0, La1/p;->z:I

    .line 197
    .line 198
    invoke-static {v4, p1, p0}, La1/e0;->a(La1/e0;La1/l;Lwd/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v5, :cond_c

    .line 203
    .line 204
    :goto_3
    move-object v1, v5

    .line 205
    :cond_c
    :goto_4
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

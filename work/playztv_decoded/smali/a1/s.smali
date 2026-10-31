.class public final La1/s;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lqe/c;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lqe/c;


# direct methods
.method public constructor <init>(Lqe/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/s;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La1/s;->v:Lqe/c;

    return-void
.end method

.method public constructor <init>(Lqe/c;Lcc/c0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, La1/s;->u:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/s;->v:Lqe/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La1/s;->u:I

    .line 2
    .line 3
    sget-object v1, Lqd/k;->a:Lqd/k;

    .line 4
    .line 5
    iget-object v2, p0, La1/s;->v:Lqe/c;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvd/a;->u:Lvd/a;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lcc/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lcc/b0;

    .line 23
    .line 24
    iget v7, v0, Lcc/b0;->y:I

    .line 25
    .line 26
    and-int v8, v7, v5

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v5

    .line 31
    iput v7, v0, Lcc/b0;->y:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcc/b0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcc/b0;-><init>(La1/s;Lud/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v0, Lcc/b0;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iget v5, v0, Lcc/b0;->y:I

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ld1/b;

    .line 61
    .line 62
    sget-object p2, Lcc/c0;->e:Lcc/y;

    .line 63
    .line 64
    new-instance p2, Lcc/n;

    .line 65
    .line 66
    sget-object v3, Lcc/z;->a:Ld1/d;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ld1/b;->a(Ld1/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcc/n;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v6, v0, Lcc/b0;->y:I

    .line 78
    .line 79
    invoke-interface {v2, p2, v0}, Lqe/c;->c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v4, :cond_3

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    :cond_3
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    instance-of v0, p2, La1/r;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, La1/r;

    .line 93
    .line 94
    iget v7, v0, La1/r;->y:I

    .line 95
    .line 96
    and-int v8, v7, v5

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    sub-int/2addr v7, v5

    .line 101
    iput v7, v0, La1/r;->y:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v0, La1/r;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, La1/r;-><init>(La1/s;Lud/c;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p2, v0, La1/r;->x:Ljava/lang/Object;

    .line 110
    .line 111
    iget v5, v0, La1/r;->y:I

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    if-ne v5, v6, :cond_5

    .line 116
    .line 117
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, La1/f0;

    .line 131
    .line 132
    instance-of p2, p1, La1/i;

    .line 133
    .line 134
    if-nez p2, :cond_b

    .line 135
    .line 136
    instance-of p2, p1, La1/h;

    .line 137
    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    instance-of p2, p1, La1/b;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    check-cast p1, La1/b;

    .line 145
    .line 146
    iget-object p1, p1, La1/b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v6, v0, La1/r;->y:I

    .line 149
    .line 150
    invoke-interface {v2, p1, v0}, Lqe/c;->c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v4, :cond_7

    .line 155
    .line 156
    move-object v1, v4

    .line 157
    :cond_7
    :goto_3
    return-object v1

    .line 158
    :cond_8
    instance-of p1, p1, La1/g0;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    new-instance p1, La2/y0;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    check-cast p1, La1/h;

    .line 177
    .line 178
    iget-object p1, p1, La1/h;->a:Ljava/lang/Throwable;

    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b
    check-cast p1, La1/i;

    .line 182
    .line 183
    iget-object p1, p1, La1/i;->a:Ljava/lang/Throwable;

    .line 184
    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

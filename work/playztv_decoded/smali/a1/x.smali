.class public final La1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:Lve/a;

.field public final synthetic b:Lee/m;

.field public final synthetic c:Lee/n;

.field public final synthetic d:La1/e0;


# direct methods
.method public constructor <init>(Lve/a;Lee/m;Lee/n;La1/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/x;->a:Lve/a;

    .line 5
    .line 6
    iput-object p2, p0, La1/x;->b:Lee/m;

    .line 7
    .line 8
    iput-object p3, p0, La1/x;->c:Lee/n;

    .line 9
    .line 10
    iput-object p4, p0, La1/x;->d:La1/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La1/f;Lwd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La1/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/w;

    .line 7
    .line 8
    iget v1, v0, La1/w;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/w;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La1/w;-><init>(La1/x;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La1/w;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1/w;->E:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvd/a;->u:Lvd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, La1/w;->z:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, La1/w;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lee/n;

    .line 48
    .line 49
    iget-object v0, v0, La1/w;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lve/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, La1/w;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, La1/e0;

    .line 72
    .line 73
    iget-object v1, v0, La1/w;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lee/n;

    .line 76
    .line 77
    iget-object v3, v0, La1/w;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lve/a;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, La1/w;->B:La1/e0;

    .line 90
    .line 91
    iget-object v1, v0, La1/w;->A:Lee/n;

    .line 92
    .line 93
    iget-object v4, v0, La1/w;->z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lee/m;

    .line 96
    .line 97
    iget-object v7, v0, La1/w;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lve/a;

    .line 100
    .line 101
    iget-object v8, v0, La1/w;->x:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lde/p;

    .line 104
    .line 105
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, La1/w;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p2, p0, La1/x;->a:Lve/a;

    .line 119
    .line 120
    iput-object p2, v0, La1/w;->y:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, La1/x;->b:Lee/m;

    .line 123
    .line 124
    iput-object v1, v0, La1/w;->z:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, p0, La1/x;->c:Lee/n;

    .line 127
    .line 128
    iput-object v7, v0, La1/w;->A:Lee/n;

    .line 129
    .line 130
    iget-object v8, p0, La1/x;->d:La1/e0;

    .line 131
    .line 132
    iput-object v8, v0, La1/w;->B:La1/e0;

    .line 133
    .line 134
    iput v4, v0, La1/w;->E:I

    .line 135
    .line 136
    invoke-interface {p2, v0}, Lve/a;->a(Lwd/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v6, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v1

    .line 144
    move-object v1, v7

    .line 145
    :goto_1
    :try_start_2
    iget-boolean v4, v4, Lee/m;->u:Z

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    iget-object v4, v1, Lee/n;->u:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, La1/w;->x:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v0, La1/w;->y:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v0, La1/w;->z:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, La1/w;->A:Lee/n;

    .line 158
    .line 159
    iput-object v5, v0, La1/w;->B:La1/e0;

    .line 160
    .line 161
    iput v3, v0, La1/w;->E:I

    .line 162
    .line 163
    invoke-interface {p1, v4, v0}, Lde/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne p1, v6, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v3, p2

    .line 171
    move-object p2, p1

    .line 172
    move-object p1, v8

    .line 173
    :goto_2
    :try_start_3
    iget-object v4, v1, Lee/n;->u:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2, v4}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    iput-object v3, v0, La1/w;->x:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v0, La1/w;->y:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p2, v0, La1/w;->z:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v0, La1/w;->E:I

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, La1/e0;->i(Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-ne p1, v6, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v6

    .line 196
    :cond_7
    move-object p1, p2

    .line 197
    move-object v0, v3

    .line 198
    :goto_4
    :try_start_4
    iput-object p1, v1, Lee/n;->u:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object v0, v3

    .line 202
    :goto_5
    iget-object p1, v1, Lee/n;->u:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    invoke-interface {v0, v5}, Lve/a;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    move-object v0, p2

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    :goto_6
    invoke-interface {v0, v5}, Lve/a;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

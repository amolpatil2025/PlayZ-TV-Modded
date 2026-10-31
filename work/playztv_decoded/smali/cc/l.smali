.class public final Lcc/l;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(Lee/n;Lt4/h;Lud/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcc/l;->y:I

    .line 1
    iput-object p1, p0, Lcc/l;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcc/l;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwd/g;-><init>(ILud/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lud/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcc/l;->y:I

    iput-object p1, p0, Lcc/l;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcc/l;->B:Ljava/lang/Object;

    iput-object p3, p0, Lcc/l;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwd/g;-><init>(ILud/c;)V

    return-void
.end method

.method public constructor <init>(Lne/m;Lde/p;Lud/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcc/l;->y:I

    .line 3
    iput-object p1, p0, Lcc/l;->B:Ljava/lang/Object;

    check-cast p2, Lwd/g;

    iput-object p2, p0, Lcc/l;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwd/g;-><init>(ILud/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcc/l;->y:I

    .line 2
    .line 3
    check-cast p1, Lne/u;

    .line 4
    .line 5
    check-cast p2, Lud/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcc/l;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcc/l;

    .line 15
    .line 16
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcc/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcc/l;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcc/l;

    .line 28
    .line 29
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcc/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcc/l;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcc/l;

    .line 41
    .line 42
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcc/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcc/l;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcc/l;

    .line 54
    .line 55
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcc/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 9

    .line 1
    iget v0, p0, Lcc/l;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcc/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcc/l;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lne/m;

    .line 11
    .line 12
    iget-object v2, p0, Lcc/l;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwd/g;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lcc/l;-><init>(Lne/m;Lde/p;Lud/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcc/l;->A:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Lcc/l;

    .line 23
    .line 24
    iget-object v0, p0, Lcc/l;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lee/n;

    .line 27
    .line 28
    iget-object v1, p0, Lcc/l;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt4/h;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2}, Lcc/l;-><init>(Lee/n;Lt4/h;Lud/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v2, Lcc/l;

    .line 37
    .line 38
    iget-object p1, p0, Lcc/l;->A:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, Lm4/a;

    .line 42
    .line 43
    iget-object p1, p0, Lcc/l;->B:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Landroid/net/Uri;

    .line 47
    .line 48
    iget-object p1, p0, Lcc/l;->C:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Landroid/view/InputEvent;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Lcc/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lud/c;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_2
    move-object v6, p2

    .line 60
    new-instance v3, Lcc/l;

    .line 61
    .line 62
    iget-object p1, p0, Lcc/l;->A:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lcc/m;

    .line 66
    .line 67
    iget-object p1, p0, Lcc/l;->B:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lud/h;

    .line 71
    .line 72
    iget-object p1, p0, Lcc/l;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcc/r0;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v7, v6

    .line 78
    move-object v6, p1

    .line 79
    invoke-direct/range {v3 .. v8}, Lcc/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lud/c;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcc/l;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcc/l;->z:I

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
    iget-object v0, p0, Lcc/l;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lne/l;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

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
    iget-object p1, p0, Lcc/l;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lne/u;

    .line 37
    .line 38
    iget-object v0, p0, Lcc/l;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lne/m;

    .line 41
    .line 42
    iget-object v2, p0, Lcc/l;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lwd/g;

    .line 45
    .line 46
    :try_start_1
    iput-object v0, p0, Lcc/l;->A:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lcc/l;->z:I

    .line 49
    .line 50
    invoke-interface {v2, p1, p0}, Lde/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object v1, Lvd/a;->u:Lvd/a;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_0
    invoke-static {p1}, Lff/l;->j(Ljava/lang/Throwable;)Lqd/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-static {p1}, Lqd/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v0, Lne/m;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lne/c1;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lne/o;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v1, v2}, Lne/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lne/c1;->K(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v1, Lqd/k;->a:Lqd/k;

    .line 88
    .line 89
    :goto_3
    return-object v1

    .line 90
    :pswitch_0
    iget v0, p0, Lcc/l;->z:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcc/l;->A:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lee/n;

    .line 100
    .line 101
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcc/l;->B:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lee/n;

    .line 120
    .line 121
    iget-object p1, p0, Lcc/l;->C:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lt4/h;

    .line 124
    .line 125
    iput-object v0, p0, Lcc/l;->A:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, p0, Lcc/l;->z:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lt4/h;->a(Lwd/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lvd/a;->u:Lvd/a;

    .line 134
    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    iput-object p1, v0, Lee/n;->u:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, Lqd/k;->a:Lqd/k;

    .line 141
    .line 142
    :goto_5
    return-object v1

    .line 143
    :pswitch_1
    iget v0, p0, Lcc/l;->z:I

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    if-ne v0, v1, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcc/l;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lm4/a;

    .line 168
    .line 169
    iget-object p1, p1, Lm4/a;->a:Ln4/c;

    .line 170
    .line 171
    iget-object v0, p0, Lcc/l;->B:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/net/Uri;

    .line 174
    .line 175
    iget-object v2, p0, Lcc/l;->C:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/view/InputEvent;

    .line 178
    .line 179
    iput v1, p0, Lcc/l;->z:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2, p0}, Ln4/c;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lud/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 186
    .line 187
    if-ne p1, v0, :cond_9

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    :goto_6
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 191
    .line 192
    :goto_7
    return-object v0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lcc/l;->A:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcc/m;

    .line 196
    .line 197
    iget-object v1, v0, Lcc/m;->b:Lec/i;

    .line 198
    .line 199
    iget v2, p0, Lcc/l;->z:I

    .line 200
    .line 201
    const-string v3, "FirebaseSessions"

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    const/4 v5, 0x1

    .line 205
    sget-object v6, Lvd/a;->u:Lvd/a;

    .line 206
    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    if-eq v2, v5, :cond_b

    .line 210
    .line 211
    if-ne v2, v4, :cond_a

    .line 212
    .line 213
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_b
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Ldc/c;->a:Ldc/c;

    .line 233
    .line 234
    iput v5, p0, Lcc/l;->z:I

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Ldc/c;->b(Lwd/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v6, :cond_d

    .line 241
    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :cond_d
    :goto_8
    check-cast p1, Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Iterable;

    .line 251
    .line 252
    instance-of v2, p1, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    move-object v2, p1

    .line 257
    check-cast v2, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_16

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lta/i;

    .line 282
    .line 283
    iget-object v2, v2, Lta/i;->a:Lo2/p;

    .line 284
    .line 285
    invoke-virtual {v2}, Lo2/p;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    iput v4, p0, Lcc/l;->z:I

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Lec/i;->b(Lwd/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v6, :cond_10

    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_10
    :goto_9
    iget-object p1, v1, Lec/i;->a:Lwb/c;

    .line 302
    .line 303
    invoke-virtual {p1}, Lwb/c;->k()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    goto :goto_b

    .line 314
    :cond_11
    iget-object p1, v1, Lec/i;->b:Lec/d;

    .line 315
    .line 316
    invoke-virtual {p1}, Lec/d;->a()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_12

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    move p1, v5

    .line 324
    :goto_b
    if-nez p1, :cond_13

    .line 325
    .line 326
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 327
    .line 328
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_13
    new-instance p1, Lub/o;

    .line 334
    .line 335
    iget-object v1, p0, Lcc/l;->B:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lud/h;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v1, p1, Lub/o;->u:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 345
    .line 346
    const/16 v3, 0x14

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v2, p1, Lub/o;->w:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v2, Lcc/p0;

    .line 354
    .line 355
    invoke-direct {v2, p1}, Lcc/p0;-><init>(Lub/o;)V

    .line 356
    .line 357
    .line 358
    iput-object v2, p1, Lub/o;->x:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v2, p0, Lcc/l;->C:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lcc/r0;

    .line 363
    .line 364
    new-instance v3, Landroid/os/Messenger;

    .line 365
    .line 366
    new-instance v4, Lcc/n0;

    .line 367
    .line 368
    invoke-direct {v4, v1}, Lcc/n0;-><init>(Lud/h;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, Lub/o;->x:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lcc/p0;

    .line 377
    .line 378
    check-cast v2, Lcc/s0;

    .line 379
    .line 380
    const-string v4, "Session lifecycle service binding failed."

    .line 381
    .line 382
    const-string v6, "serviceConnection"

    .line 383
    .line 384
    invoke-static {v1, v6}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Lcc/s0;->a:Lga/g;

    .line 388
    .line 389
    invoke-virtual {v2}, Lga/g;->a()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Lga/g;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v6, "firebaseApp.applicationContext.applicationContext"

    .line 399
    .line 400
    invoke-static {v2, v6}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v6, Landroid/content/Intent;

    .line 404
    .line 405
    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 406
    .line 407
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    const-string v7, "Binding service to application."

    .line 411
    .line 412
    const-string v8, "LifecycleServiceBinder"

    .line 413
    .line 414
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v7, "ClientCallbackMessenger"

    .line 429
    .line 430
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const/16 v3, 0x41

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    :try_start_2
    invoke-virtual {v2, v6, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 444
    .line 445
    .line 446
    move-result v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 447
    goto :goto_c

    .line 448
    :catch_0
    move-exception v3

    .line 449
    const-string v6, "Failed to bind session lifecycle service to application."

    .line 450
    .line 451
    invoke-static {v8, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 452
    .line 453
    .line 454
    move v3, v7

    .line 455
    :goto_c
    if-nez v3, :cond_14

    .line 456
    .line 457
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :catch_1
    move-exception v1

    .line 462
    invoke-static {v8, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .line 464
    .line 465
    :goto_d
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :cond_14
    sput-object p1, Lcc/t0;->w:Lub/o;

    .line 469
    .line 470
    sget-boolean v1, Lcc/t0;->v:Z

    .line 471
    .line 472
    if-eqz v1, :cond_15

    .line 473
    .line 474
    sput-boolean v7, Lcc/t0;->v:Z

    .line 475
    .line 476
    invoke-virtual {p1, v5}, Lub/o;->R(I)V

    .line 477
    .line 478
    .line 479
    :cond_15
    iget-object p1, v0, Lcc/m;->a:Lga/g;

    .line 480
    .line 481
    new-instance v0, Lb2/f;

    .line 482
    .line 483
    const/4 v1, 0x3

    .line 484
    invoke-direct {v0, v1}, Lb2/f;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lga/g;->a()V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Lga/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_16
    :goto_e
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 497
    .line 498
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :goto_f
    sget-object v6, Lqd/k;->a:Lqd/k;

    .line 502
    .line 503
    :goto_10
    return-object v6

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

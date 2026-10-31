.class public final Lcc/h0;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public A:Lcc/f0;

.field public B:Lga/g;

.field public C:Lcc/d0;

.field public D:Lec/i;

.field public E:I

.field public final synthetic F:Lcc/j0;

.field public final synthetic G:Lcc/d0;

.field public y:Lcc/q;

.field public z:Lcc/j0;


# direct methods
.method public constructor <init>(Lcc/j0;Lcc/d0;Lud/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/h0;->F:Lcc/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/h0;->G:Lcc/d0;

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
    check-cast p1, Lne/u;

    .line 2
    .line 3
    check-cast p2, Lud/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcc/h0;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcc/h0;

    .line 10
    .line 11
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcc/h0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 2

    .line 1
    new-instance p1, Lcc/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lcc/h0;->F:Lcc/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lcc/h0;->G:Lcc/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcc/h0;-><init>(Lcc/j0;Lcc/d0;Lud/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Successfully logged Session Start event: "

    .line 4
    .line 5
    iget v2, v1, Lcc/h0;->E:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lcc/h0;->F:Lcc/j0;

    .line 11
    .line 12
    sget-object v7, Lvd/a;->u:Lvd/a;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcc/h0;->D:Lec/i;

    .line 23
    .line 24
    iget-object v3, v1, Lcc/h0;->C:Lcc/d0;

    .line 25
    .line 26
    iget-object v4, v1, Lcc/h0;->B:Lga/g;

    .line 27
    .line 28
    iget-object v5, v1, Lcc/h0;->A:Lcc/f0;

    .line 29
    .line 30
    iget-object v6, v1, Lcc/h0;->z:Lcc/j0;

    .line 31
    .line 32
    iget-object v7, v1, Lcc/h0;->y:Lcc/q;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v10, v3

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v5, v1, Lcc/h0;->E:I

    .line 65
    .line 66
    invoke-static {v6, v1}, Lcc/j0;->a(Lcc/j0;Lwd/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v7, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    iget-object v2, v6, Lcc/j0;->b:Lob/e;

    .line 82
    .line 83
    iput v4, v1, Lcc/h0;->E:I

    .line 84
    .line 85
    sget-object v4, Lcc/q;->c:Lcc/u0;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Lcc/u0;->a(Lob/e;Lwd/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v7, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast v2, Lcc/q;

    .line 95
    .line 96
    sget-object v5, Lcc/f0;->a:Lcc/f0;

    .line 97
    .line 98
    iget-object v4, v6, Lcc/j0;->a:Lga/g;

    .line 99
    .line 100
    iget-object v8, v6, Lcc/j0;->c:Lec/i;

    .line 101
    .line 102
    sget-object v9, Ldc/c;->a:Ldc/c;

    .line 103
    .line 104
    iput-object v2, v1, Lcc/h0;->y:Lcc/q;

    .line 105
    .line 106
    iput-object v6, v1, Lcc/h0;->z:Lcc/j0;

    .line 107
    .line 108
    iput-object v5, v1, Lcc/h0;->A:Lcc/f0;

    .line 109
    .line 110
    iput-object v4, v1, Lcc/h0;->B:Lga/g;

    .line 111
    .line 112
    iget-object v10, v1, Lcc/h0;->G:Lcc/d0;

    .line 113
    .line 114
    iput-object v10, v1, Lcc/h0;->C:Lcc/d0;

    .line 115
    .line 116
    iput-object v8, v1, Lcc/h0;->D:Lec/i;

    .line 117
    .line 118
    iput v3, v1, Lcc/h0;->E:I

    .line 119
    .line 120
    invoke-virtual {v9, v1}, Ldc/c;->b(Lwd/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v7, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v7

    .line 127
    :cond_6
    move-object v7, v2

    .line 128
    move-object v2, v8

    .line 129
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v8, v7, Lcc/q;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v7, Lcc/q;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v5, "firebaseApp"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "sessionDetails"

    .line 144
    .line 145
    invoke-static {v10, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "sessionsSettings"

    .line 149
    .line 150
    invoke-static {v2, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "subscribers"

    .line 154
    .line 155
    invoke-static {v3, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "firebaseAuthenticationToken"

    .line 159
    .line 160
    invoke-static {v7, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcc/e0;

    .line 164
    .line 165
    new-instance v11, Lcc/m0;

    .line 166
    .line 167
    iget-object v12, v10, Lcc/d0;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v13, v10, Lcc/d0;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget v14, v10, Lcc/d0;->c:I

    .line 172
    .line 173
    iget-wide v9, v10, Lcc/d0;->d:J

    .line 174
    .line 175
    new-instance v15, Lcc/j;

    .line 176
    .line 177
    sget-object v1, Ldc/d;->v:Ldc/d;

    .line 178
    .line 179
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lta/i;

    .line 184
    .line 185
    sget-object v16, Lcc/i;->x:Lcc/i;

    .line 186
    .line 187
    sget-object v17, Lcc/i;->w:Lcc/i;

    .line 188
    .line 189
    sget-object v18, Lcc/i;->v:Lcc/i;

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    move-object/from16 v1, v18

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iget-object v1, v1, Lta/i;->a:Lo2/p;

    .line 199
    .line 200
    invoke-virtual {v1}, Lo2/p;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object/from16 v19, v2

    .line 212
    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    :goto_4
    sget-object v2, Ldc/d;->u:Ldc/d;

    .line 216
    .line 217
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lta/i;

    .line 222
    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    move-object/from16 p1, v4

    .line 226
    .line 227
    move-object/from16 v2, v18

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget-object v2, v2, Lta/i;->a:Lo2/p;

    .line 231
    .line 232
    invoke-virtual {v2}, Lo2/p;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    move-object/from16 p1, v4

    .line 239
    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object/from16 p1, v4

    .line 244
    .line 245
    move-object/from16 v2, v16

    .line 246
    .line 247
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lec/i;->a()D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-direct {v15, v1, v2, v3, v4}, Lcc/j;-><init>(Lcc/i;Lcc/i;D)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v19, v7

    .line 255
    .line 256
    move-object/from16 v18, v8

    .line 257
    .line 258
    move-object/from16 v17, v15

    .line 259
    .line 260
    move-wide v15, v9

    .line 261
    invoke-direct/range {v11 .. v19}, Lcc/m0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcc/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lcc/f0;->a(Lga/g;)Lcc/b;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v5, v11, v1}, Lcc/e0;-><init>(Lcc/m0;Lcc/b;)V

    .line 269
    .line 270
    .line 271
    sget v1, Lcc/j0;->g:I

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v1, "SessionFirelogPublisher"

    .line 277
    .line 278
    :try_start_0
    iget-object v2, v6, Lcc/j0;->d:Lwb/c;

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lwb/c;->p(Lcc/e0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_6
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 298
    .line 299
    return-object v0
.end method

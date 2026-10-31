.class public final Lj4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lqe/o;

.field public final b:Lqe/o;

.field public final c:Lqe/l;

.field public final d:Lrd/g;

.field public final e:Lrd/g;

.field public f:Lc/w;

.field public g:I

.field public h:Lj4/d;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqe/o;

    .line 5
    .line 6
    sget-object v1, Lj4/f;->a:Lj4/f;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqe/o;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj4/e;->a:Lqe/o;

    .line 12
    .line 13
    new-instance v0, Lj4/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lj4/c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqe/o;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lqe/o;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lj4/e;->b:Lqe/o;

    .line 24
    .line 25
    new-instance v0, Lqe/l;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqe/l;-><init>(Lqe/o;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj4/e;->c:Lqe/l;

    .line 31
    .line 32
    new-instance v0, Lrd/g;

    .line 33
    .line 34
    invoke-direct {v0}, Lrd/g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj4/e;->d:Lrd/g;

    .line 38
    .line 39
    new-instance v0, Lrd/g;

    .line 40
    .line 41
    invoke-direct {v0}, Lrd/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lj4/e;->e:Lrd/g;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lj4/e;->i:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lj4/e;->j:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lj4/e;->k:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lub/o;Lj4/d;I)V
    .locals 2

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lj4/d;->a:Lub/o;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj4/e;->i:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lj4/e;->j:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lj4/e;->k:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lj4/d;->a:Lub/o;

    .line 27
    .line 28
    iget-object p1, p0, Lj4/e;->c:Lqe/l;

    .line 29
    .line 30
    iget-object p1, p1, Lqe/l;->u:Lqe/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqe/o;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj4/c;

    .line 37
    .line 38
    const-string v1, "history"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    if-eq p3, v0, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lj4/e;->n:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, Lj4/e;->l:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-boolean p1, p0, Lj4/e;->m:Z

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2, p1}, Lj4/d;->b(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, "Input \'"

    .line 62
    .line 63
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, "\' is already added to dispatcher "

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lj4/d;->a:Lub/o;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p2, 0x2e

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lj4/e;->d:Lrd/g;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Lrd/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lc/w;

    .line 30
    .line 31
    iget-boolean v4, v4, Lc/w;->b:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, v0

    .line 37
    :goto_1
    iget-object v4, p0, Lj4/e;->e:Lrd/g;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Lrd/g;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    :cond_3
    move v5, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lc/w;

    .line 64
    .line 65
    iget-boolean v6, v6, Lc/w;->b:Z

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v5, v0

    .line 71
    :goto_3
    if-nez v3, :cond_7

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    move v6, v0

    .line 79
    :goto_5
    iget-boolean v7, p0, Lj4/e;->m:Z

    .line 80
    .line 81
    if-eq v7, v3, :cond_8

    .line 82
    .line 83
    move v7, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v7, v1

    .line 86
    :goto_6
    iget-boolean v8, p0, Lj4/e;->l:Z

    .line 87
    .line 88
    if-eq v8, v5, :cond_9

    .line 89
    .line 90
    move v8, v0

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    move v8, v1

    .line 93
    :goto_7
    iget-boolean v9, p0, Lj4/e;->n:Z

    .line 94
    .line 95
    if-eq v9, v6, :cond_a

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_a
    move v0, v1

    .line 99
    :goto_8
    iget-object v9, p0, Lj4/e;->k:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    if-eqz v7, :cond_b

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lj4/d;

    .line 118
    .line 119
    invoke-virtual {v10, v3}, Lj4/d;->b(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_b
    iget-object v7, p0, Lj4/e;->j:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    if-eqz v8, :cond_c

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lj4/d;

    .line 142
    .line 143
    invoke-virtual {v10, v5}, Lj4/d;->b(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    iget-object v8, p0, Lj4/e;->i:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_d

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lj4/d;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Lj4/d;->b(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_d
    iput-boolean v3, p0, Lj4/e;->m:Z

    .line 172
    .line 173
    iput-boolean v5, p0, Lj4/e;->l:Z

    .line 174
    .line 175
    iput-boolean v6, p0, Lj4/e;->n:Z

    .line 176
    .line 177
    iget-object v0, p0, Lj4/e;->f:Lc/w;

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lj4/e;->c(I)Lc/w;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_e
    iget-object v3, p0, Lj4/e;->f:Lc/w;

    .line 186
    .line 187
    if-nez v3, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lj4/e;->c(I)Lc/w;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_f
    invoke-static {v3, v0}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_10

    .line 198
    .line 199
    goto/16 :goto_12

    .line 200
    .line 201
    :cond_10
    if-nez v3, :cond_11

    .line 202
    .line 203
    new-instance v0, Lj4/c;

    .line 204
    .line 205
    invoke-direct {v0}, Lj4/c;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_12

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lc/w;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lc/w;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_13
    iget-object v1, v3, Lc/w;->a:Lc/x;

    .line 255
    .line 256
    new-instance v2, Lj4/c;

    .line 257
    .line 258
    invoke-static {}, La/a;->m()Lsd/c;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v0}, Lrd/o;->Q(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lsd/c;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v1, Lrd/q;->u:Lrd/q;

    .line 269
    .line 270
    invoke-static {v3, v1}, Lrd/o;->Q(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, La/a;->g(Lsd/c;)Lsd/c;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-direct {v2, v0, v1}, Lj4/c;-><init>(ILjava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v2

    .line 285
    :goto_e
    iget-object v1, p0, Lj4/e;->b:Lqe/o;

    .line 286
    .line 287
    invoke-virtual {v1}, Lqe/o;->f()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lj4/c;

    .line 292
    .line 293
    invoke-static {v2, v0}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_14

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_14
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v1, v2, v0}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_15

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lj4/d;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_15
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lj4/d;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_16
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_17

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lj4/d;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_17
    :goto_12
    return-void
.end method

.method public final c(I)Lc/w;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lj4/e;->e:Lrd/g;

    .line 3
    .line 4
    iget-object v2, p0, Lj4/e;->d:Lrd/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lc/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lc/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Unsupported direction: \'"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\'."

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lc/w;

    .line 100
    .line 101
    iget-boolean v2, v2, Lc/w;->b:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v0, v3

    .line 107
    :cond_5
    check-cast v0, Lc/w;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lc/w;

    .line 127
    .line 128
    iget-boolean v1, v1, Lc/w;->b:Z

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v3, v0

    .line 134
    :cond_7
    check-cast v3, Lc/w;

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_8
    return-object v0

    .line 138
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lc/w;

    .line 154
    .line 155
    iget-boolean v2, v2, Lc/w;->b:Z

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move-object v0, v3

    .line 161
    :goto_4
    check-cast v0, Lc/w;

    .line 162
    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lc/w;

    .line 181
    .line 182
    iget-boolean v1, v1, Lc/w;->b:Z

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    :cond_d
    check-cast v3, Lc/w;

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_e
    return-object v0
.end method

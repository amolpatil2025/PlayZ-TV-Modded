.class public final Lp1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final g:Lp1/g0;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp1/c0;

.field public final c:Lp1/b0;

.field public final d:Lp1/j0;

.field public final e:Lp1/y;

.field public final f:Lp1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laa/j0;->v:Laa/h0;

    .line 7
    .line 8
    sget-object v1, Laa/c1;->y:Laa/c1;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Laa/c1;->y:Laa/c1;

    .line 13
    .line 14
    new-instance v1, Le2/t;

    .line 15
    .line 16
    invoke-direct {v1}, Le2/t;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lp1/d0;->d:Lp1/d0;

    .line 20
    .line 21
    new-instance v2, Lp1/g0;

    .line 22
    .line 23
    new-instance v4, Lp1/y;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lp1/x;-><init>(Lp1/w;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lp1/b0;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lp1/b0;-><init>(Le2/t;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lp1/j0;->K:Lp1/j0;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lp1/g0;->g:Lp1/g0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x24

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lp1/g0;->h:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lp1/g0;->i:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lp1/g0;->j:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lp1/g0;->k:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lp1/g0;->l:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lp1/g0;->m:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lp1/g0;->b:Lp1/c0;

    .line 7
    .line 8
    iput-object p4, p0, Lp1/g0;->c:Lp1/b0;

    .line 9
    .line 10
    iput-object p5, p0, Lp1/g0;->d:Lp1/j0;

    .line 11
    .line 12
    iput-object p2, p0, Lp1/g0;->e:Lp1/y;

    .line 13
    .line 14
    iput-object p6, p0, Lp1/g0;->f:Lp1/d0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lp1/g0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp1/g0;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp1/g0;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lp1/b0;->f:Lp1/b0;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Le2/t;

    .line 27
    .line 28
    invoke-direct {v2}, Le2/t;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lp1/b0;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lp1/b0;->f:Lp1/b0;

    .line 34
    .line 35
    iget-wide v6, v5, Lp1/b0;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v2, Le2/t;->a:J

    .line 42
    .line 43
    sget-object v3, Lp1/b0;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v6, v5, Lp1/b0;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-wide v6, v2, Le2/t;->b:J

    .line 52
    .line 53
    sget-object v3, Lp1/b0;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v6, v5, Lp1/b0;->c:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v2, Le2/t;->c:J

    .line 62
    .line 63
    sget-object v3, Lp1/b0;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, v5, Lp1/b0;->d:F

    .line 66
    .line 67
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Le2/t;->d:F

    .line 72
    .line 73
    sget-object v3, Lp1/b0;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v5, Lp1/b0;->e:F

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v2, Le2/t;->e:F

    .line 82
    .line 83
    new-instance v1, Lp1/b0;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lp1/b0;-><init>(Le2/t;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object v1, Lp1/g0;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Lp1/j0;->K:Lp1/j0;

    .line 98
    .line 99
    :goto_2
    move-object v8, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v1}, Lp1/j0;->b(Landroid/os/Bundle;)Lp1/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-object v1, Lp1/g0;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lp1/y;->r:Lp1/y;

    .line 116
    .line 117
    :goto_4
    move-object v5, v1

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_2
    new-instance v3, Lp1/w;

    .line 121
    .line 122
    invoke-direct {v3}, Lp1/w;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lp1/x;->j:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v6, Lp1/x;->i:Lp1/x;

    .line 128
    .line 129
    iget-wide v9, v6, Lp1/x;->a:J

    .line 130
    .line 131
    iget-wide v11, v6, Lp1/x;->d:J

    .line 132
    .line 133
    iget-wide v13, v6, Lp1/x;->b:J

    .line 134
    .line 135
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v9, v10}, Ls1/b0;->O(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    cmp-long v5, v9, v15

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    if-ltz v5, :cond_3

    .line 150
    .line 151
    move/from16 v5, v17

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    move v5, v2

    .line 155
    :goto_5
    invoke-static {v5}, Ls1/d;->b(Z)V

    .line 156
    .line 157
    .line 158
    iput-wide v9, v3, Lp1/w;->a:J

    .line 159
    .line 160
    sget-object v5, Lp1/x;->k:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v9, v6, Lp1/x;->c:J

    .line 163
    .line 164
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v9, v10}, Ls1/b0;->O(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    const-wide/high16 v18, -0x8000000000000000L

    .line 173
    .line 174
    cmp-long v5, v9, v18

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    cmp-long v5, v9, v15

    .line 179
    .line 180
    if-ltz v5, :cond_4

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_4
    move v5, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_5
    :goto_6
    move/from16 v5, v17

    .line 186
    .line 187
    :goto_7
    invoke-static {v5}, Ls1/d;->b(Z)V

    .line 188
    .line 189
    .line 190
    iput-wide v9, v3, Lp1/w;->b:J

    .line 191
    .line 192
    sget-object v5, Lp1/x;->l:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v9, v6, Lp1/x;->e:Z

    .line 195
    .line 196
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput-boolean v5, v3, Lp1/w;->c:Z

    .line 201
    .line 202
    sget-object v5, Lp1/x;->m:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v9, v6, Lp1/x;->f:Z

    .line 205
    .line 206
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput-boolean v5, v3, Lp1/w;->d:Z

    .line 211
    .line 212
    sget-object v5, Lp1/x;->n:Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v9, v6, Lp1/x;->g:Z

    .line 215
    .line 216
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput-boolean v5, v3, Lp1/w;->e:Z

    .line 221
    .line 222
    sget-object v5, Lp1/x;->q:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v6, v6, Lp1/x;->h:Z

    .line 225
    .line 226
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput-boolean v5, v3, Lp1/w;->f:Z

    .line 231
    .line 232
    sget-object v5, Lp1/x;->o:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v5, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    cmp-long v9, v5, v13

    .line 239
    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    cmp-long v9, v5, v15

    .line 243
    .line 244
    if-ltz v9, :cond_6

    .line 245
    .line 246
    move/from16 v9, v17

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    move v9, v2

    .line 250
    :goto_8
    invoke-static {v9}, Ls1/d;->b(Z)V

    .line 251
    .line 252
    .line 253
    iput-wide v5, v3, Lp1/w;->a:J

    .line 254
    .line 255
    :cond_7
    sget-object v5, Lp1/x;->p:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v5, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    cmp-long v1, v5, v11

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    cmp-long v1, v5, v18

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    cmp-long v1, v5, v15

    .line 270
    .line 271
    if-ltz v1, :cond_8

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_8
    move/from16 v17, v2

    .line 275
    .line 276
    :cond_9
    :goto_9
    invoke-static/range {v17 .. v17}, Ls1/d;->b(Z)V

    .line 277
    .line 278
    .line 279
    iput-wide v5, v3, Lp1/w;->b:J

    .line 280
    .line 281
    :cond_a
    new-instance v1, Lp1/y;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Lp1/x;-><init>(Lp1/w;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :goto_a
    sget-object v1, Lp1/g0;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    sget-object v1, Lp1/d0;->d:Lp1/d0;

    .line 297
    .line 298
    :goto_b
    move-object v9, v1

    .line 299
    goto :goto_c

    .line 300
    :cond_b
    new-instance v3, Lkc/c;

    .line 301
    .line 302
    const/16 v6, 0x8

    .line 303
    .line 304
    invoke-direct {v3, v6}, Lkc/c;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lp1/d0;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroid/net/Uri;

    .line 314
    .line 315
    iput-object v6, v3, Lkc/c;->v:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v6, Lp1/d0;->f:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput-object v6, v3, Lkc/c;->w:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v6, Lp1/d0;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v3, Lkc/c;->x:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v1, Lp1/d0;

    .line 334
    .line 335
    invoke-direct {v1, v3}, Lp1/d0;-><init>(Lkc/c;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :goto_c
    sget-object v1, Lp1/g0;->m:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    goto/16 :goto_19

    .line 349
    .line 350
    :cond_c
    sget-object v3, Lp1/c0;->k:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :cond_d
    sget-object v6, Lp1/a0;->i:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v10, Lp1/a0;->j:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Landroid/net/Uri;

    .line 381
    .line 382
    sget-object v11, Lp1/a0;->k:Ljava/lang/String;

    .line 383
    .line 384
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-eqz v11, :cond_e

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_e
    move-object v11, v12

    .line 394
    :goto_d
    if-ne v11, v12, :cond_f

    .line 395
    .line 396
    sget-object v11, Laa/h1;->A:Laa/h1;

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    if-ne v11, v12, :cond_10

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_10
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    :cond_11
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_12

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    if-eqz v15, :cond_11

    .line 432
    .line 433
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_12
    :goto_f
    invoke-static {v13}, Laa/m0;->a(Ljava/util/Map;)Laa/m0;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    :goto_10
    sget-object v12, Lp1/a0;->l:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v3, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    sget-object v13, Lp1/a0;->m:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    sget-object v14, Lp1/a0;->n:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    sget-object v15, Lp1/a0;->o:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v16, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    if-eqz v15, :cond_13

    .line 471
    .line 472
    move-object/from16 v16, v15

    .line 473
    .line 474
    :cond_13
    invoke-static/range {v16 .. v16}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    sget-object v1, Lp1/a0;->p:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Lp1/z;

    .line 485
    .line 486
    invoke-direct {v3, v6}, Lp1/z;-><init>(Ljava/util/UUID;)V

    .line 487
    .line 488
    .line 489
    iput-object v10, v3, Lp1/z;->b:Landroid/net/Uri;

    .line 490
    .line 491
    invoke-static {v11}, Laa/m0;->a(Ljava/util/Map;)Laa/m0;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iput-object v6, v3, Lp1/z;->c:Laa/m0;

    .line 496
    .line 497
    iput-boolean v12, v3, Lp1/z;->d:Z

    .line 498
    .line 499
    iput-boolean v14, v3, Lp1/z;->f:Z

    .line 500
    .line 501
    iput-boolean v13, v3, Lp1/z;->e:Z

    .line 502
    .line 503
    invoke-static {v15}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v3, Lp1/z;->g:Laa/j0;

    .line 508
    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    array-length v6, v1

    .line 512
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_11

    .line 517
    :cond_14
    const/4 v1, 0x0

    .line 518
    :goto_11
    iput-object v1, v3, Lp1/z;->h:[B

    .line 519
    .line 520
    new-instance v1, Lp1/a0;

    .line 521
    .line 522
    invoke-direct {v1, v3}, Lp1/a0;-><init>(Lp1/z;)V

    .line 523
    .line 524
    .line 525
    move-object v13, v1

    .line 526
    :goto_12
    sget-object v1, Lp1/c0;->l:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_15

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    goto :goto_13

    .line 536
    :cond_15
    sget-object v3, Lp1/u;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/net/Uri;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v3, Lp1/r0;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v1, v3, Lp1/r0;->a:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance v1, Lp1/u;

    .line 555
    .line 556
    invoke-direct {v1, v3}, Lp1/u;-><init>(Lp1/r0;)V

    .line 557
    .line 558
    .line 559
    move-object v14, v1

    .line 560
    :goto_13
    sget-object v1, Lp1/c0;->m:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_16

    .line 567
    .line 568
    sget-object v1, Laa/j0;->v:Laa/h0;

    .line 569
    .line 570
    sget-object v1, Laa/c1;->y:Laa/c1;

    .line 571
    .line 572
    :goto_14
    move-object v15, v1

    .line 573
    goto :goto_16

    .line 574
    :cond_16
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move v6, v2

    .line 579
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-ge v6, v10, :cond_17

    .line 584
    .line 585
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v11, Lp1/z0;

    .line 595
    .line 596
    sget-object v12, Lp1/z0;->x:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v10, v12, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    sget-object v15, Lp1/z0;->y:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v10, v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    move-object/from16 p0, v1

    .line 609
    .line 610
    sget-object v1, Lp1/z0;->z:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-direct {v11, v12, v15, v1}, Lp1/z0;-><init>(III)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v11}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_17
    invoke-virtual {v3}, Laa/g0;->g()Laa/c1;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto :goto_14

    .line 632
    :goto_16
    sget-object v1, Lp1/c0;->o:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-nez v1, :cond_18

    .line 639
    .line 640
    sget-object v1, Laa/j0;->v:Laa/h0;

    .line 641
    .line 642
    sget-object v1, Laa/c1;->y:Laa/c1;

    .line 643
    .line 644
    :goto_17
    move-object/from16 v17, v1

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_18
    new-instance v2, Lhc/s;

    .line 648
    .line 649
    const/16 v3, 0x15

    .line 650
    .line 651
    invoke-direct {v2, v3}, Lhc/s;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v1}, Ls1/d;->j(Lz9/f;Ljava/util/ArrayList;)Laa/c1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_17

    .line 659
    :goto_18
    sget-object v1, Lp1/c0;->p:Ljava/lang/String;

    .line 660
    .line 661
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v18

    .line 670
    new-instance v10, Lp1/c0;

    .line 671
    .line 672
    sget-object v1, Lp1/c0;->i:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object v11, v1

    .line 679
    check-cast v11, Landroid/net/Uri;

    .line 680
    .line 681
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v1, Lp1/c0;->j:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    sget-object v1, Lp1/c0;->n:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    invoke-direct/range {v10 .. v19}, Lp1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp1/a0;Lp1/u;Ljava/util/List;Ljava/lang/String;Laa/j0;J)V

    .line 697
    .line 698
    .line 699
    move-object v6, v10

    .line 700
    :goto_19
    new-instance v3, Lp1/g0;

    .line 701
    .line 702
    invoke-direct/range {v3 .. v9}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 703
    .line 704
    .line 705
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lp1/g0;
    .locals 20

    .line 1
    new-instance v0, Lp1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1/z;

    .line 7
    .line 8
    invoke-direct {v1}, Lp1/z;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v9, Laa/c1;->y:Laa/c1;

    .line 14
    .line 15
    new-instance v12, Le2/t;

    .line 16
    .line 17
    invoke-direct {v12}, Le2/t;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v19, Lp1/d0;->d:Lp1/d0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v4, v1, Lp1/z;->b:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v1, Lp1/z;->a:Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 43
    :goto_2
    invoke-static {v4}, Ls1/d;->g(Z)V

    .line 44
    .line 45
    .line 46
    move-object v4, v2

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    new-instance v2, Lp1/c0;

    .line 50
    .line 51
    iget-object v5, v1, Lp1/z;->a:Ljava/util/UUID;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    new-instance v4, Lp1/a0;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lp1/a0;-><init>(Lp1/z;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v5, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v11}, Lp1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp1/a0;Lp1/u;Ljava/util/List;Ljava/lang/String;Laa/j0;J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object/from16 v16, v4

    .line 76
    .line 77
    :goto_3
    new-instance v13, Lp1/g0;

    .line 78
    .line 79
    new-instance v15, Lp1/y;

    .line 80
    .line 81
    invoke-direct {v15, v0}, Lp1/x;-><init>(Lp1/w;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lp1/b0;

    .line 85
    .line 86
    invoke-direct {v0, v12}, Lp1/b0;-><init>(Le2/t;)V

    .line 87
    .line 88
    .line 89
    sget-object v18, Lp1/j0;->K:Lp1/j0;

    .line 90
    .line 91
    const-string v14, ""

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-direct/range {v13 .. v19}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 96
    .line 97
    .line 98
    return-object v13
.end method


# virtual methods
.method public final c(Z)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Lp1/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lp1/g0;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lp1/b0;->f:Lp1/b0;

    .line 22
    .line 23
    iget-object v2, p0, Lp1/g0;->c:Lp1/b0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp1/b0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lp1/g0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp1/b0;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lp1/j0;->K:Lp1/j0;

    .line 41
    .line 42
    iget-object v2, p0, Lp1/g0;->d:Lp1/j0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp1/j0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lp1/g0;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp1/j0;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lp1/x;->i:Lp1/x;

    .line 60
    .line 61
    iget-object v2, p0, Lp1/g0;->e:Lp1/y;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lp1/x;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_b

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v4, v2, Lp1/x;->a:J

    .line 75
    .line 76
    iget-wide v6, v1, Lp1/x;->a:J

    .line 77
    .line 78
    cmp-long v6, v4, v6

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v6, Lp1/x;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v4, v2, Lp1/x;->c:J

    .line 88
    .line 89
    iget-wide v6, v1, Lp1/x;->c:J

    .line 90
    .line 91
    cmp-long v6, v4, v6

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    sget-object v6, Lp1/x;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v4, v2, Lp1/x;->b:J

    .line 101
    .line 102
    iget-wide v6, v1, Lp1/x;->b:J

    .line 103
    .line 104
    cmp-long v6, v4, v6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    sget-object v6, Lp1/x;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v4, v2, Lp1/x;->d:J

    .line 114
    .line 115
    iget-wide v6, v1, Lp1/x;->d:J

    .line 116
    .line 117
    cmp-long v6, v4, v6

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    sget-object v6, Lp1/x;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v4, v2, Lp1/x;->e:Z

    .line 127
    .line 128
    iget-boolean v5, v1, Lp1/x;->e:Z

    .line 129
    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    sget-object v5, Lp1/x;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v4, v2, Lp1/x;->f:Z

    .line 138
    .line 139
    iget-boolean v5, v1, Lp1/x;->f:Z

    .line 140
    .line 141
    if-eq v4, v5, :cond_8

    .line 142
    .line 143
    sget-object v5, Lp1/x;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v4, v2, Lp1/x;->g:Z

    .line 149
    .line 150
    iget-boolean v5, v1, Lp1/x;->g:Z

    .line 151
    .line 152
    if-eq v4, v5, :cond_9

    .line 153
    .line 154
    sget-object v5, Lp1/x;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean v2, v2, Lp1/x;->h:Z

    .line 160
    .line 161
    iget-boolean v1, v1, Lp1/x;->h:Z

    .line 162
    .line 163
    if-eq v2, v1, :cond_a

    .line 164
    .line 165
    sget-object v1, Lp1/x;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object v1, Lp1/g0;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-object v1, Lp1/d0;->d:Lp1/d0;

    .line 176
    .line 177
    iget-object v2, p0, Lp1/g0;->f:Lp1/d0;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lp1/d0;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_f

    .line 184
    .line 185
    new-instance v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lp1/d0;->a:Landroid/net/Uri;

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    sget-object v4, Lp1/d0;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v3, v2, Lp1/d0;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    sget-object v4, Lp1/d0;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v2, v2, Lp1/d0;->c:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    sget-object v3, Lp1/d0;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    sget-object v2, Lp1/g0;->l:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    if-eqz p1, :cond_1f

    .line 223
    .line 224
    iget-object p1, p0, Lp1/g0;->b:Lp1/c0;

    .line 225
    .line 226
    if-eqz p1, :cond_1f

    .line 227
    .line 228
    iget-object v1, p1, Lp1/c0;->g:Laa/j0;

    .line 229
    .line 230
    iget-object v2, p1, Lp1/c0;->e:Ljava/util/List;

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lp1/c0;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, p1, Lp1/c0;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p1, Lp1/c0;->b:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    sget-object v5, Lp1/c0;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v4, p1, Lp1/c0;->c:Lp1/a0;

    .line 254
    .line 255
    if-eqz v4, :cond_19

    .line 256
    .line 257
    sget-object v5, Lp1/c0;->k:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v4, Lp1/a0;->g:Laa/j0;

    .line 260
    .line 261
    iget-object v7, v4, Lp1/a0;->c:Laa/m0;

    .line 262
    .line 263
    new-instance v8, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v9, Lp1/a0;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v4, Lp1/a0;->a:Ljava/util/UUID;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v4, Lp1/a0;->b:Landroid/net/Uri;

    .line 280
    .line 281
    if-eqz v9, :cond_11

    .line 282
    .line 283
    sget-object v10, Lp1/a0;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {v7}, Laa/m0;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_13

    .line 293
    .line 294
    sget-object v9, Lp1/a0;->k:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v10, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Laa/m0;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_12

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_12
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-boolean v7, v4, Lp1/a0;->d:Z

    .line 341
    .line 342
    if-eqz v7, :cond_14

    .line 343
    .line 344
    sget-object v9, Lp1/a0;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_14
    iget-boolean v7, v4, Lp1/a0;->e:Z

    .line 350
    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    sget-object v9, Lp1/a0;->m:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-boolean v7, v4, Lp1/a0;->f:Z

    .line 359
    .line 360
    if-eqz v7, :cond_16

    .line 361
    .line 362
    sget-object v9, Lp1/a0;->n:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_17

    .line 372
    .line 373
    sget-object v7, Lp1/a0;->o:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v9, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    iget-object v4, v4, Lp1/a0;->h:[B

    .line 384
    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    sget-object v6, Lp1/a0;->p:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    :cond_18
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object v4, p1, Lp1/c0;->d:Lp1/u;

    .line 396
    .line 397
    if-eqz v4, :cond_1a

    .line 398
    .line 399
    sget-object v5, Lp1/c0;->l:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v6, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v7, Lp1/u;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v4, v4, Lp1/u;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_1b

    .line 421
    .line 422
    sget-object v4, Lp1/c0;->m:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v5, Lhc/s;

    .line 425
    .line 426
    const/16 v6, 0x13

    .line 427
    .line 428
    invoke-direct {v5, v6}, Lhc/s;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v5}, Ls1/d;->p(Ljava/util/Collection;Lz9/f;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_1b
    iget-object v2, p1, Lp1/c0;->f:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v2, :cond_1c

    .line 441
    .line 442
    sget-object v4, Lp1/c0;->n:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_1d

    .line 452
    .line 453
    sget-object v2, Lp1/c0;->o:Ljava/lang/String;

    .line 454
    .line 455
    new-instance v4, Lhc/s;

    .line 456
    .line 457
    const/16 v5, 0x14

    .line 458
    .line 459
    invoke-direct {v4, v5}, Lhc/s;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v4}, Ls1/d;->p(Ljava/util/Collection;Lz9/f;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    :cond_1d
    iget-wide v1, p1, Lp1/c0;->h:J

    .line 470
    .line 471
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long p1, v1, v4

    .line 477
    .line 478
    if-eqz p1, :cond_1e

    .line 479
    .line 480
    sget-object p1, Lp1/c0;->p:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    :cond_1e
    sget-object p1, Lp1/g0;->m:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lp1/g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lp1/g0;

    .line 10
    .line 11
    iget-object v0, p0, Lp1/g0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lp1/g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lp1/g0;->e:Lp1/y;

    .line 22
    .line 23
    iget-object v1, p1, Lp1/g0;->e:Lp1/y;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp1/x;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lp1/g0;->b:Lp1/c0;

    .line 32
    .line 33
    iget-object v1, p1, Lp1/g0;->b:Lp1/c0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lp1/g0;->c:Lp1/b0;

    .line 42
    .line 43
    iget-object v1, p1, Lp1/g0;->c:Lp1/b0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lp1/g0;->d:Lp1/j0;

    .line 52
    .line 53
    iget-object v1, p1, Lp1/g0;->d:Lp1/j0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lp1/g0;->f:Lp1/d0;

    .line 62
    .line 63
    iget-object p1, p1, Lp1/g0;->f:Lp1/d0;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp1/g0;->b:Lp1/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lp1/c0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lp1/g0;->c:Lp1/b0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp1/b0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lp1/g0;->e:Lp1/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp1/x;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lp1/g0;->d:Lp1/j0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp1/j0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lp1/g0;->f:Lp1/d0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp1/d0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

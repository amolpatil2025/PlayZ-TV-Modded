.class public final Lr4/t;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lee/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ln4/b;

.field public g:Ln4/b;

.field public final h:Lr4/u;

.field public final i:J

.field public final j:Lr4/v;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lr4/t;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr4/t;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v0, Lr4/u;->u:Lr4/u;

    .line 24
    .line 25
    iput-object v0, p0, Lr4/t;->h:Lr4/u;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lr4/t;->i:J

    .line 30
    .line 31
    new-instance v0, Lr4/v;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lr4/v;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lr4/t;->j:Lr4/v;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lr4/t;->k:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lr4/t;->l:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lr4/t;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lr4/t;->n:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lr4/t;->p:Z

    .line 64
    .line 65
    invoke-static {p2}, Lee/o;->a(Ljava/lang/Class;)Lee/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lr4/t;->a:Lee/e;

    .line 70
    .line 71
    iput-object p1, p0, Lr4/t;->b:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p3, p0, Lr4/t;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lr4/x;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lr4/t;->f:Ln4/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lr4/t;->g:Ln4/b;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/a;->g:Ln4/b;

    .line 12
    .line 13
    iput-object v0, v1, Lr4/t;->g:Ln4/b;

    .line 14
    .line 15
    iput-object v0, v1, Lr4/t;->f:Ln4/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lr4/t;->g:Ln4/b;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v0, v1, Lr4/t;->g:Ln4/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lr4/t;->g:Ln4/b;

    .line 30
    .line 31
    iput-object v0, v1, Lr4/t;->f:Ln4/b;

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v0, "migrationStartAndEndVersions"

    .line 34
    .line 35
    iget-object v2, v1, Lr4/t;->l:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "migrationsNotRequiredFrom"

    .line 41
    .line 42
    iget-object v3, v1, Lr4/t;->k:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 85
    .line 86
    invoke-static {v0, v2}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_4
    new-instance v6, Lpa/b;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {v6, v0}, Lpa/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, v1, Lr4/t;->i:J

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmp-long v0, v4, v7

    .line 111
    .line 112
    const-string v2, "Required value was null."

    .line 113
    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v1, Lr4/t;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    move-object/from16 v16, v3

    .line 135
    .line 136
    new-instance v3, Lr4/a;

    .line 137
    .line 138
    iget-object v0, v1, Lr4/t;->h:Lr4/u;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v4, "context"

    .line 144
    .line 145
    iget-object v5, v1, Lr4/t;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v5, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lr4/u;->u:Lr4/u;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    if-eq v0, v4, :cond_7

    .line 154
    .line 155
    :goto_2
    move-object v10, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const-string v0, "activity"

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v4, v0, Landroid/app/ActivityManager;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    check-cast v0, Landroid/app/ActivityManager;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object v0, v7

    .line 171
    :goto_3
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    sget-object v0, Lr4/u;->w:Lr4/u;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    sget-object v0, Lr4/u;->v:Lr4/u;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_4
    iget-object v11, v1, Lr4/t;->f:Ln4/b;

    .line 186
    .line 187
    if-eqz v11, :cond_34

    .line 188
    .line 189
    iget-object v12, v1, Lr4/t;->g:Ln4/b;

    .line 190
    .line 191
    if-eqz v12, :cond_33

    .line 192
    .line 193
    iget-boolean v14, v1, Lr4/t;->n:Z

    .line 194
    .line 195
    iget-boolean v15, v1, Lr4/t;->o:Z

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    move-object v4, v5

    .line 202
    iget-object v5, v1, Lr4/t;->c:Ljava/lang/String;

    .line 203
    .line 204
    move-object v0, v7

    .line 205
    iget-object v7, v1, Lr4/t;->j:Lr4/v;

    .line 206
    .line 207
    iget-object v8, v1, Lr4/t;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    iget-object v2, v1, Lr4/t;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v0, v1, Lr4/t;->m:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct/range {v3 .. v24}, Lr4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lpa/b;Lr4/v;Ljava/util/List;ZLr4/u;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLy4/b;Lud/h;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v1, Lr4/t;->p:Z

    .line 232
    .line 233
    iput-boolean v2, v3, Lr4/a;->v:Z

    .line 234
    .line 235
    iget-object v2, v1, Lr4/t;->a:Lee/e;

    .line 236
    .line 237
    const-string v4, "<this>"

    .line 238
    .line 239
    invoke-static {v2, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Lee/d;->a()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 247
    .line 248
    invoke-static {v2, v5}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_b

    .line 262
    .line 263
    :cond_a
    const-string v6, ""

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lee/h;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x1

    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-int/2addr v8, v9

    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const-string v8, "substring(...)"

    .line 290
    .line 291
    invoke-static {v7, v8}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    const/16 v8, 0x5f

    .line 295
    .line 296
    const/16 v10, 0x2e

    .line 297
    .line 298
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v8, "replace(...)"

    .line 303
    .line 304
    invoke-static {v7, v8}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v8, "_Impl"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_d

    .line 318
    .line 319
    move-object v6, v7

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v6, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 348
    .line 349
    invoke-static {v6, v8}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 360
    check-cast v2, Lr4/x;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-boolean v6, v3, Lr4/a;->v:Z

    .line 366
    .line 367
    iput-boolean v6, v2, Lr4/x;->j:Z

    .line 368
    .line 369
    :try_start_1
    invoke-virtual {v2}, Lr4/x;->d()Landroidx/emoji2/text/h;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v6, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 374
    .line 375
    invoke-static {v7, v6}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lqd/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :catch_0
    move-object v7, v0

    .line 380
    :goto_7
    if-nez v7, :cond_e

    .line 381
    .line 382
    new-instance v6, Lr4/s;

    .line 383
    .line 384
    new-instance v7, Lke/i;

    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    invoke-direct {v7, v8, v2}, Lke/i;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v6, v3, v7}, Lr4/s;-><init>(Lr4/a;Lke/i;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    new-instance v6, Lr4/s;

    .line 395
    .line 396
    invoke-direct {v6, v3, v7}, Lr4/s;-><init>(Lr4/a;Landroidx/emoji2/text/h;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    iput-object v6, v2, Lr4/x;->d:Lr4/s;

    .line 400
    .line 401
    invoke-virtual {v2}, Lr4/x;->c()Lr4/i;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iput-object v6, v2, Lr4/x;->e:Lr4/i;

    .line 406
    .line 407
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lr4/x;->j()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    new-instance v8, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v7}, Lrd/k;->P(Ljava/lang/Iterable;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_f

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ljava/lang/Class;

    .line 440
    .line 441
    invoke-static {v10, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10}, Lee/o;->a(Ljava/lang/Class;)Lee/e;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_f
    invoke-static {v8}, Lrd/i;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v8, v3, Lr4/a;->r:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    new-array v11, v10, [Z

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    const/4 v13, -0x1

    .line 473
    if-eqz v12, :cond_14

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Lje/b;

    .line 480
    .line 481
    move-object v14, v8

    .line 482
    check-cast v14, Ljava/util/Collection;

    .line 483
    .line 484
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    add-int/2addr v14, v13

    .line 489
    if-ltz v14, :cond_12

    .line 490
    .line 491
    :goto_b
    add-int/lit8 v15, v14, -0x1

    .line 492
    .line 493
    move/from16 v16, v9

    .line 494
    .line 495
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    move/from16 v17, v13

    .line 500
    .line 501
    move-object v13, v12

    .line 502
    check-cast v13, Lee/e;

    .line 503
    .line 504
    invoke-virtual {v13, v9}, Lee/e;->c(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_10

    .line 509
    .line 510
    aput-boolean v16, v11, v14

    .line 511
    .line 512
    move v13, v14

    .line 513
    goto :goto_d

    .line 514
    :cond_10
    if-gez v15, :cond_11

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_11
    move v14, v15

    .line 518
    move/from16 v9, v16

    .line 519
    .line 520
    move/from16 v13, v17

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_12
    move/from16 v16, v9

    .line 524
    .line 525
    move/from16 v17, v13

    .line 526
    .line 527
    :goto_c
    move/from16 v13, v17

    .line 528
    .line 529
    :goto_d
    if-ltz v13, :cond_13

    .line 530
    .line 531
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move/from16 v9, v16

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v2, "A required auto migration spec ("

    .line 544
    .line 545
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v12, Lee/e;

    .line 549
    .line 550
    invoke-virtual {v12}, Lee/e;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v2, ") is missing in the database configuration."

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v2

    .line 576
    :cond_14
    move/from16 v16, v9

    .line 577
    .line 578
    move/from16 v17, v13

    .line 579
    .line 580
    check-cast v8, Ljava/util/Collection;

    .line 581
    .line 582
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    add-int/lit8 v7, v7, -0x1

    .line 587
    .line 588
    if-ltz v7, :cond_17

    .line 589
    .line 590
    :goto_e
    add-int/lit8 v8, v7, -0x1

    .line 591
    .line 592
    if-ge v7, v10, :cond_16

    .line 593
    .line 594
    aget-boolean v7, v11, v7

    .line 595
    .line 596
    if-eqz v7, :cond_16

    .line 597
    .line 598
    if-gez v8, :cond_15

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_15
    move v7, v8

    .line 602
    goto :goto_e

    .line 603
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 606
    .line 607
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_17
    :goto_f
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-static {v8}, Lrd/t;->R(I)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_18

    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, Ljava/util/Map$Entry;

    .line 643
    .line 644
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Lje/b;

    .line 649
    .line 650
    invoke-static {v9, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v9, Lee/d;

    .line 654
    .line 655
    invoke-interface {v9}, Lee/d;->a()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v9, v5}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_18
    invoke-virtual {v2, v7}, Lr4/x;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    :cond_19
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_1c

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Ldd/a;

    .line 689
    .line 690
    iget v7, v6, Ldd/a;->a:I

    .line 691
    .line 692
    iget v8, v6, Ldd/a;->b:I

    .line 693
    .line 694
    iget-object v9, v3, Lr4/a;->d:Lr4/v;

    .line 695
    .line 696
    iget-object v10, v9, Lr4/v;->a:Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-eqz v11, :cond_1b

    .line 707
    .line 708
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Ljava/util/Map;

    .line 717
    .line 718
    if-nez v7, :cond_1a

    .line 719
    .line 720
    sget-object v7, Lrd/r;->u:Lrd/r;

    .line 721
    .line 722
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    goto :goto_12

    .line 731
    :cond_1b
    const/4 v7, 0x0

    .line 732
    :goto_12
    if-nez v7, :cond_19

    .line 733
    .line 734
    invoke-virtual {v9, v6}, Lr4/v;->b(Ldd/a;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_1c
    invoke-virtual {v2}, Lr4/x;->k()Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v5}, Lrd/k;->P(Ljava/lang/Iterable;)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-static {v6}, Lrd/t;->R(I)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    const/16 v7, 0x10

    .line 755
    .line 756
    if-ge v6, v7, :cond_1d

    .line 757
    .line 758
    move v6, v7

    .line 759
    :cond_1d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_1f

    .line 773
    .line 774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Ljava/lang/Class;

    .line 785
    .line 786
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v8, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v8}, Lee/o;->a(Ljava/lang/Class;)Lee/e;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v6, Ljava/lang/Iterable;

    .line 800
    .line 801
    new-instance v9, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-static {v6}, Lrd/k;->P(Ljava/lang/Iterable;)I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-eqz v10, :cond_1e

    .line 819
    .line 820
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    check-cast v10, Ljava/lang/Class;

    .line 825
    .line 826
    invoke-static {v10, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v10}, Lee/o;->a(Ljava/lang/Class;)Lee/e;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_1e
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_1f
    iget-object v4, v3, Lr4/a;->q:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    new-array v5, v5, [Z

    .line 848
    .line 849
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_25

    .line 862
    .line 863
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    check-cast v7, Ljava/util/Map$Entry;

    .line 868
    .line 869
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Lje/b;

    .line 874
    .line 875
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_20

    .line 890
    .line 891
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Lje/b;

    .line 896
    .line 897
    move-object v10, v4

    .line 898
    check-cast v10, Ljava/util/Collection;

    .line 899
    .line 900
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    add-int/lit8 v10, v10, -0x1

    .line 905
    .line 906
    if-ltz v10, :cond_23

    .line 907
    .line 908
    :goto_16
    add-int/lit8 v11, v10, -0x1

    .line 909
    .line 910
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    move-object v13, v9

    .line 915
    check-cast v13, Lee/e;

    .line 916
    .line 917
    invoke-virtual {v13, v12}, Lee/e;->c(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v12

    .line 921
    if-eqz v12, :cond_21

    .line 922
    .line 923
    aput-boolean v16, v5, v10

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :cond_21
    if-gez v11, :cond_22

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_22
    move v10, v11

    .line 930
    goto :goto_16

    .line 931
    :cond_23
    :goto_17
    move/from16 v10, v17

    .line 932
    .line 933
    :goto_18
    if-ltz v10, :cond_24

    .line 934
    .line 935
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    const-string v11, "kclass"

    .line 940
    .line 941
    invoke-static {v9, v11}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const-string v11, "converter"

    .line 945
    .line 946
    invoke-static {v10, v11}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v11, v2, Lr4/x;->i:Ljava/util/LinkedHashMap;

    .line 950
    .line 951
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v2, "A required type converter ("

    .line 958
    .line 959
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    check-cast v9, Lee/e;

    .line 963
    .line 964
    invoke-virtual {v9}, Lee/e;->b()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v2, ") for "

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    check-cast v8, Lee/e;

    .line 977
    .line 978
    invoke-virtual {v8}, Lee/e;->b()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v2, " is missing in the database configuration."

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v2

    .line 1004
    :cond_25
    move-object v6, v4

    .line 1005
    check-cast v6, Ljava/util/Collection;

    .line 1006
    .line 1007
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    add-int/lit8 v6, v6, -0x1

    .line 1012
    .line 1013
    if-ltz v6, :cond_28

    .line 1014
    .line 1015
    :goto_19
    add-int/lit8 v7, v6, -0x1

    .line 1016
    .line 1017
    aget-boolean v8, v5, v6

    .line 1018
    .line 1019
    if-eqz v8, :cond_27

    .line 1020
    .line 1021
    if-gez v7, :cond_26

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_26
    move v6, v7

    .line 1025
    goto :goto_19

    .line 1026
    :cond_27
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1031
    .line 1032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v4, "Unexpected type converter "

    .line 1035
    .line 1036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v2

    .line 1055
    :cond_28
    :goto_1a
    iget-object v4, v3, Lr4/a;->h:Ljava/util/concurrent/Executor;

    .line 1056
    .line 1057
    iput-object v4, v2, Lr4/x;->b:Ljava/util/concurrent/Executor;

    .line 1058
    .line 1059
    new-instance v4, Lh/n;

    .line 1060
    .line 1061
    iget-object v5, v3, Lr4/a;->i:Ljava/util/concurrent/Executor;

    .line 1062
    .line 1063
    invoke-direct {v4, v5}, Lh/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v4, v2, Lr4/x;->c:Lh/n;

    .line 1067
    .line 1068
    iget-object v4, v2, Lr4/x;->b:Ljava/util/concurrent/Executor;

    .line 1069
    .line 1070
    if-eqz v4, :cond_32

    .line 1071
    .line 1072
    invoke-static {v4}, Lne/w;->d(Ljava/util/concurrent/Executor;)Lne/r;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    new-instance v5, Lne/h1;

    .line 1077
    .line 1078
    invoke-direct {v5, v0}, Lne/w0;-><init>(Lne/u0;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4, v5}, Li5/a;->U(Lud/f;Lud/h;)Lud/h;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v4}, Lne/w;->a(Lud/h;)Lse/c;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    iput-object v4, v2, Lr4/x;->a:Lse/c;

    .line 1090
    .line 1091
    iget-object v4, v4, Lse/c;->u:Lud/h;

    .line 1092
    .line 1093
    iget-object v5, v2, Lr4/x;->c:Lh/n;

    .line 1094
    .line 1095
    if-eqz v5, :cond_31

    .line 1096
    .line 1097
    invoke-static {v5}, Lne/w;->d(Ljava/util/concurrent/Executor;)Lne/r;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-interface {v4, v5}, Lud/h;->v(Lud/h;)Lud/h;

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v3, v3, Lr4/a;->f:Z

    .line 1105
    .line 1106
    iput-boolean v3, v2, Lr4/x;->g:Z

    .line 1107
    .line 1108
    iget-object v3, v2, Lr4/x;->d:Lr4/s;

    .line 1109
    .line 1110
    const-string v4, "connectionManager"

    .line 1111
    .line 1112
    if-eqz v3, :cond_30

    .line 1113
    .line 1114
    invoke-virtual {v3}, Lr4/s;->c()Lz4/b;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-nez v3, :cond_2a

    .line 1119
    .line 1120
    :cond_29
    move-object v7, v0

    .line 1121
    goto :goto_1c

    .line 1122
    :cond_2a
    move-object v7, v3

    .line 1123
    :goto_1b
    nop

    .line 1124
    instance-of v3, v7, Lv4/b;

    .line 1125
    .line 1126
    if-eqz v3, :cond_2b

    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_2b
    instance-of v3, v7, Lr4/b;

    .line 1130
    .line 1131
    if-eqz v3, :cond_29

    .line 1132
    .line 1133
    check-cast v7, Lr4/b;

    .line 1134
    .line 1135
    invoke-interface {v7}, Lr4/b;->a()Lz4/b;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    goto :goto_1b

    .line 1140
    :goto_1c
    check-cast v7, Lv4/b;

    .line 1141
    .line 1142
    iget-object v3, v2, Lr4/x;->d:Lr4/s;

    .line 1143
    .line 1144
    if-eqz v3, :cond_2f

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lr4/s;->c()Lz4/b;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-nez v3, :cond_2d

    .line 1151
    .line 1152
    :cond_2c
    move-object v7, v0

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_2d
    move-object v7, v3

    .line 1155
    :goto_1d
    nop

    .line 1156
    instance-of v3, v7, Lv4/a;

    .line 1157
    .line 1158
    if-eqz v3, :cond_2e

    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_2e
    instance-of v3, v7, Lr4/b;

    .line 1162
    .line 1163
    if-eqz v3, :cond_2c

    .line 1164
    .line 1165
    check-cast v7, Lr4/b;

    .line 1166
    .line 1167
    invoke-interface {v7}, Lr4/b;->a()Lz4/b;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    goto :goto_1d

    .line 1172
    :goto_1e
    check-cast v7, Lv4/a;

    .line 1173
    .line 1174
    return-object v2

    .line 1175
    :cond_2f
    invoke-static {v4}, Lee/h;->i(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_30
    invoke-static {v4}, Lee/h;->i(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_31
    const-string v2, "internalTransactionExecutor"

    .line 1184
    .line 1185
    invoke-static {v2}, Lee/h;->i(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :cond_32
    const-string v2, "internalQueryExecutor"

    .line 1190
    .line 1191
    invoke-static {v2}, Lee/h;->i(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :catch_1
    move-exception v0

    .line 1196
    goto :goto_1f

    .line 1197
    :catch_2
    move-exception v0

    .line 1198
    goto :goto_20

    .line 1199
    :catch_3
    move-exception v0

    .line 1200
    goto :goto_21

    .line 1201
    :goto_1f
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1202
    .line 1203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v5, "Failed to create an instance of "

    .line 1206
    .line 1207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    throw v3

    .line 1225
    :goto_20
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1226
    .line 1227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    const-string v5, "Cannot access the constructor "

    .line 1230
    .line 1231
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    throw v3

    .line 1249
    :goto_21
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1250
    .line 1251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    const-string v5, "Cannot find implementation for "

    .line 1254
    .line 1255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v2, ". "

    .line 1266
    .line 1267
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 1274
    .line 1275
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    .line 1284
    .line 1285
    throw v3

    .line 1286
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1287
    .line 1288
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1293
    .line 1294
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0
.end method

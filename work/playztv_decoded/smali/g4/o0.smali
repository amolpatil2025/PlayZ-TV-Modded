.class public final Lg4/o0;
.super Lh4/r;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final w:I


# instance fields
.field public final f:Lub/o;

.field public final g:Lg4/b0;

.field public final h:Lh4/e0;

.field public final i:Lg4/m0;

.field public final j:Lcc/n0;

.field public final k:Lh4/z;

.field public final l:Lc2/e;

.field public final m:Landroid/content/ComponentName;

.field public final n:Z

.field public volatile o:J

.field public p:Lg4/m0;

.field public q:I

.field public final r:Landroid/os/Bundle;

.field public s:Laa/j0;

.field public t:Laa/j0;

.field public u:Lg4/p1;

.field public v:Lp1/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Lg4/o0;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg4/b0;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Laa/j0;Laa/j0;Lg4/p1;Lp1/s0;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lh4/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/o0;->g:Lg4/b0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg4/o0;->n:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg4/o0;->s:Laa/j0;

    .line 10
    .line 11
    iput-object p6, p0, Lg4/o0;->t:Laa/j0;

    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    iput-object v2, p0, Lg4/o0;->u:Lg4/p1;

    .line 16
    .line 17
    move-object/from16 v2, p8

    .line 18
    .line 19
    iput-object v2, p0, Lg4/o0;->v:Lp1/s0;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    move-object/from16 v3, p9

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lg4/o0;->r:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v4, p1, Lg4/b0;->f:Lcom/playz/tv/activities/PlayerActivity;

    .line 31
    .line 32
    invoke-static {v4}, Lh4/e0;->a(Landroid/content/Context;)Lh4/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lg4/o0;->h:Lh4/e0;

    .line 37
    .line 38
    new-instance v2, Lg4/m0;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lg4/m0;->y:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v3, Lp1/j0;->K:Lp1/j0;

    .line 46
    .line 47
    iput-object v3, v2, Lg4/m0;->u:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    iput-object v3, v2, Lg4/m0;->v:Ljava/io/Serializable;

    .line 52
    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v5, v2, Lg4/m0;->x:J

    .line 59
    .line 60
    iput-object v2, p0, Lg4/o0;->i:Lg4/m0;

    .line 61
    .line 62
    new-instance v2, Lub/o;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lub/o;-><init>(Lg4/b0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lg4/o0;->f:Lub/o;

    .line 68
    .line 69
    const-wide/32 v5, 0x493e0

    .line 70
    .line 71
    .line 72
    iput-wide v5, p0, Lg4/o0;->o:J

    .line 73
    .line 74
    new-instance v3, Lcc/n0;

    .line 75
    .line 76
    iget-object v5, p1, Lg4/b0;->l:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v3, v5, v2}, Lcc/n0;-><init>(Landroid/os/Looper;Lub/o;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lg4/o0;->j:Lcc/n0;

    .line 86
    .line 87
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lg4/o0;->M()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v6, 0x0

    .line 124
    if-ne v2, v0, :cond_1

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 131
    .line 132
    new-instance v2, Landroid/content/ComponentName;

    .line 133
    .line 134
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 135
    .line 136
    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_e

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    :goto_0
    iput-object v2, p0, Lg4/o0;->m:Landroid/content/ComponentName;

    .line 152
    .line 153
    const/16 v1, 0x1f

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-ge v7, v1, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v7, v2

    .line 163
    :cond_3
    move v0, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    const-string v7, "androidx.media3.session.MediaLibraryService"

    .line 166
    .line 167
    invoke-static {v4, v7}, Lg4/o0;->J(Lcom/playz/tv/activities/PlayerActivity;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    const-string v7, "androidx.media3.session.MediaSessionService"

    .line 174
    .line 175
    invoke-static {v4, v7}, Lg4/o0;->J(Lcom/playz/tv/activities/PlayerActivity;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_5
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_3

    .line 186
    .line 187
    :goto_2
    new-instance v8, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {v8, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    new-instance v0, Lc2/e;

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    invoke-direct {v0, v7, p0}, Lc2/e;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lg4/o0;->l:Lc2/e;

    .line 201
    .line 202
    new-instance v7, Landroid/content/IntentFilter;

    .line 203
    .line 204
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget v3, Ls1/b0;->a:I

    .line 212
    .line 213
    invoke-virtual {v7, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v3, 0x21

    .line 219
    .line 220
    if-ge p2, v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-static {v4, v0, v7}, Llb/h;->f(Lcom/playz/tv/activities/PlayerActivity;Lc2/e;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v8, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    sget p2, Lg4/o0;->w:I

    .line 237
    .line 238
    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v7, Landroid/content/ComponentName;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v7, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v0, 0x1a

    .line 260
    .line 261
    if-lt p2, v0, :cond_8

    .line 262
    .line 263
    sget p2, Lg4/o0;->w:I

    .line 264
    .line 265
    invoke-static {v4, v8, p2}, Ld8/d;->c(Lcom/playz/tv/activities/PlayerActivity;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    sget p2, Lg4/o0;->w:I

    .line 271
    .line 272
    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    sget p2, Lg4/o0;->w:I

    .line 278
    .line 279
    invoke-static {v4, v5, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_4
    iput-object v6, p0, Lg4/o0;->l:Lc2/e;

    .line 284
    .line 285
    :goto_5
    const-string v0, "androidx.media3.session.id"

    .line 286
    .line 287
    iget-object p1, p1, Lg4/b0;->i:Ljava/lang/String;

    .line 288
    .line 289
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "."

    .line 294
    .line 295
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v3, Lh4/z;

    .line 300
    .line 301
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    if-ge p1, v1, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move-object v7, v6

    .line 307
    :goto_6
    if-ge p1, v1, :cond_b

    .line 308
    .line 309
    move-object v6, v7

    .line 310
    move-object v7, p2

    .line 311
    :goto_7
    move-object v8, p4

    .line 312
    goto :goto_8

    .line 313
    :cond_b
    move-object v8, v7

    .line 314
    move-object v7, v6

    .line 315
    move-object v6, v8

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    invoke-direct/range {v3 .. v8}, Lh4/z;-><init>(Lcom/playz/tv/activities/PlayerActivity;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p0, Lg4/o0;->k:Lh4/z;

    .line 321
    .line 322
    if-lt p1, v1, :cond_d

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    :try_start_0
    iget-object p1, v3, Lh4/z;->v:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lh4/t;

    .line 329
    .line 330
    iget-object p1, p1, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v2}, Lc2/v;->q(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catch_0
    move-exception v0

    .line 340
    move-object p1, v0

    .line 341
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 342
    .line 343
    const-string p4, "motorola"

    .line 344
    .line 345
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_c

    .line 350
    .line 351
    const-string p2, "MediaSessionLegacyStub"

    .line 352
    .line 353
    const-string p4, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    .line 354
    .line 355
    invoke-static {p2, p4, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_c
    throw p1

    .line 360
    :cond_d
    :goto_9
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 361
    .line 362
    invoke-virtual {p1, p0, p3}, Lh4/z;->H(Lh4/r;Landroid/os/Handler;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string p3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 371
    .line 372
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1
.end method

.method public static D(Lh4/z;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lh4/w;

    .line 26
    .line 27
    iget-wide v4, v4, Lh4/w;->v:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "Found duplicate queue id: "

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v8, "id of each queue item should be unique"

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "MediaSessionCompat"

    .line 61
    .line 62
    invoke-static {v8, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lh4/t;

    .line 76
    .line 77
    iget-object v1, p0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 78
    .line 79
    iput-object p1, p0, Lh4/t;->h:Ljava/util/List;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    if-ge v0, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    check-cast v3, Lh4/w;

    .line 110
    .line 111
    iget-object v4, v3, Lh4/w;->w:Landroid/media/session/MediaSession$QueueItem;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v4, v3, Lh4/w;->u:Lh4/n;

    .line 117
    .line 118
    invoke-virtual {v4}, Lh4/n;->a()Landroid/media/MediaDescription;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    .line 123
    .line 124
    iget-wide v6, v3, Lh4/w;->v:J

    .line 125
    .line 126
    invoke-direct {v5, v4, v6, v7}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v3, Lh4/w;->w:Landroid/media/session/MediaSession$QueueItem;

    .line 130
    .line 131
    move-object v4, v5

    .line 132
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static E(Lh4/z;Lh4/o;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lh4/z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh4/t;

    .line 4
    .line 5
    iput-object p1, p0, Lh4/t;->i:Lh4/o;

    .line 6
    .line 7
    iget-object p0, p0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    iget-object v0, p1, Lh4/o;->u:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, p1, Lh4/o;->v:Landroid/media/MediaMetadata;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lh4/o;->w:Lt/e;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_6

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v5, v4, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/media/Rating;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lh4/o;->v:Landroid/media/MediaMetadata;

    .line 142
    .line 143
    :cond_9
    iget-object p1, p1, Lh4/o;->v:Landroid/media/MediaMetadata;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp1/g0;
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
    sget-object v2, Lp1/d0;->d:Lp1/d0;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, p0

    .line 26
    new-instance p0, Lkc/c;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lkc/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v8, Lp1/d0;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Lp1/d0;-><init>(Lkc/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp1/g0;

    .line 45
    .line 46
    new-instance v4, Lp1/y;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lp1/x;-><init>(Lp1/w;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lp1/b0;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Lp1/b0;-><init>(Le2/t;)V

    .line 54
    .line 55
    .line 56
    sget-object v7, Lp1/j0;->K:Lp1/j0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v2 .. v8}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static J(Lcom/playz/tv/activities/PlayerActivity;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lg4/d0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lg4/d0;-><init>(Lg4/o0;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 15
    .line 16
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh4/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh4/t;->c()Lh4/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lg4/e0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg4/o0;->k:Lh4/z;

    .line 8
    .line 9
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh4/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh4/t;->c()Lh4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Lg4/l1;)Lh4/h0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lg4/l1;->k()Lp1/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lg4/l1;->e0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lg4/l1;->W0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v6, v0, Lg4/o0;->n:Z

    .line 31
    .line 32
    invoke-static {v1, v6}, Ls1/b0;->Y(Lp1/w0;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v6, v4

    .line 42
    :goto_2
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x7

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    move v14, v11

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    sget v12, Lg4/l;->a:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lg4/l1;->k()Lp1/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    move v12, v11

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v1}, Lg4/l1;->I()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eq v12, v4, :cond_a

    .line 65
    .line 66
    if-eq v12, v9, :cond_8

    .line 67
    .line 68
    if-eq v12, v10, :cond_6

    .line 69
    .line 70
    if-ne v12, v8, :cond_5

    .line 71
    .line 72
    move v12, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v2, "Unrecognized State: "

    .line 77
    .line 78
    invoke-static {v2, v12}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    if-eqz v6, :cond_7

    .line 87
    .line 88
    :goto_3
    move v12, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v12, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-eqz v6, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    const/4 v12, 0x6

    .line 96
    goto :goto_4

    .line 97
    :cond_a
    move v12, v5

    .line 98
    :goto_4
    move v14, v12

    .line 99
    :goto_5
    invoke-virtual {v1}, Lg4/l1;->w()Lp1/s0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v0, Lg4/o0;->v:Lp1/s0;

    .line 104
    .line 105
    invoke-static {v13, v12}, Lq1/c;->C(Lp1/s0;Lp1/s0;)Lp1/s0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-wide/16 v15, 0x80

    .line 110
    .line 111
    move v13, v5

    .line 112
    :goto_6
    iget-object v7, v12, Lp1/s0;->a:Lp1/o;

    .line 113
    .line 114
    iget-object v7, v7, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v13, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v12, Lp1/s0;->a:Lp1/o;

    .line 123
    .line 124
    invoke-virtual {v7, v13}, Lp1/o;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eq v7, v4, :cond_e

    .line 129
    .line 130
    if-eq v7, v9, :cond_d

    .line 131
    .line 132
    if-eq v7, v10, :cond_c

    .line 133
    .line 134
    const/16 v8, 0x1f

    .line 135
    .line 136
    if-eq v7, v8, :cond_b

    .line 137
    .line 138
    packed-switch v7, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :pswitch_0
    const-wide/32 v7, 0x40000

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :pswitch_1
    const-wide/32 v7, 0x280000

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :pswitch_2
    const-wide/32 v7, 0x400000

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :pswitch_3
    const-wide/16 v7, 0x40

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :pswitch_4
    const-wide/16 v7, 0x8

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :pswitch_5
    const-wide/16 v7, 0x1000

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :pswitch_6
    const-wide/16 v7, 0x20

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :pswitch_7
    const-wide/16 v7, 0x10

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :pswitch_8
    const-wide/16 v7, 0x100

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    const-wide/32 v7, 0x3ac00

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    const-wide/16 v7, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    const-wide/16 v7, 0x4000

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    if-eqz v6, :cond_f

    .line 185
    .line 186
    const-wide/16 v7, 0x204

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_f
    const-wide/16 v7, 0x202

    .line 190
    .line 191
    :goto_7
    or-long/2addr v15, v7

    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    goto :goto_6

    .line 196
    :cond_10
    iget-object v6, v0, Lg4/o0;->t:Laa/j0;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v7, v0, Lg4/o0;->r:Landroid/os/Bundle;

    .line 203
    .line 204
    if-nez v6, :cond_11

    .line 205
    .line 206
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_11

    .line 213
    .line 214
    const-wide/16 v12, -0x11

    .line 215
    .line 216
    and-long/2addr v15, v12

    .line 217
    :cond_11
    iget-object v6, v0, Lg4/o0;->t:Laa/j0;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_12

    .line 232
    .line 233
    const-wide/16 v12, -0x21

    .line 234
    .line 235
    and-long/2addr v15, v12

    .line 236
    :cond_12
    if-nez v3, :cond_13

    .line 237
    .line 238
    const-wide/16 v12, -0x101

    .line 239
    .line 240
    and-long/2addr v15, v12

    .line 241
    :cond_13
    move-wide/from16 v20, v15

    .line 242
    .line 243
    const/16 v6, 0x11

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Lg4/l1;->e0(I)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const-wide/16 v12, -0x1

    .line 250
    .line 251
    if-eqz v6, :cond_15

    .line 252
    .line 253
    invoke-virtual {v1}, Lg4/l1;->d0()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sget v8, Lg4/l;->a:I

    .line 258
    .line 259
    const/4 v8, -0x1

    .line 260
    if-ne v6, v8, :cond_14

    .line 261
    .line 262
    move-wide v9, v12

    .line 263
    goto :goto_8

    .line 264
    :cond_14
    int-to-long v9, v6

    .line 265
    :goto_8
    move-wide/from16 v27, v9

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_15
    move-wide/from16 v27, v12

    .line 269
    .line 270
    :goto_9
    invoke-virtual {v1}, Lg4/l1;->h()Lp1/q0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget v6, v6, Lp1/q0;->a:F

    .line 275
    .line 276
    invoke-virtual {v1}, Lg4/l1;->P()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_16

    .line 281
    .line 282
    if-eqz v3, :cond_16

    .line 283
    .line 284
    move/from16 v19, v6

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_16
    const/4 v9, 0x0

    .line 288
    move/from16 v19, v9

    .line 289
    .line 290
    :goto_a
    new-instance v9, Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v2, :cond_17

    .line 293
    .line 294
    iget-object v10, v2, Lp1/p0;->w:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_17
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_b
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    const-string v7, "EXO_SPEED"

    .line 307
    .line 308
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lg4/l1;->g()Lp1/g0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_18

    .line 316
    .line 317
    iget-object v6, v6, Lp1/g0;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v7, ""

    .line 320
    .line 321
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_18

    .line 326
    .line 327
    const-string v7, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 328
    .line 329
    invoke-virtual {v9, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_18
    if-eqz v3, :cond_19

    .line 333
    .line 334
    invoke-virtual {v1}, Lg4/l1;->T0()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    goto :goto_c

    .line 339
    :cond_19
    move-wide v6, v12

    .line 340
    :goto_c
    if-eqz v3, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v1}, Lg4/l1;->A()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    :cond_1a
    new-instance v26, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v24

    .line 355
    iget-object v1, v0, Lg4/o0;->s:Laa/j0;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-gtz v1, :cond_21

    .line 362
    .line 363
    if-eqz v2, :cond_20

    .line 364
    .line 365
    sget v1, Lg4/l;->a:I

    .line 366
    .line 367
    iget v1, v2, Lp1/p0;->u:I

    .line 368
    .line 369
    const/16 v3, -0x6e

    .line 370
    .line 371
    if-eq v1, v3, :cond_1e

    .line 372
    .line 373
    const/16 v3, -0x6d

    .line 374
    .line 375
    if-eq v1, v3, :cond_1d

    .line 376
    .line 377
    const/4 v3, -0x6

    .line 378
    if-eq v1, v3, :cond_1c

    .line 379
    .line 380
    const/4 v3, -0x2

    .line 381
    if-eq v1, v3, :cond_1f

    .line 382
    .line 383
    if-eq v1, v4, :cond_1b

    .line 384
    .line 385
    packed-switch v1, :pswitch_data_1

    .line 386
    .line 387
    .line 388
    move v4, v5

    .line 389
    goto :goto_d

    .line 390
    :pswitch_9
    const/4 v4, 0x3

    .line 391
    goto :goto_d

    .line 392
    :pswitch_a
    const/4 v4, 0x4

    .line 393
    goto :goto_d

    .line 394
    :pswitch_b
    const/4 v4, 0x5

    .line 395
    goto :goto_d

    .line 396
    :pswitch_c
    const/4 v4, 0x6

    .line 397
    goto :goto_d

    .line 398
    :pswitch_d
    move v4, v11

    .line 399
    goto :goto_d

    .line 400
    :pswitch_e
    const/16 v4, 0x9

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_1b
    const/16 v4, 0xa

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_1c
    const/4 v4, 0x2

    .line 407
    goto :goto_d

    .line 408
    :cond_1d
    const/16 v4, 0xb

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_1e
    const/16 v4, 0x8

    .line 412
    .line 413
    :cond_1f
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move/from16 v22, v4

    .line 418
    .line 419
    :goto_e
    move-object/from16 v23, v1

    .line 420
    .line 421
    move-wide/from16 v17, v12

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_20
    const/4 v1, 0x0

    .line 425
    move/from16 v22, v5

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :goto_f
    new-instance v13, Lh4/h0;

    .line 429
    .line 430
    move-wide v15, v6

    .line 431
    move-object/from16 v29, v9

    .line 432
    .line 433
    invoke-direct/range {v13 .. v29}, Lh4/h0;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    return-object v13

    .line 437
    :cond_21
    iget-object v1, v0, Lg4/o0;->s:Laa/j0;

    .line 438
    .line 439
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v1, Ljava/lang/ClassCastException;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final H(ILg4/n0;Lh4/b0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/o0;->g:Lg4/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/b0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ls1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lg4/b0;->l:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lg4/j0;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v4, p3

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lg4/j0;-><init>(Lg4/o0;ILh4/b0;Lg4/n0;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final I(Lg4/o1;ILg4/n0;Lh4/b0;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ls1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lg4/o0;->g:Lg4/b0;

    .line 30
    .line 31
    iget-object v0, v0, Lg4/b0;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, La2/o1;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v1 .. v6}, La2/o1;-><init>(Lg4/o0;Lg4/o1;ILh4/b0;Lg4/n0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(Lp1/g0;Z)V
    .locals 2

    .line 1
    new-instance v0, Lg4/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg4/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 7
    .line 8
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh4/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh4/t;->c()Lh4/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(Lh4/b0;)Lg4/s;
    .locals 8

    .line 1
    iget-object v0, p0, Lg4/o0;->f:Lub/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v6, Lg4/l0;

    .line 10
    .line 11
    invoke-direct {v6, p1}, Lg4/l0;-><init>(Lh4/b0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lg4/s;

    .line 15
    .line 16
    iget-object v0, p0, Lg4/o0;->h:Lh4/e0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lh4/e0;->b(Lh4/b0;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lg4/s;-><init>(Lh4/b0;IIZLg4/r;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lg4/o0;->g:Lg4/b0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lg4/b0;->m(Lg4/s;)Lg4/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lg4/o0;->f:Lub/o;

    .line 37
    .line 38
    iget-object v3, p1, Lg4/q;->a:Lg4/p1;

    .line 39
    .line 40
    iget-object p1, p1, Lg4/q;->b:Lp1/s0;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3, p1}, Lub/o;->b(Ljava/lang/Object;Lg4/s;Lg4/p1;Lp1/s0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lg4/o0;->g:Lg4/b0;

    .line 46
    .line 47
    iget-boolean v0, p1, Lg4/b0;->x:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lg4/b0;->k(Lg4/s;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lg4/b0;->e:Lt7/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    :cond_1
    iget-object p1, p0, Lg4/o0;->j:Lcc/n0;

    .line 65
    .line 66
    iget-wide v1, p0, Lg4/o0;->o:J

    .line 67
    .line 68
    const/16 v3, 0x3e9

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/o0;->t:Laa/j0;

    .line 2
    .line 3
    sget v1, Lg4/a;->a:I

    .line 4
    .line 5
    const-string v1, "initialCapacity"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v1, v2}, Laa/q;->c(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v3, v1}, Laa/j0;->l(I[Ljava/lang/Object;)Laa/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lg4/a;->a(Ljava/util/List;)Laa/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lg4/o0;->s:Laa/j0;

    .line 29
    .line 30
    invoke-virtual {v0}, Laa/c1;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lg4/o0;->r:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lg4/o0;->s:Laa/j0;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gtz v4, :cond_0

    .line 51
    .line 52
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final N(Lg4/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/o0;->g:Lg4/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/b0;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lg4/f0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lg4/f0;-><init>(Lg4/o0;Lg4/l1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lh4/n;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La2/h0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p0, v1, p1}, La2/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 10
    .line 11
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh4/t;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh4/t;->c()Lh4/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, p1, v1}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lh4/n;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, La2/h0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, La2/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 15
    .line 16
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lh4/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Lh4/t;->c()Lh4/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1, p2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lg4/o0;->g:Lg4/b0;

    .line 22
    .line 23
    iget-object p1, p1, Lg4/b0;->j:Lg4/t1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lg4/t1;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lg4/t1;->a:Lg4/u1;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p2, Lg4/t1;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lg4/u1;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p1, Lg4/u1;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lg4/u1;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lg4/u1;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, p1, Lg4/u1;->b:I

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lg4/u1;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p1, Lg4/u1;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lg4/u1;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p1, Lg4/u1;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lg4/u1;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p1, Lg4/u1;->f:Landroid/os/IBinder;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lg4/u1;->n:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lg4/u1;->p:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p1, Lg4/u1;->g:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lg4/u1;->q:Ljava/lang/String;

    .line 111
    .line 112
    iget v4, p1, Lg4/u1;->c:I

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lg4/u1;->h:Landroid/media/session/MediaSession$Token;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget-object v3, Lg4/u1;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance v0, Lg4/o1;

    .line 134
    .line 135
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, Lg4/o1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lg4/h0;

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, p2, p3}, Lg4/h0;-><init>(Lg4/o0;Lg4/o1;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lg4/o0;->k:Lh4/z;

    .line 146
    .line 147
    iget-object p2, p2, Lh4/z;->v:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lh4/t;

    .line 150
    .line 151
    invoke-virtual {p2}, Lh4/t;->c()Lh4/b0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, v0, v1, p1, p2}, Lg4/o0;->I(Lg4/o1;ILg4/n0;Lh4/b0;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lg4/o1;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lg4/o1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lb2/b;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, p2}, Lb2/b;-><init>(Lg4/o0;Lg4/o1;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lg4/o0;->k:Lh4/z;

    .line 23
    .line 24
    iget-object p2, p2, Lh4/z;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lh4/t;

    .line 27
    .line 28
    invoke-virtual {p2}, Lh4/t;->c()Lh4/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, p1, p2}, Lg4/o0;->I(Lg4/o1;ILg4/n0;Lh4/b0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lg4/e0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg4/o0;->k:Lh4/z;

    .line 8
    .line 9
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh4/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh4/t;->c()Lh4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 12

    .line 1
    new-instance v0, Lg4/s;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/o0;->k:Lh4/z;

    .line 4
    .line 5
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh4/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh4/t;->c()Lh4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lg4/s;-><init>(Lh4/b0;IIZLg4/r;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg4/o0;->g:Lg4/b0;

    .line 26
    .line 27
    iget-object v2, v1, Lg4/b0;->h:Lg4/o0;

    .line 28
    .line 29
    iget-object v3, v1, Lg4/b0;->f:Lcom/playz/tv/activities/PlayerActivity;

    .line 30
    .line 31
    iget-object v4, v1, Lg4/b0;->d:Lg4/x;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const-string v7, "android.intent.extra.KEY_EVENT"

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/KeyEvent;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v6

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "android.intent.action.MEDIA_BUTTON"

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v8, :cond_d

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_d

    .line 88
    .line 89
    :cond_1
    if-eqz v5, :cond_d

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Lg4/b0;->u()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, Lg4/b0;->e:Lt7/j;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v8, "android.software.leanback"

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v8, 0x55

    .line 122
    .line 123
    const/16 v10, 0x4f

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    if-eq v7, v10, :cond_4

    .line 127
    .line 128
    if-eq v7, v8, :cond_4

    .line 129
    .line 130
    iget-object v0, v4, Lg4/x;->a:La2/g1;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lg4/x;->a:La2/g1;

    .line 138
    .line 139
    iput-object v6, v4, Lg4/x;->a:La2/g1;

    .line 140
    .line 141
    move-object v6, v0

    .line 142
    :cond_3
    if-eqz v6, :cond_a

    .line 143
    .line 144
    invoke-static {v4, v6}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-nez v3, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v3, v4, Lg4/x;->a:La2/g1;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v4, Lg4/x;->a:La2/g1;

    .line 167
    .line 168
    :cond_6
    move v0, v11

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance p1, La2/g1;

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    invoke-direct {p1, v4, v0, v5, v1}, La2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v4, Lg4/x;->a:La2/g1;

    .line 177
    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v0, v0

    .line 183
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    return v11

    .line 187
    :cond_8
    :goto_1
    iget-object v0, v4, Lg4/x;->a:La2/g1;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lg4/x;->a:La2/g1;

    .line 195
    .line 196
    iput-object v6, v4, Lg4/x;->a:La2/g1;

    .line 197
    .line 198
    move-object v6, v0

    .line 199
    :cond_9
    if-eqz v6, :cond_a

    .line 200
    .line 201
    invoke-static {v4, v6}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_2
    move v0, v9

    .line 205
    :goto_3
    iget-boolean v3, v1, Lg4/b0;->x:Z

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    if-eq v7, v8, :cond_b

    .line 210
    .line 211
    if-ne v7, v10, :cond_d

    .line 212
    .line 213
    :cond_b
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2}, Lg4/o0;->y()V

    .line 216
    .line 217
    .line 218
    return v11

    .line 219
    :cond_c
    const-string v2, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 220
    .line 221
    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v1, v5, v0, p1}, Lg4/b0;->b(Landroid/view/KeyEvent;ZZ)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :cond_d
    :goto_4
    return v9
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lg4/e0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg4/o0;->k:Lh4/z;

    .line 9
    .line 10
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh4/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh4/t;->c()Lh4/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Lg4/e0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg4/o0;->k:Lh4/z;

    .line 9
    .line 10
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh4/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh4/t;->c()Lh4/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lg4/o0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp1/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lg4/o0;->K(Lp1/g0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lg4/o0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp1/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lg4/o0;->K(Lp1/g0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lg4/o0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp1/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lg4/o0;->K(Lp1/g0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lg4/e0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg4/o0;->k:Lh4/z;

    .line 8
    .line 9
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh4/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh4/t;->c()Lh4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0, v1, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Lg4/o0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp1/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lg4/o0;->K(Lp1/g0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Lg4/o0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp1/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lg4/o0;->K(Lp1/g0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Lg4/o0;->F(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lp1/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lg4/o0;->K(Lp1/g0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lh4/n;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lb2/b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 11
    .line 12
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lh4/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Lh4/t;->c()Lh4/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, p1, v1}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lg4/e0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg4/o0;->k:Lh4/z;

    .line 8
    .line 9
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh4/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh4/t;->c()Lh4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0, v1, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance v0, Lg4/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lg4/d0;-><init>(Lg4/o0;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 8
    .line 9
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lh4/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh4/t;->c()Lh4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1, v0, p1, p2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lg4/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lg4/c0;-><init>(Lg4/o0;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 13
    .line 14
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lh4/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh4/t;->c()Lh4/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, p1, v1}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lh4/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/o0;->v(Lh4/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lh4/i0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lg4/l;->c(Lh4/i0;)Lp1/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lg4/e0;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lg4/e0;-><init>(Lg4/o0;Lp1/x0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg4/o0;->k:Lh4/z;

    .line 33
    .line 34
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lh4/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh4/t;->c()Lh4/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const v2, 0x9c4a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p1, v0}, Lg4/o0;->I(Lg4/o1;ILg4/n0;Lh4/b0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    new-instance v0, Lg4/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg4/g0;-><init>(Lg4/o0;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 8
    .line 9
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lh4/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh4/t;->c()Lh4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, Lg4/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg4/g0;-><init>(Lg4/o0;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg4/o0;->k:Lh4/z;

    .line 8
    .line 9
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lh4/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh4/t;->c()Lh4/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/o0;->g:Lg4/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/b0;->t:Lg4/l1;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg4/l1;->e0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lg4/o0;->k:Lh4/z;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lg4/e0;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v4}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lh4/z;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lh4/t;

    .line 26
    .line 27
    invoke-virtual {v3}, Lh4/t;->c()Lh4/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v0, v3, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lg4/e0;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lh4/z;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lh4/t;

    .line 45
    .line 46
    invoke-virtual {v1}, Lh4/t;->c()Lh4/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v1, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/o0;->g:Lg4/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/b0;->t:Lg4/l1;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lg4/l1;->e0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lg4/o0;->k:Lh4/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lg4/e0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, p0, v4}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Lh4/z;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lh4/t;

    .line 24
    .line 25
    invoke-virtual {v3}, Lh4/t;->c()Lh4/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v1, v0, v3, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lg4/e0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lh4/z;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lh4/t;

    .line 42
    .line 43
    invoke-virtual {v1}, Lh4/t;->c()Lh4/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {p0, v3, v0, v1, v2}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

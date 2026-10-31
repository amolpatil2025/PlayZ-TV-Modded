.class public final Lf0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lc3/e;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0/m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf0/m;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf0/m;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lf0/m;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lf0/m;->m:Z

    .line 30
    .line 31
    iput v1, p0, Lf0/m;->o:I

    .line 32
    .line 33
    iput v1, p0, Lf0/m;->p:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lf0/m;->s:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lf0/m;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lf0/m;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lf0/m;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lf0/m;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lf0/m;->r:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lub/o;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lub/o;->x:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, Lub/o;->w:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lf0/m;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, Lub/o;->u:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lf0/m;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lf0/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/app/Notification$Builder;

    .line 51
    .line 52
    iget-object v5, v0, Lf0/m;->s:Landroid/app/Notification;

    .line 53
    .line 54
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v6, v5, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v7, v5, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v6, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v6, v5, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v6, v5, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v3, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    move v6, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v6, v9

    .line 108
    :goto_1
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x8

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    move v6, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v6, v9

    .line 121
    :goto_2
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x10

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    move v6, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v6, v9

    .line 134
    :goto_3
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v6, v5, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v6, v0, Lf0/m;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v6, v0, Lf0/m;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v6, v0, Lf0/m;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v6, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v6, v6, 0x80

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v8, v9

    .line 180
    :goto_4
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v6, v0, Lf0/m;->i:I

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroid/app/Notification$Builder;

    .line 196
    .line 197
    iget-object v6, v0, Lf0/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 198
    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    move-object v2, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_5
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lub/o;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/app/Notification$Builder;

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v3, v0, Lf0/m;->j:I

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lf0/m;->b:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move v6, v9

    .line 234
    :goto_6
    const/16 v10, 0x18

    .line 235
    .line 236
    const-string v11, "android.support.allowGeneratedReplies"

    .line 237
    .line 238
    if-ge v6, v3, :cond_d

    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    check-cast v13, Lf0/g;

    .line 247
    .line 248
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    iget-object v15, v13, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 251
    .line 252
    if-nez v15, :cond_6

    .line 253
    .line 254
    iget v15, v13, Lf0/g;->e:I

    .line 255
    .line 256
    if-eqz v15, :cond_6

    .line 257
    .line 258
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iput-object v15, v13, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 263
    .line 264
    :cond_6
    iget-object v15, v13, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 265
    .line 266
    iget-boolean v4, v13, Lf0/g;->c:Z

    .line 267
    .line 268
    iget-object v8, v13, Lf0/g;->a:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v15, :cond_7

    .line 271
    .line 272
    invoke-virtual {v15, v7}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    goto :goto_7

    .line 277
    :cond_7
    move-object v15, v7

    .line 278
    :goto_7
    iget-object v7, v13, Lf0/g;->f:Ljava/lang/CharSequence;

    .line 279
    .line 280
    iget-object v12, v13, Lf0/g;->g:Landroid/app/PendingIntent;

    .line 281
    .line 282
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 283
    .line 284
    invoke-direct {v9, v15, v7, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 285
    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    new-instance v7, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual {v7, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    if-lt v14, v10, :cond_9

    .line 304
    .line 305
    invoke-static {v9, v4}, Lf0/n;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 306
    .line 307
    .line 308
    :cond_9
    const-string v4, "android.support.action.semanticAction"

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const/16 v4, 0x1c

    .line 315
    .line 316
    if-lt v14, v4, :cond_a

    .line 317
    .line 318
    invoke-static {v9}, Lf0/p;->a(Landroid/app/Notification$Action$Builder;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    const/16 v4, 0x1d

    .line 322
    .line 323
    if-lt v14, v4, :cond_b

    .line 324
    .line 325
    invoke-static {v9}, Lf0/d;->d(Landroid/app/Notification$Action$Builder;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    const/16 v4, 0x1f

    .line 329
    .line 330
    if-lt v14, v4, :cond_c

    .line 331
    .line 332
    invoke-static {v9}, Lf0/q;->a(Landroid/app/Notification$Action$Builder;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    const-string v4, "android.support.action.showsUserInterface"

    .line 336
    .line 337
    iget-boolean v8, v13, Lf0/g;->d:Z

    .line 338
    .line 339
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 343
    .line 344
    .line 345
    iget-object v4, v1, Lub/o;->v:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Landroid/app/Notification$Builder;

    .line 348
    .line 349
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x1a

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    iget-object v2, v0, Lf0/m;->n:Landroid/os/Bundle;

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    iget-object v3, v1, Lub/o;->x:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Landroid/app/Notification$Builder;

    .line 377
    .line 378
    iget-boolean v4, v0, Lf0/m;->k:Z

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Landroid/app/Notification$Builder;

    .line 386
    .line 387
    iget-boolean v4, v0, Lf0/m;->m:Z

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Landroid/app/Notification$Builder;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Landroid/app/Notification$Builder;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Landroid/app/Notification$Builder;

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Landroid/app/Notification$Builder;

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Landroid/app/Notification$Builder;

    .line 425
    .line 426
    iget v6, v0, Lf0/m;->o:I

    .line 427
    .line 428
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Landroid/app/Notification$Builder;

    .line 434
    .line 435
    iget v6, v0, Lf0/m;->p:I

    .line 436
    .line 437
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 438
    .line 439
    .line 440
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Landroid/app/Notification$Builder;

    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Landroid/app/Notification$Builder;

    .line 450
    .line 451
    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 452
    .line 453
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 454
    .line 455
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lf0/m;->t:Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v4, v0, Lf0/m;->c:Ljava/util/ArrayList;

    .line 461
    .line 462
    const/16 v5, 0x1c

    .line 463
    .line 464
    if-ge v2, v5, :cond_13

    .line 465
    .line 466
    if-nez v4, :cond_f

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    goto :goto_9

    .line 470
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_12

    .line 488
    .line 489
    :goto_9
    if-nez v2, :cond_10

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    if-nez v3, :cond_11

    .line 493
    .line 494
    move-object v3, v2

    .line 495
    goto :goto_a

    .line 496
    :cond_11
    new-instance v5, Lt/f;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    add-int/2addr v7, v6

    .line 507
    invoke-direct {v5, v7}, Lt/f;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v2}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v3}, Lt/f;->addAll(Ljava/util/Collection;)Z

    .line 514
    .line 515
    .line 516
    new-instance v3, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_12
    invoke-static {v5}, Lef/b;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    throw v1

    .line 527
    :cond_13
    :goto_a
    if-eqz v3, :cond_14

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_14

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v5, 0x0

    .line 540
    :goto_b
    if-ge v5, v2, :cond_14

    .line 541
    .line 542
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    check-cast v6, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v7, v1, Lub/o;->v:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, Landroid/app/Notification$Builder;

    .line 553
    .line 554
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_14
    iget-object v2, v0, Lf0/m;->d:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-lez v3, :cond_1c

    .line 565
    .line 566
    iget-object v3, v0, Lf0/m;->n:Landroid/os/Bundle;

    .line 567
    .line 568
    if-nez v3, :cond_15

    .line 569
    .line 570
    new-instance v3, Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v3, v0, Lf0/m;->n:Landroid/os/Bundle;

    .line 576
    .line 577
    :cond_15
    iget-object v3, v0, Lf0/m;->n:Landroid/os/Bundle;

    .line 578
    .line 579
    const-string v5, "android.car.EXTENSIONS"

    .line 580
    .line 581
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-nez v3, :cond_16

    .line 586
    .line 587
    new-instance v3, Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 590
    .line 591
    .line 592
    :cond_16
    new-instance v6, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 600
    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-ge v8, v9, :cond_1a

    .line 608
    .line 609
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Lf0/g;

    .line 618
    .line 619
    new-instance v13, Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v14, v12, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 625
    .line 626
    if-nez v14, :cond_17

    .line 627
    .line 628
    iget v14, v12, Lf0/g;->e:I

    .line 629
    .line 630
    if-eqz v14, :cond_17

    .line 631
    .line 632
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    iput-object v14, v12, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 637
    .line 638
    :cond_17
    iget-object v14, v12, Lf0/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 639
    .line 640
    iget-object v15, v12, Lf0/g;->a:Landroid/os/Bundle;

    .line 641
    .line 642
    if-eqz v14, :cond_18

    .line 643
    .line 644
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    goto :goto_d

    .line 649
    :cond_18
    const/4 v14, 0x0

    .line 650
    :goto_d
    const-string v10, "icon"

    .line 651
    .line 652
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    const-string v10, "title"

    .line 656
    .line 657
    iget-object v14, v12, Lf0/g;->f:Ljava/lang/CharSequence;

    .line 658
    .line 659
    invoke-virtual {v13, v10, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    const-string v10, "actionIntent"

    .line 663
    .line 664
    iget-object v14, v12, Lf0/g;->g:Landroid/app/PendingIntent;

    .line 665
    .line 666
    invoke-virtual {v13, v10, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 667
    .line 668
    .line 669
    if-eqz v15, :cond_19

    .line 670
    .line 671
    new-instance v10, Landroid/os/Bundle;

    .line 672
    .line 673
    invoke-direct {v10, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_19
    new-instance v10, Landroid/os/Bundle;

    .line 678
    .line 679
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 680
    .line 681
    .line 682
    :goto_e
    iget-boolean v14, v12, Lf0/g;->c:Z

    .line 683
    .line 684
    invoke-virtual {v10, v11, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 685
    .line 686
    .line 687
    const-string v14, "extras"

    .line 688
    .line 689
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    const-string v10, "remoteInputs"

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-virtual {v13, v10, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 696
    .line 697
    .line 698
    const-string v10, "showsUserInterface"

    .line 699
    .line 700
    iget-boolean v12, v12, Lf0/g;->d:Z

    .line 701
    .line 702
    invoke-virtual {v13, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    const-string v10, "semanticAction"

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    invoke-virtual {v13, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v8, v8, 0x1

    .line 715
    .line 716
    const/16 v10, 0x18

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1a
    const-string v2, "invisible_actions"

    .line 720
    .line 721
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lf0/m;->n:Landroid/os/Bundle;

    .line 728
    .line 729
    if-nez v2, :cond_1b

    .line 730
    .line 731
    new-instance v2, Landroid/os/Bundle;

    .line 732
    .line 733
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v2, v0, Lf0/m;->n:Landroid/os/Bundle;

    .line 737
    .line 738
    :cond_1b
    iget-object v2, v0, Lf0/m;->n:Landroid/os/Bundle;

    .line 739
    .line 740
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v1, Lub/o;->x:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Landroid/os/Bundle;

    .line 746
    .line 747
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 751
    .line 752
    const/16 v3, 0x18

    .line 753
    .line 754
    if-lt v2, v3, :cond_1d

    .line 755
    .line 756
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Landroid/app/Notification$Builder;

    .line 759
    .line 760
    iget-object v5, v0, Lf0/m;->n:Landroid/os/Bundle;

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 763
    .line 764
    .line 765
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Landroid/app/Notification$Builder;

    .line 768
    .line 769
    invoke-static {v3}, Lf0/n;->c(Landroid/app/Notification$Builder;)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    const/16 v3, 0x1a

    .line 773
    .line 774
    if-lt v2, v3, :cond_1e

    .line 775
    .line 776
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Landroid/app/Notification$Builder;

    .line 779
    .line 780
    invoke-static {v3}, Lf0/o;->b(Landroid/app/Notification$Builder;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Landroid/app/Notification$Builder;

    .line 786
    .line 787
    invoke-static {v3}, Lf0/o;->d(Landroid/app/Notification$Builder;)V

    .line 788
    .line 789
    .line 790
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Landroid/app/Notification$Builder;

    .line 793
    .line 794
    invoke-static {v3}, Lf0/o;->e(Landroid/app/Notification$Builder;)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Landroid/app/Notification$Builder;

    .line 800
    .line 801
    invoke-static {v3}, Lf0/o;->f(Landroid/app/Notification$Builder;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Landroid/app/Notification$Builder;

    .line 807
    .line 808
    invoke-static {v3}, Lf0/o;->c(Landroid/app/Notification$Builder;)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, Lf0/m;->q:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-nez v3, :cond_1e

    .line 818
    .line 819
    iget-object v3, v1, Lub/o;->v:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Landroid/app/Notification$Builder;

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/4 v8, 0x0

    .line 829
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 838
    .line 839
    .line 840
    :cond_1e
    const/16 v5, 0x1c

    .line 841
    .line 842
    if-lt v2, v5, :cond_1f

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_20

    .line 853
    .line 854
    :cond_1f
    const/16 v4, 0x1d

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_20
    invoke-static {v3}, Lef/b;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    throw v1

    .line 862
    :goto_f
    if-lt v2, v4, :cond_21

    .line 863
    .line 864
    iget-object v2, v1, Lub/o;->v:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Landroid/app/Notification$Builder;

    .line 867
    .line 868
    iget-boolean v3, v0, Lf0/m;->r:Z

    .line 869
    .line 870
    invoke-static {v2, v3}, Lf0/d;->b(Landroid/app/Notification$Builder;Z)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v1, Lub/o;->v:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Landroid/app/Notification$Builder;

    .line 876
    .line 877
    invoke-static {v2}, Lf0/d;->c(Landroid/app/Notification$Builder;)V

    .line 878
    .line 879
    .line 880
    :cond_21
    iget-object v2, v1, Lub/o;->w:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lf0/m;

    .line 883
    .line 884
    iget-object v3, v2, Lf0/m;->l:Lc3/e;

    .line 885
    .line 886
    if-eqz v3, :cond_22

    .line 887
    .line 888
    invoke-virtual {v3, v1}, Lc3/e;->Z0(Lub/o;)V

    .line 889
    .line 890
    .line 891
    :cond_22
    iget-object v4, v1, Lub/o;->v:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, Landroid/app/Notification$Builder;

    .line 894
    .line 895
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 896
    .line 897
    const/16 v6, 0x1a

    .line 898
    .line 899
    if-lt v5, v6, :cond_23

    .line 900
    .line 901
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    goto :goto_10

    .line 906
    :cond_23
    const/16 v6, 0x18

    .line 907
    .line 908
    if-lt v5, v6, :cond_24

    .line 909
    .line 910
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_10

    .line 915
    :cond_24
    iget-object v1, v1, Lub/o;->x:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Landroid/os/Bundle;

    .line 918
    .line 919
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :goto_10
    if-eqz v3, :cond_25

    .line 927
    .line 928
    iget-object v2, v2, Lf0/m;->l:Lc3/e;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    :cond_25
    if-eqz v3, :cond_26

    .line 934
    .line 935
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 936
    .line 937
    if-eqz v2, :cond_26

    .line 938
    .line 939
    invoke-virtual {v3}, Lc3/e;->a1()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 944
    .line 945
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_26
    return-object v1
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->s:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lf0/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Le0/b;->compat_notification_large_icon_max_width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v3, Le0/b;->compat_notification_large_icon_max_height:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v3, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    int-to-double v3, v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-double v5, v1

    .line 54
    div-double/2addr v3, v5

    .line 55
    int-to-double v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-double v5, v5

    .line 65
    div-double/2addr v0, v5

    .line 66
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-double v3, v3

    .line 75
    mul-double/2addr v3, v0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-int v3, v3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-double v4, v4

    .line 86
    mul-double/2addr v4, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_1
    iput-object p1, p0, Lf0/m;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    .line 111
    return-void
.end method

.method public final e(Lc3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/m;->l:Lc3/e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf0/m;->l:Lc3/e;

    .line 6
    .line 7
    iget-object v0, p1, Lc3/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf0/m;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lc3/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf0/m;->e(Lc3/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

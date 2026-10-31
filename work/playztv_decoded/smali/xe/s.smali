.class public final Lxe/s;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lxe/d;


# static fields
.field public static final T:Ljava/util/List;

.field public static final U:Ljava/util/List;


# instance fields
.field public final A:Lxe/b;

.field public final B:Z

.field public final C:Z

.field public final D:Lxe/b;

.field public final E:Lxe/b;

.field public final F:Ljava/net/ProxySelector;

.field public final G:Lxe/b;

.field public final H:Ljavax/net/SocketFactory;

.field public final I:Ljavax/net/ssl/SSLSocketFactory;

.field public final J:Ljavax/net/ssl/X509TrustManager;

.field public final K:Ljava/util/List;

.field public final L:Ljava/util/List;

.field public final M:Lkf/c;

.field public final N:Lxe/f;

.field public final O:Lcom/bumptech/glide/c;

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:Ltc/c;

.field public final u:Lt1/n;

.field public final v:Lq4/a0;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Lr0/g;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lxe/t;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lxe/t;->y:Lxe/t;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lxe/t;->w:Lxe/t;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lye/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lxe/s;->T:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lxe/i;

    .line 21
    .line 22
    sget-object v1, Lxe/i;->e:Lxe/i;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lxe/i;->f:Lxe/i;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lye/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lxe/s;->U:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lxe/r;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxe/r;->a:Lt1/n;

    .line 5
    .line 6
    iput-object v0, p0, Lxe/s;->u:Lt1/n;

    .line 7
    .line 8
    iget-object v0, p1, Lxe/r;->b:Lq4/a0;

    .line 9
    .line 10
    iput-object v0, p0, Lxe/s;->v:Lq4/a0;

    .line 11
    .line 12
    iget-object v0, p1, Lxe/r;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lye/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxe/s;->w:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lxe/r;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lye/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxe/s;->x:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lxe/r;->e:Lr0/g;

    .line 29
    .line 30
    iput-object v0, p0, Lxe/s;->y:Lr0/g;

    .line 31
    .line 32
    iget-boolean v0, p1, Lxe/r;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lxe/s;->z:Z

    .line 35
    .line 36
    iget-object v0, p1, Lxe/r;->g:Lxe/b;

    .line 37
    .line 38
    iput-object v0, p0, Lxe/s;->A:Lxe/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lxe/r;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lxe/s;->B:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lxe/r;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lxe/s;->C:Z

    .line 47
    .line 48
    iget-object v0, p1, Lxe/r;->j:Lxe/b;

    .line 49
    .line 50
    iput-object v0, p0, Lxe/s;->D:Lxe/b;

    .line 51
    .line 52
    iget-object v0, p1, Lxe/r;->k:Lxe/b;

    .line 53
    .line 54
    iput-object v0, p0, Lxe/s;->E:Lxe/b;

    .line 55
    .line 56
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lhf/a;->a:Lhf/a;

    .line 63
    .line 64
    :cond_0
    iput-object v0, p0, Lxe/s;->F:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iget-object v0, p1, Lxe/r;->l:Lxe/b;

    .line 67
    .line 68
    iput-object v0, p0, Lxe/s;->G:Lxe/b;

    .line 69
    .line 70
    iget-object v0, p1, Lxe/r;->m:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iput-object v0, p0, Lxe/s;->H:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iget-object v0, p1, Lxe/r;->p:Ljava/util/List;

    .line 75
    .line 76
    iput-object v0, p0, Lxe/s;->K:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, Lxe/r;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v1, p0, Lxe/s;->L:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lxe/r;->r:Lkf/c;

    .line 83
    .line 84
    iput-object v1, p0, Lxe/s;->M:Lkf/c;

    .line 85
    .line 86
    iget v1, p1, Lxe/r;->u:I

    .line 87
    .line 88
    iput v1, p0, Lxe/s;->P:I

    .line 89
    .line 90
    iget v1, p1, Lxe/r;->v:I

    .line 91
    .line 92
    iput v1, p0, Lxe/s;->Q:I

    .line 93
    .line 94
    iget v1, p1, Lxe/r;->w:I

    .line 95
    .line 96
    iput v1, p0, Lxe/s;->R:I

    .line 97
    .line 98
    new-instance v1, Ltc/c;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v1, v2}, Ltc/c;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lxe/s;->S:Ltc/c;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v1, v0, Ljava/util/Collection;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lxe/i;

    .line 139
    .line 140
    iget-boolean v1, v1, Lxe/i;->a:Z

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v0, p1, Lxe/r;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iput-object v0, p0, Lxe/s;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 149
    .line 150
    iget-object v0, p1, Lxe/r;->t:Lcom/bumptech/glide/c;

    .line 151
    .line 152
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lxe/s;->O:Lcom/bumptech/glide/c;

    .line 156
    .line 157
    iget-object v1, p1, Lxe/r;->o:Lrc/b;

    .line 158
    .line 159
    invoke-static {v1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lxe/s;->J:Ljavax/net/ssl/X509TrustManager;

    .line 163
    .line 164
    iget-object p1, p1, Lxe/r;->s:Lxe/f;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lxe/f;->b:Lcom/bumptech/glide/c;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    new-instance v1, Lxe/f;

    .line 179
    .line 180
    iget-object p1, p1, Lxe/f;->a:Ljava/util/Set;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Lxe/f;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :goto_0
    iput-object p1, p0, Lxe/s;->N:Lxe/f;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    sget-object v0, Lff/n;->a:Lff/n;

    .line 190
    .line 191
    sget-object v0, Lff/n;->a:Lff/n;

    .line 192
    .line 193
    invoke-virtual {v0}, Lff/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lxe/s;->J:Ljavax/net/ssl/X509TrustManager;

    .line 198
    .line 199
    sget-object v1, Lff/n;->a:Lff/n;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lff/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lxe/s;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 206
    .line 207
    sget-object v1, Lff/n;->a:Lff/n;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lff/n;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/bumptech/glide/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lxe/s;->O:Lcom/bumptech/glide/c;

    .line 214
    .line 215
    iget-object p1, p1, Lxe/r;->s:Lxe/f;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lxe/f;->b:Lcom/bumptech/glide/c;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    new-instance v1, Lxe/f;

    .line 230
    .line 231
    iget-object p1, p1, Lxe/f;->a:Ljava/util/Set;

    .line 232
    .line 233
    invoke-direct {v1, p1, v0}, Lxe/f;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v1

    .line 237
    :goto_1
    iput-object p1, p0, Lxe/s;->N:Lxe/f;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    :goto_2
    iput-object v2, p0, Lxe/s;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 241
    .line 242
    iput-object v2, p0, Lxe/s;->O:Lcom/bumptech/glide/c;

    .line 243
    .line 244
    iput-object v2, p0, Lxe/s;->J:Ljavax/net/ssl/X509TrustManager;

    .line 245
    .line 246
    sget-object p1, Lxe/f;->c:Lxe/f;

    .line 247
    .line 248
    iput-object p1, p0, Lxe/s;->N:Lxe/f;

    .line 249
    .line 250
    :goto_3
    iget-object p1, p0, Lxe/s;->J:Ljavax/net/ssl/X509TrustManager;

    .line 251
    .line 252
    iget-object v0, p0, Lxe/s;->O:Lcom/bumptech/glide/c;

    .line 253
    .line 254
    iget-object v1, p0, Lxe/s;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 255
    .line 256
    iget-object v3, p0, Lxe/s;->x:Ljava/util/List;

    .line 257
    .line 258
    iget-object v4, p0, Lxe/s;->w:Ljava/util/List;

    .line 259
    .line 260
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 261
    .line 262
    invoke-static {v4, v5}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_12

    .line 270
    .line 271
    invoke-static {v3, v5}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_11

    .line 279
    .line 280
    iget-object v2, p0, Lxe/s;->K:Ljava/util/List;

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Iterable;

    .line 283
    .line 284
    instance-of v3, v2, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    check-cast v3, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_7

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lxe/i;

    .line 313
    .line 314
    iget-boolean v3, v3, Lxe/i;->a:Z

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v0, "x509TrustManager == null"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v0, "certificateChainCleaner == null"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v0, "sslSocketFactory == null"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_c
    :goto_4
    const-string v2, "Check failed."

    .line 350
    .line 351
    if-nez v1, :cond_10

    .line 352
    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    if-nez p1, :cond_e

    .line 356
    .line 357
    iget-object p1, p0, Lxe/s;->N:Lxe/f;

    .line 358
    .line 359
    sget-object v0, Lxe/f;->c:Lxe/f;

    .line 360
    .line 361
    invoke-static {p1, v0}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    :goto_5
    return-void

    .line 368
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v0, "Null network interceptor: "

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v0, "Null interceptor: "

    .line 419
    .line 420
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

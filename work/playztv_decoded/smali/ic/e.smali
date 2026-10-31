.class public final synthetic Lic/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lic/e;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lic/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lic/e;->w:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lic/e;->u:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, " vs "

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lic/e;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkc/c;

    .line 15
    .line 16
    iget-object v0, p0, Lic/e;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lkc/c;->G(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lic/e;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lo/n3;

    .line 43
    .line 44
    iget-object v0, p0, Lic/e;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Lo/n3;->e(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lic/e;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lnc/z;

    .line 55
    .line 56
    iget-object v0, p0, Lic/e;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lnc/z;->Y(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p1, p0, Lic/e;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lu5/e;

    .line 67
    .line 68
    iget-object v0, p0, Lic/e;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La2/f0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, La2/f0;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/playz/tv/activities/SupportActivity;

    .line 80
    .line 81
    sget v1, Lcom/playz/tv/activities/SupportActivity;->c0:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/playz/tv/activities/SupportActivity;->x()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p1, Lu5/e;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Lic/e;->v:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lic/m;

    .line 97
    .line 98
    iget-object v0, p0, Lic/e;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lqc/f;

    .line 101
    .line 102
    iget-object p1, p1, Lic/m;->F:Lic/d;

    .line 103
    .line 104
    iget-object v3, p1, Lic/d;->i:Lcom/playz/tv/app/ProApplication;

    .line 105
    .line 106
    iget-object v4, v3, Lcom/playz/tv/app/ProApplication;->D:Ljava/util/List;

    .line 107
    .line 108
    iput-object v4, v3, Lcom/playz/tv/app/ProApplication;->C:Ljava/util/List;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lqc/e;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lqc/e;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lqc/e;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object p1, p1, Lic/d;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/content/Context;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    check-cast v4, Lh/i;

    .line 156
    .line 157
    iget-object v5, v0, Lqc/e;->n:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v6, v0, Lqc/e;->h:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Llc/l;->U(Lh/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object p1, p0, Lic/e;->v:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lic/i;

    .line 170
    .line 171
    iget-object v3, p0, Lic/e;->w:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lqc/e;

    .line 174
    .line 175
    iget-object p1, p1, Lic/i;->H:Lic/j;

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, Lqc/e;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v5, v3, Lqc/e;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lqc/e;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-boolean v1, v3, Lqc/e;->q:Z

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v1, p1, Lic/j;->h:Lcom/playz/tv/app/ProApplication;

    .line 222
    .line 223
    iget-boolean v1, v1, Lcom/playz/tv/app/ProApplication;->O:Z

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    new-instance v1, Lh/e;

    .line 228
    .line 229
    iget-object p1, p1, Lic/b;->d:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Access blocked for "

    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " while a VPN is connected!"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v1, "OK"

    .line 258
    .line 259
    invoke-virtual {p1, v1, v0}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lh/e;->c()Lh/f;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    iget-object v0, p1, Lic/j;->h:Lcom/playz/tv/app/ProApplication;

    .line 268
    .line 269
    iput-object v3, v0, Lcom/playz/tv/app/ProApplication;->z:Lqc/e;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/playz/tv/app/ProApplication;->B:Ljava/util/List;

    .line 272
    .line 273
    iput-object v1, v0, Lcom/playz/tv/app/ProApplication;->A:Ljava/util/List;

    .line 274
    .line 275
    iget-object v5, p1, Lic/j;->i:Lh/i;

    .line 276
    .line 277
    iget-object v6, v3, Lqc/e;->n:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v7, v3, Lqc/e;->h:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    const/4 v10, 0x1

    .line 283
    invoke-static/range {v5 .. v10}, Llc/l;->U(Lh/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void

    .line 287
    :pswitch_5
    iget-object p1, p0, Lic/e;->v:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lic/h;

    .line 290
    .line 291
    iget-object v1, p0, Lic/e;->w:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lqc/c;

    .line 294
    .line 295
    iget-boolean v2, v1, Lqc/c;->i:Z

    .line 296
    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    iget-object v2, p1, Lic/h;->d:Lcom/playz/tv/app/ProApplication;

    .line 300
    .line 301
    iget-boolean v2, v2, Lcom/playz/tv/app/ProApplication;->O:Z

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    iget-object v0, v1, Lqc/c;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lic/h;->g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_6
    iget-boolean v2, v1, Lqc/c;->h:Z

    .line 312
    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    iget-object v2, p1, Lic/h;->i:Lnc/g;

    .line 316
    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    iget-object v4, v1, Lqc/c;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v5, v1, Lqc/c;->c:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    iget-boolean v9, v1, Lqc/c;->i:Z

    .line 325
    .line 326
    const-string v6, "m3u"

    .line 327
    .line 328
    const-string v7, ""

    .line 329
    .line 330
    invoke-static/range {v4 .. v9}, Lnc/i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnc/i;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v4, p1, Lic/h;->f:Landroidx/fragment/app/l0;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v5, Landroidx/fragment/app/a;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 342
    .line 343
    .line 344
    sget v4, Lgc/j;->fragment_container:I

    .line 345
    .line 346
    invoke-virtual {v5, v4, v2, v0, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v5, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lic/h;->i:Lnc/g;

    .line 354
    .line 355
    iget-object v1, v1, Lqc/c;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object p1, p1, Lnc/g;->u:Lnc/i;

    .line 358
    .line 359
    iget-object v3, p1, Lnc/i;->w0:Lb7/s;

    .line 360
    .line 361
    iget-object v3, v3, Lb7/s;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iput-object v2, p1, Lnc/i;->G0:Lnc/i;

    .line 369
    .line 370
    iget-object p1, p1, Lnc/i;->v0:Lcom/playz/tv/app/ProApplication;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 373
    .line 374
    invoke-interface {p1, v1}, Ljc/a;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_7
    iget-object v0, p1, Lic/h;->d:Lcom/playz/tv/app/ProApplication;

    .line 379
    .line 380
    iget v2, v1, Lqc/c;->j:I

    .line 381
    .line 382
    iput v2, v0, Lcom/playz/tv/app/ProApplication;->M:I

    .line 383
    .line 384
    iget-boolean v2, p1, Lic/h;->k:Z

    .line 385
    .line 386
    if-nez v2, :cond_9

    .line 387
    .line 388
    iget-boolean v2, v1, Lqc/c;->g:Z

    .line 389
    .line 390
    if-eqz v2, :cond_8

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    iget-object v2, v0, Lcom/playz/tv/app/ProApplication;->F:Ljava/util/List;

    .line 394
    .line 395
    iput-object v2, v0, Lcom/playz/tv/app/ProApplication;->E:Ljava/util/List;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/playz/tv/app/ProApplication;->H:Ljava/util/List;

    .line 399
    .line 400
    iput-object v2, v0, Lcom/playz/tv/app/ProApplication;->G:Ljava/util/List;

    .line 401
    .line 402
    :goto_5
    iget-object v0, v1, Lqc/c;->d:Ljava/lang/String;

    .line 403
    .line 404
    const-string v2, "custom"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    iget-object v3, p1, Lic/h;->e:Lh/i;

    .line 411
    .line 412
    iget-object v4, v1, Lqc/c;->f:Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v5, v1, Lqc/c;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v6, v1, Lqc/c;->a:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static/range {v3 .. v8}, Llc/l;->U(Lh/i;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 420
    .line 421
    .line 422
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

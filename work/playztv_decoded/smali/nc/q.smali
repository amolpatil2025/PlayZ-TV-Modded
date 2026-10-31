.class public final synthetic Lnc/q;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lnc/s;


# direct methods
.method public synthetic constructor <init>(Lnc/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/q;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/q;->v:Lnc/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lnc/q;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lnc/q;->v:Lnc/s;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lnc/s;->s0:Lkc/d;

    .line 9
    .line 10
    iget-object p1, p1, Lkc/d;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Please enter Stream Url first!"

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lnc/s;->s0:Lkc/d;

    .line 52
    .line 53
    iget-object v4, v4, Lkc/d;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "|"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "\\|"

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    const-string v6, "drmlicense="

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aget-object v3, p1, v8

    .line 87
    .line 88
    const-string v6, "drmlicense"

    .line 89
    .line 90
    invoke-static {v3, v6}, Lwc/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    move-object v3, v6

    .line 145
    :cond_2
    iget-object p1, v0, Lnc/s;->s0:Lkc/d;

    .line 146
    .line 147
    iget-object p1, p1, Lkc/d;->e:Landroid/widget/Spinner;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    const-string v6, "drmscheme="

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aget-object v6, v3, v8

    .line 178
    .line 179
    const-string v9, "drmscheme"

    .line 180
    .line 181
    invoke-static {v6, v9}, Lwc/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    aget-object v3, v3, v2

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    :cond_3
    move-object v3, v9

    .line 235
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int/2addr v9, v8

    .line 244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-lt v9, v10, :cond_5

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aget-object v6, v6, v2

    .line 257
    .line 258
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v6, v0, Lnc/s;->s0:Lkc/d;

    .line 262
    .line 263
    iget-object v6, v6, Lkc/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const-string v9, "&"

    .line 278
    .line 279
    if-nez v7, :cond_7

    .line 280
    .line 281
    const-string v7, "cookie="

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_7

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_6

    .line 298
    .line 299
    move-object v10, v9

    .line 300
    goto :goto_0

    .line 301
    :cond_6
    move-object v10, v5

    .line 302
    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-object v6, v0, Lnc/s;->s0:Lkc/d;

    .line 312
    .line 313
    iget-object v6, v6, Lkc/d;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    const-string v7, "referer="

    .line 330
    .line 331
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_9

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_8

    .line 346
    .line 347
    move-object v10, v9

    .line 348
    goto :goto_1

    .line 349
    :cond_8
    move-object v10, v5

    .line 350
    :goto_1
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v6, v0, Lnc/s;->s0:Lkc/d;

    .line 360
    .line 361
    iget-object v6, v6, Lkc/d;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 362
    .line 363
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_b

    .line 376
    .line 377
    const-string v7, "origin="

    .line 378
    .line 379
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_b

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_a

    .line 394
    .line 395
    move-object v10, v9

    .line 396
    goto :goto_2

    .line 397
    :cond_a
    move-object v10, v5

    .line 398
    :goto_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_b
    iget-object v6, v0, Lnc/s;->s0:Lkc/d;

    .line 408
    .line 409
    iget-object v6, v6, Lkc/d;->l:Landroid/widget/Spinner;

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    const/4 v7, 0x2

    .line 422
    const/4 v10, 0x0

    .line 423
    if-nez v6, :cond_13

    .line 424
    .line 425
    const-string v6, "user-agent="

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_13

    .line 432
    .line 433
    iget v1, v0, Lnc/s;->u0:I

    .line 434
    .line 435
    iget v6, v0, Lnc/s;->t0:I

    .line 436
    .line 437
    if-ne v1, v6, :cond_c

    .line 438
    .line 439
    iget-object v1, v0, Lnc/s;->s0:Lkc/d;

    .line 440
    .line 441
    iget-object v1, v1, Lkc/d;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_3

    .line 452
    :cond_c
    if-eq v1, v8, :cond_11

    .line 453
    .line 454
    if-eq v1, v7, :cond_10

    .line 455
    .line 456
    const/4 v6, 0x3

    .line 457
    if-eq v1, v6, :cond_f

    .line 458
    .line 459
    const/4 v6, 0x4

    .line 460
    if-eq v1, v6, :cond_e

    .line 461
    .line 462
    const/4 v6, 0x5

    .line 463
    if-eq v1, v6, :cond_d

    .line 464
    .line 465
    move-object v1, v10

    .line 466
    goto :goto_3

    .line 467
    :cond_d
    const-string v1, "Mozilla/5.0 (Series40; NokiaC3-00/08.71) Profile/MIDP-2.1 Configuration/CLDC-1.1 NokiaBrowser/8.0.3.2 (KHTML, like Gecko) Mobile Safari/525"

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_e
    const-string v1, "Mozilla/5.0 (iPhone; CPU iPhone OS 17_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.0 Mobile/15E148 Safari/604.1"

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_f
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Trident/7.0; rv:11.0) like Gecko"

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_10
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36"

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_11
    const-string v1, "Mozilla/5.0 (Linux; Android 10; Pixel 3 XL) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Mobile Safari/537.36"

    .line 480
    .line 481
    :goto_3
    if-eqz v1, :cond_13

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_12

    .line 492
    .line 493
    move-object v5, v9

    .line 494
    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v5, "User-Agent="

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :cond_13
    new-instance v1, Lqc/g;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_14

    .line 516
    .line 517
    move-object v4, v10

    .line 518
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v5, "widevine"

    .line 526
    .line 527
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_16

    .line 532
    .line 533
    const-string v5, "clearkey"

    .line 534
    .line 535
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_15

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_15
    move v7, v2

    .line 543
    goto :goto_4

    .line 544
    :cond_16
    move v7, v8

    .line 545
    :goto_4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v10, v1, Lqc/g;->u:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v3, v1, Lqc/g;->v:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v4, v1, Lqc/g;->w:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v10, v1, Lqc/g;->x:Ljava/lang/String;

    .line 555
    .line 556
    const-string p1, "pronull"

    .line 557
    .line 558
    iput-object p1, v1, Lqc/g;->y:Ljava/lang/String;

    .line 559
    .line 560
    iput v7, v1, Lqc/g;->z:I

    .line 561
    .line 562
    iput-boolean v8, v1, Lqc/g;->A:Z

    .line 563
    .line 564
    iput-boolean v2, v1, Lqc/g;->B:Z

    .line 565
    .line 566
    iput-boolean v2, v1, Lqc/g;->C:Z

    .line 567
    .line 568
    new-instance p1, Landroid/content/Intent;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-class v3, Lcom/playz/tv/activities/PlayerActivity;

    .line 575
    .line 576
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "links_model"

    .line 580
    .line 581
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 589
    .line 590
    .line 591
    :goto_5
    return-void

    .line 592
    :pswitch_0
    iget-object p1, v0, Lnc/s;->s0:Lkc/d;

    .line 593
    .line 594
    iget-object p1, p1, Lkc/d;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_1
    iget-object p1, v0, Lnc/s;->s0:Lkc/d;

    .line 609
    .line 610
    iget-object p1, p1, Lkc/d;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_2
    iget-object p1, v0, Lnc/s;->s0:Lkc/d;

    .line 625
    .line 626
    iget-object p1, p1, Lkc/d;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_3
    iget-object p1, v0, Lnc/s;->s0:Lkc/d;

    .line 641
    .line 642
    iget-object p1, p1, Lkc/d;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_4
    iget-object p1, v0, Lnc/s;->s0:Lkc/d;

    .line 657
    .line 658
    iget-object p1, p1, Lkc/d;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_5
    iget-object p1, v0, Lnc/s;->s0:Lkc/d;

    .line 673
    .line 674
    iget-object p1, p1, Lkc/d;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lwc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    nop

    .line 689
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

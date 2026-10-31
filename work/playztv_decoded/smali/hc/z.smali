.class public final synthetic Lhc/z;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhc/z;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/z;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhc/z;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhc/z;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lhc/z;->u:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhc/z;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/playz/tv/services/FloatingPlayer;

    .line 14
    .line 15
    iget-object v0, p0, Lhc/z;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvc/g;

    .line 18
    .line 19
    iget-object v1, p0, Lhc/z;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/playz/tv/services/FloatingPlayer;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p1, Lcom/playz/tv/services/FloatingPlayer;->y:Lcom/playz/tv/app/ProApplication;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/playz/tv/app/ProApplication;->w:Lcom/playz/tv/activities/LandscapeActivity;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lvc/g;->f:La2/o0;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, La2/o0;->F1()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lvc/g;->f:La2/o0;

    .line 42
    .line 43
    iput-object v2, v0, Lvc/g;->c:Lb2/g;

    .line 44
    .line 45
    iput-object v2, v0, Lvc/g;->d:Lkc/g;

    .line 46
    .line 47
    iput-object v2, v0, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    iput-object v2, v0, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p1, Lcom/playz/tv/services/FloatingPlayer;->u:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/playz/tv/services/FloatingPlayer;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lhc/z;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lnc/k;

    .line 77
    .line 78
    iget-object v2, p0, Lhc/z;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 81
    .line 82
    iget-object v5, p0, Lhc/z;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, Lnc/k;->E0:Lcom/google/android/material/chip/Chip;

    .line 87
    .line 88
    if-eq v6, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lnc/k;->D0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, Lnc/k;->E0:Lcom/google/android/material/chip/Chip;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v6, Lgc/i;->check_24px:I

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lnc/k;->E0:Lcom/google/android/material/chip/Chip;

    .line 120
    .line 121
    iget-object p1, v0, Lnc/k;->C0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lnc/k;->Y(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "all"

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v2, "upcoming"

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lqc/e;

    .line 162
    .line 163
    iget-object v7, v6, Lqc/e;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    iget-boolean v7, v6, Lqc/e;->t:Z

    .line 172
    .line 173
    if-ne v2, v7, :cond_4

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    move-object p1, v3

    .line 180
    :goto_1
    iput-object p1, v0, Lnc/k;->A0:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iget-object p1, v0, Lnc/k;->v0:Lgd/g;

    .line 189
    .line 190
    iget-object p1, p1, Lgd/g;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object p1, v0, Lnc/k;->v0:Lgd/g;

    .line 199
    .line 200
    iget-object p1, p1, Lgd/g;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object p1, v0, Lnc/k;->x0:Lic/j;

    .line 208
    .line 209
    iget-object v0, v0, Lnc/k;->A0:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lic/j;->h(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void

    .line 215
    :pswitch_1
    iget-object p1, p0, Lhc/z;->v:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Llc/h;

    .line 218
    .line 219
    iget-object v0, p0, Lhc/z;->w:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p0, Lhc/z;->x:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Llc/h;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    iget-object p1, p0, Lhc/z;->v:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lcd/c;

    .line 234
    .line 235
    iget-object v0, p0, Lhc/z;->w:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lh/f;

    .line 238
    .line 239
    iget-object v1, p0, Lhc/z;->x:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Llc/c;

    .line 242
    .line 243
    iget-object v2, p1, Lcd/c;->x:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 246
    .line 247
    iget-object v3, p1, Lcd/c;->v:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 250
    .line 251
    iget-object v4, p1, Lcd/c;->y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 254
    .line 255
    iget-object v5, p1, Lcd/c;->w:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    iget-object p1, p1, Lcd/c;->x:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 276
    .line 277
    const-string v0, "Enter playlist title."

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const-string v8, "Mast not be empty."

    .line 296
    .line 297
    if-eqz v7, :cond_a

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object p1, p1, Lcd/c;->u:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_c
    invoke-interface {v1, v2, v6, v5, v7}, Llc/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lh/c0;->dismiss()V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-void

    .line 356
    :pswitch_3
    iget-object p1, p0, Lhc/z;->v:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Li4/m;

    .line 359
    .line 360
    iget-object v0, p0, Lhc/z;->w:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lic/k;

    .line 363
    .line 364
    iget-object v1, p0, Lhc/z;->x:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lqc/d;

    .line 367
    .line 368
    iget-object v2, p1, Li4/m;->h:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lic/k;

    .line 371
    .line 372
    if-eq v0, v2, :cond_d

    .line 373
    .line 374
    iget-object v2, v2, Lic/k;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lic/k;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 380
    .line 381
    iget-object v3, p1, Li4/m;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Landroid/content/Context;

    .line 384
    .line 385
    sget v4, Lgc/h;->app_color:I

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p1, Li4/m;->h:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object p1, p1, Li4/m;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lic/l;

    .line 399
    .line 400
    iget-object v0, v1, Lqc/d;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v1, Lqc/d;->d:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, Lic/l;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    return-void

    .line 408
    :pswitch_4
    iget-object p1, p0, Lhc/z;->v:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lic/d;

    .line 411
    .line 412
    iget-object v0, p0, Lhc/z;->w:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lqc/b;

    .line 415
    .line 416
    iget-object v5, p0, Lhc/z;->x:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    iget-boolean v6, v0, Lqc/b;->g:Z

    .line 421
    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    iget-object v6, p1, Lic/d;->i:Lcom/playz/tv/app/ProApplication;

    .line 425
    .line 426
    iget-boolean v6, v6, Lcom/playz/tv/app/ProApplication;->O:Z

    .line 427
    .line 428
    if-eqz v6, :cond_e

    .line 429
    .line 430
    new-instance v0, Lh/e;

    .line 431
    .line 432
    iget-object p1, p1, Lic/b;->d:Landroid/content/Context;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "Access blocked for "

    .line 440
    .line 441
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, " while a VPN is connected!"

    .line 448
    .line 449
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v0, "OK"

    .line 461
    .line 462
    invoke-virtual {p1, v0, v2}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lh/e;->c()Lh/f;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_e
    iget-object p1, p1, Lic/d;->j:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lnc/d;

    .line 474
    .line 475
    iget-object p1, p1, Lnc/d;->u:Lnc/f;

    .line 476
    .line 477
    iget-object v5, p1, Lnc/f;->w0:Lcd/c;

    .line 478
    .line 479
    iget-object v5, v5, Lcd/c;->x:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_11

    .line 488
    .line 489
    iget-object v6, p1, Lnc/f;->w0:Lcd/c;

    .line 490
    .line 491
    iget-object v6, v6, Lcd/c;->x:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    if-eqz v6, :cond_11

    .line 500
    .line 501
    iget-object v7, p1, Lnc/f;->w0:Lcd/c;

    .line 502
    .line 503
    iget-object v7, v7, Lcd/c;->x:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lq4/z0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v7, -0x1

    .line 510
    if-eqz v6, :cond_10

    .line 511
    .line 512
    iget-object v8, v6, Lq4/z0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    .line 514
    if-nez v8, :cond_f

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_f
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Lq4/z0;)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    :cond_10
    :goto_4
    iput v7, p1, Lnc/f;->E0:I

    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    iput v5, p1, Lnc/f;->F0:I

    .line 528
    .line 529
    :cond_11
    iget-object v6, v0, Lqc/b;->a:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v5, v0, Lqc/b;->c:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v8, v0, Lqc/b;->d:Ljava/lang/String;

    .line 534
    .line 535
    const-string v7, "custom"

    .line 536
    .line 537
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_12

    .line 542
    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {v7}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-string v9, "api_host"

    .line 557
    .line 558
    const-string v10, "https://error_pro.com"

    .line 559
    .line 560
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lqc/b;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    :cond_12
    move-object v7, v5

    .line 577
    iget-object v9, v0, Lqc/b;->e:Ljava/lang/String;

    .line 578
    .line 579
    iget-boolean v10, v0, Lqc/b;->f:Z

    .line 580
    .line 581
    iget-boolean v11, v0, Lqc/b;->g:Z

    .line 582
    .line 583
    invoke-static/range {v6 .. v11}, Lnc/i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnc/i;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, p1, Lnc/f;->C0:Lnc/i;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v5, Landroidx/fragment/app/a;

    .line 597
    .line 598
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 599
    .line 600
    .line 601
    sget v0, Lgc/j;->channels_fm:I

    .line 602
    .line 603
    iget-object v7, p1, Lnc/f;->C0:Lnc/i;

    .line 604
    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    const/4 v8, 0x2

    .line 608
    invoke-virtual {v5, v0, v7, v2, v8}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 612
    .line 613
    .line 614
    iget-object v0, p1, Lnc/f;->v0:Lcom/playz/tv/app/ProApplication;

    .line 615
    .line 616
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 617
    .line 618
    invoke-interface {v0, v6}, Ljc/a;->d(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p1, Lnc/f;->z0:Lic/d;

    .line 622
    .line 623
    iget-object v2, p1, Lnc/f;->y0:Ljava/util/List;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lic/b;->g(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lq4/b0;->a:Lq4/c0;

    .line 629
    .line 630
    invoke-virtual {v0}, Lq4/c0;->b()V

    .line 631
    .line 632
    .line 633
    iget-object v0, p1, Lnc/f;->w0:Lcd/c;

    .line 634
    .line 635
    iget-object v0, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroid/widget/FrameLayout;

    .line 638
    .line 639
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p1, Lnc/f;->w0:Lcd/c;

    .line 643
    .line 644
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p1, Lnc/f;->w0:Lcd/c;

    .line 652
    .line 653
    iget-object v0, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 658
    .line 659
    .line 660
    const-string v0, ""

    .line 661
    .line 662
    iput-object v0, p1, Lnc/f;->A0:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v0, p1, Lnc/f;->w0:Lcd/c;

    .line 665
    .line 666
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p1, Lnc/f;->w0:Lcd/c;

    .line 674
    .line 675
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 678
    .line 679
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p1, Lnc/f;->w0:Lcd/c;

    .line 683
    .line 684
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 687
    .line 688
    const/high16 v1, 0x60000

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p1, Lnc/f;->w0:Lcd/c;

    .line 694
    .line 695
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 700
    .line 701
    .line 702
    iget-object v0, p1, Lnc/f;->w0:Lcd/c;

    .line 703
    .line 704
    iget-object v0, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Landroid/widget/FrameLayout;

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p1, Lnc/f;->w0:Lcd/c;

    .line 712
    .line 713
    iget-object v0, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Landroid/widget/FrameLayout;

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p1, Lnc/f;->w0:Lcd/c;

    .line 721
    .line 722
    iget-object p1, p1, Lcd/c;->u:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Landroid/widget/FrameLayout;

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 727
    .line 728
    .line 729
    :goto_5
    return-void

    .line 730
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    const-string v0, "Must use non-zero containerViewId"

    .line 733
    .line 734
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw p1

    .line 738
    :pswitch_5
    iget-object v0, p0, Lhc/z;->v:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/playz/tv/activities/TvActivity;

    .line 741
    .line 742
    iget-object v1, p0, Lhc/z;->w:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lcom/playz/tv/view/TvCardButton;

    .line 745
    .line 746
    iget-object v2, p0, Lhc/z;->x:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Landroid/widget/LinearLayout;

    .line 749
    .line 750
    sget v5, Lcom/playz/tv/activities/TvActivity;->f0:I

    .line 751
    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    sget v6, Lgc/j;->events_btn:I

    .line 757
    .line 758
    if-ne v5, v6, :cond_14

    .line 759
    .line 760
    iget-object v1, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 761
    .line 762
    iget-object v1, v1, Lkc/h;->l:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroid/widget/TextView;

    .line 765
    .line 766
    iget-object v5, v0, Lcom/playz/tv/activities/TvActivity;->X:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_14
    iget-object v5, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 773
    .line 774
    iget-object v5, v5, Lkc/h;->l:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v5, Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/playz/tv/view/TvCardButton;->getText()Ljava/lang/CharSequence;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    :goto_6
    iget-object v1, v0, Lcom/playz/tv/activities/TvActivity;->a0:Landroid/view/View;

    .line 790
    .line 791
    if-eqz v1, :cond_15

    .line 792
    .line 793
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 794
    .line 795
    .line 796
    :cond_15
    iput-object p1, v0, Lcom/playz/tv/activities/TvActivity;->a0:Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 799
    .line 800
    .line 801
    iget-object p1, v0, Lcom/playz/tv/activities/TvActivity;->d0:Lo/n3;

    .line 802
    .line 803
    invoke-virtual {p1, v2, v4}, Lo/n3;->e(Landroid/widget/LinearLayout;Z)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
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

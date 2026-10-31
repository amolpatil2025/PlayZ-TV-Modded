.class public final Lr0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/a;->a:Lr0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/b;->b(Landroid/view/View;)Lqe/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lqe/m;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ls0/e;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ls0/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Le0/c;->tag_screen_reader_focusable:I

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    const-class v7, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lr0/i0;->c(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v5

    .line 44
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v9, v6, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v3}, Lp0/c;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v2, v8, v3}, Ls0/e;->h(IZ)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget v3, Le0/c;->tag_accessibility_heading:I

    .line 71
    .line 72
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v10, v6, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lr0/i0;->b(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v3, v5

    .line 97
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v8, v4

    .line 109
    :goto_4
    if-lt v9, v6, :cond_7

    .line 110
    .line 111
    invoke-static {v1, v8}, Lp0/c;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v3, 0x2

    .line 116
    invoke-virtual {v2, v3, v8}, Ls0/e;->h(IZ)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-static {v0}, Lr0/n0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-lt v9, v6, :cond_8

    .line 124
    .line 125
    invoke-static {v1, v3}, Lp0/c;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 134
    .line 135
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    sget v3, Le0/c;->tag_state_description:I

    .line 139
    .line 140
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v7, 0x1e

    .line 143
    .line 144
    if-lt v6, v7, :cond_9

    .line 145
    .line 146
    invoke-static {v0}, Lr0/k0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-class v6, Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v3, v5

    .line 165
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 166
    .line 167
    if-lt v9, v7, :cond_b

    .line 168
    .line 169
    invoke-static {v1, v3}, Lk0/b;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    move-object/from16 v3, p0

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 180
    .line 181
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    iget-object v6, v3, Lr0/a;->a:Lr0/b;

    .line 186
    .line 187
    invoke-virtual {v6, v0, v2}, Lr0/b;->d(Landroid/view/View;Ls0/e;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v7, 0x1a

    .line 195
    .line 196
    if-ge v9, v7, :cond_13

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 221
    .line 222
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 230
    .line 231
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget v7, Le0/c;->tag_accessibility_clickable_spans:I

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Landroid/util/SparseArray;

    .line 241
    .line 242
    if-eqz v7, :cond_e

    .line 243
    .line 244
    new-instance v12, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    move v13, v4

    .line 250
    :goto_a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-ge v13, v14, :cond_d

    .line 255
    .line 256
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-nez v14, :cond_c

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    move v13, v4

    .line 279
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-ge v13, v14, :cond_e

    .line 284
    .line 285
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_e
    instance-of v7, v6, Landroid/text/Spanned;

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    move-object v5, v6

    .line 306
    check-cast v5, Landroid/text/Spanned;

    .line 307
    .line 308
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 313
    .line 314
    invoke-interface {v5, v4, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 319
    .line 320
    :cond_f
    if-eqz v5, :cond_13

    .line 321
    .line 322
    array-length v7, v5

    .line 323
    if-lez v7, :cond_13

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 330
    .line 331
    sget v12, Le0/c;->accessibility_action_clickable_span:I

    .line 332
    .line 333
    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    sget v1, Le0/c;->tag_accessibility_clickable_spans:I

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/util/SparseArray;

    .line 343
    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    new-instance v1, Landroid/util/SparseArray;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 349
    .line 350
    .line 351
    sget v7, Le0/c;->tag_accessibility_clickable_spans:I

    .line 352
    .line 353
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    move v7, v4

    .line 357
    :goto_c
    array-length v12, v5

    .line 358
    if-ge v7, v12, :cond_13

    .line 359
    .line 360
    aget-object v12, v5, v7

    .line 361
    .line 362
    move v13, v4

    .line 363
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-ge v13, v14, :cond_12

    .line 368
    .line 369
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 380
    .line 381
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    goto :goto_e

    .line 392
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    sget v12, Ls0/e;->c:I

    .line 396
    .line 397
    add-int/lit8 v13, v12, 0x1

    .line 398
    .line 399
    sput v13, Ls0/e;->c:I

    .line 400
    .line 401
    :goto_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    aget-object v14, v5, v7

    .line 404
    .line 405
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    aget-object v13, v5, v7

    .line 412
    .line 413
    move-object v14, v6

    .line 414
    check-cast v14, Landroid/text/Spanned;

    .line 415
    .line 416
    invoke-virtual {v2, v8}, Ls0/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v9}, Ls0/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v10}, Ls0/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v11}, Ls0/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    goto :goto_c

    .line 476
    :cond_13
    sget v1, Le0/c;->tag_accessibility_actions:I

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 487
    .line 488
    :cond_14
    const/4 v4, 0x0

    .line 489
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-ge v4, v1, :cond_15

    .line 494
    .line 495
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ls0/d;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ls0/e;->b(Ls0/d;)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/a;->a:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lm/h;
.super Landroid/view/MenuInflater;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lm/h;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lm/h;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/h;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lm/h;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lm/h;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lm/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lm/g;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lm/g;-><init>(Lm/h;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v6, :cond_18

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move v9, v7

    .line 58
    move v10, v9

    .line 59
    move-object v11, v8

    .line 60
    :goto_2
    if-nez v9, :cond_17

    .line 61
    .line 62
    if-eq v3, v6, :cond_16

    .line 63
    .line 64
    const-string v12, "item"

    .line 65
    .line 66
    const-string v13, "group"

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eq v3, v14, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move-object/from16 v4, p1

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move v10, v7

    .line 92
    move-object v11, v8

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iput v7, v2, Lm/g;->b:I

    .line 102
    .line 103
    iput v7, v2, Lm/g;->c:I

    .line 104
    .line 105
    iput v7, v2, Lm/g;->d:I

    .line 106
    .line 107
    iput v7, v2, Lm/g;->e:I

    .line 108
    .line 109
    iput-boolean v6, v2, Lm/g;->f:Z

    .line 110
    .line 111
    iput-boolean v6, v2, Lm/g;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Lm/g;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lm/g;->z:Ln/o;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Ln/o;->b:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v6, v2, Lm/g;->h:Z

    .line 137
    .line 138
    iget v3, v2, Lm/g;->b:I

    .line 139
    .line 140
    iget v12, v2, Lm/g;->i:I

    .line 141
    .line 142
    iget v13, v2, Lm/g;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v15, v2, Lm/g;->a:Landroid/view/Menu;

    .line 147
    .line 148
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lm/g;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v6, v2, Lm/g;->h:Z

    .line 161
    .line 162
    iget v3, v2, Lm/g;->b:I

    .line 163
    .line 164
    iget v12, v2, Lm/g;->i:I

    .line 165
    .line 166
    iget v13, v2, Lm/g;->j:I

    .line 167
    .line 168
    iget-object v14, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v15, v2, Lm/g;->a:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lm/g;->b(Landroid/view/MenuItem;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move v9, v6

    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_8
    if-eqz v10, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iget-object v14, v0, Lm/h;->c:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    sget-object v3, Lg/j;->MenuGroup:[I

    .line 207
    .line 208
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v12, Lg/j;->MenuGroup_android_id:I

    .line 213
    .line 214
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v2, Lm/g;->b:I

    .line 219
    .line 220
    sget v12, Lg/j;->MenuGroup_android_menuCategory:I

    .line 221
    .line 222
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v2, Lm/g;->c:I

    .line 227
    .line 228
    sget v12, Lg/j;->MenuGroup_android_orderInCategory:I

    .line 229
    .line 230
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iput v12, v2, Lm/g;->d:I

    .line 235
    .line 236
    sget v12, Lg/j;->MenuGroup_android_checkableBehavior:I

    .line 237
    .line 238
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v2, Lm/g;->e:I

    .line 243
    .line 244
    sget v12, Lg/j;->MenuGroup_android_visible:I

    .line 245
    .line 246
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iput-boolean v12, v2, Lm/g;->f:Z

    .line 251
    .line 252
    sget v12, Lg/j;->MenuGroup_android_enabled:I

    .line 253
    .line 254
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iput-boolean v12, v2, Lm/g;->g:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_14

    .line 270
    .line 271
    sget-object v3, Lg/j;->MenuItem:[I

    .line 272
    .line 273
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget v12, Lg/j;->MenuItem_android_id:I

    .line 278
    .line 279
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iput v12, v2, Lm/g;->i:I

    .line 284
    .line 285
    sget v12, Lg/j;->MenuItem_android_menuCategory:I

    .line 286
    .line 287
    iget v13, v2, Lm/g;->c:I

    .line 288
    .line 289
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    sget v13, Lg/j;->MenuItem_android_orderInCategory:I

    .line 294
    .line 295
    iget v15, v2, Lm/g;->d:I

    .line 296
    .line 297
    invoke-virtual {v3, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/high16 v15, -0x10000

    .line 302
    .line 303
    and-int/2addr v12, v15

    .line 304
    const v15, 0xffff

    .line 305
    .line 306
    .line 307
    and-int/2addr v13, v15

    .line 308
    or-int/2addr v12, v13

    .line 309
    iput v12, v2, Lm/g;->j:I

    .line 310
    .line 311
    sget v12, Lg/j;->MenuItem_android_title:I

    .line 312
    .line 313
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iput-object v12, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 318
    .line 319
    sget v12, Lg/j;->MenuItem_android_titleCondensed:I

    .line 320
    .line 321
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v12, v2, Lm/g;->l:Ljava/lang/CharSequence;

    .line 326
    .line 327
    sget v12, Lg/j;->MenuItem_android_icon:I

    .line 328
    .line 329
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    iput v12, v2, Lm/g;->m:I

    .line 334
    .line 335
    sget v12, Lg/j;->MenuItem_android_alphabeticShortcut:I

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-nez v12, :cond_b

    .line 342
    .line 343
    move v12, v7

    .line 344
    goto :goto_4

    .line 345
    :cond_b
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    :goto_4
    iput-char v12, v2, Lm/g;->n:C

    .line 350
    .line 351
    sget v12, Lg/j;->MenuItem_alphabeticModifiers:I

    .line 352
    .line 353
    const/16 v13, 0x1000

    .line 354
    .line 355
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    iput v12, v2, Lm/g;->o:I

    .line 360
    .line 361
    sget v12, Lg/j;->MenuItem_android_numericShortcut:I

    .line 362
    .line 363
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-nez v12, :cond_c

    .line 368
    .line 369
    move v12, v7

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    :goto_5
    iput-char v12, v2, Lm/g;->p:C

    .line 376
    .line 377
    sget v12, Lg/j;->MenuItem_numericModifiers:I

    .line 378
    .line 379
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    iput v12, v2, Lm/g;->q:I

    .line 384
    .line 385
    sget v12, Lg/j;->MenuItem_android_checkable:I

    .line 386
    .line 387
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_d

    .line 392
    .line 393
    sget v12, Lg/j;->MenuItem_android_checkable:I

    .line 394
    .line 395
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    iput v12, v2, Lm/g;->r:I

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    iget v12, v2, Lm/g;->e:I

    .line 403
    .line 404
    iput v12, v2, Lm/g;->r:I

    .line 405
    .line 406
    :goto_6
    sget v12, Lg/j;->MenuItem_android_checked:I

    .line 407
    .line 408
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    iput-boolean v12, v2, Lm/g;->s:Z

    .line 413
    .line 414
    sget v12, Lg/j;->MenuItem_android_visible:I

    .line 415
    .line 416
    iget-boolean v13, v2, Lm/g;->f:Z

    .line 417
    .line 418
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    iput-boolean v12, v2, Lm/g;->t:Z

    .line 423
    .line 424
    sget v12, Lg/j;->MenuItem_android_enabled:I

    .line 425
    .line 426
    iget-boolean v13, v2, Lm/g;->g:Z

    .line 427
    .line 428
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    iput-boolean v12, v2, Lm/g;->u:Z

    .line 433
    .line 434
    sget v12, Lg/j;->MenuItem_showAsAction:I

    .line 435
    .line 436
    const/4 v13, -0x1

    .line 437
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    iput v12, v2, Lm/g;->v:I

    .line 442
    .line 443
    sget v12, Lg/j;->MenuItem_android_onClick:I

    .line 444
    .line 445
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    iput-object v12, v2, Lm/g;->y:Ljava/lang/String;

    .line 450
    .line 451
    sget v12, Lg/j;->MenuItem_actionLayout:I

    .line 452
    .line 453
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    iput v12, v2, Lm/g;->w:I

    .line 458
    .line 459
    sget v12, Lg/j;->MenuItem_actionViewClass:I

    .line 460
    .line 461
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    iput-object v12, v2, Lm/g;->x:Ljava/lang/String;

    .line 466
    .line 467
    sget v12, Lg/j;->MenuItem_actionProviderClass:I

    .line 468
    .line 469
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    if-eqz v12, :cond_e

    .line 474
    .line 475
    move v15, v6

    .line 476
    goto :goto_7

    .line 477
    :cond_e
    move v15, v7

    .line 478
    :goto_7
    if-eqz v15, :cond_f

    .line 479
    .line 480
    iget v4, v2, Lm/g;->w:I

    .line 481
    .line 482
    if-nez v4, :cond_f

    .line 483
    .line 484
    iget-object v4, v2, Lm/g;->x:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    sget-object v4, Lm/h;->f:[Ljava/lang/Class;

    .line 489
    .line 490
    iget-object v15, v0, Lm/h;->b:[Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v2, v12, v4, v15}, Lm/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Ln/o;

    .line 497
    .line 498
    iput-object v4, v2, Lm/g;->z:Ln/o;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_f
    if-eqz v15, :cond_10

    .line 502
    .line 503
    const-string v4, "SupportMenuInflater"

    .line 504
    .line 505
    const-string v12, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 506
    .line 507
    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_10
    iput-object v8, v2, Lm/g;->z:Ln/o;

    .line 511
    .line 512
    :goto_8
    sget v4, Lg/j;->MenuItem_contentDescription:I

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v2, Lm/g;->A:Ljava/lang/CharSequence;

    .line 519
    .line 520
    sget v4, Lg/j;->MenuItem_tooltipText:I

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iput-object v4, v2, Lm/g;->B:Ljava/lang/CharSequence;

    .line 527
    .line 528
    sget v4, Lg/j;->MenuItem_iconTintMode:I

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_11

    .line 535
    .line 536
    sget v4, Lg/j;->MenuItem_iconTintMode:I

    .line 537
    .line 538
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget-object v12, v2, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 543
    .line 544
    invoke-static {v4, v12}, Lo/k1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iput-object v4, v2, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_11
    iput-object v8, v2, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 552
    .line 553
    :goto_9
    sget v4, Lg/j;->MenuItem_iconTint:I

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_13

    .line 560
    .line 561
    sget v4, Lg/j;->MenuItem_iconTint:I

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    if-eqz v12, :cond_12

    .line 568
    .line 569
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_12

    .line 574
    .line 575
    invoke-static {v14, v12}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    if-eqz v12, :cond_12

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    :goto_a
    iput-object v12, v2, Lm/g;->C:Landroid/content/res/ColorStateList;

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_13
    iput-object v8, v2, Lm/g;->C:Landroid/content/res/ColorStateList;

    .line 590
    .line 591
    :goto_b
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 592
    .line 593
    .line 594
    iput-boolean v7, v2, Lm/g;->h:Z

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_14
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_15

    .line 603
    .line 604
    iput-boolean v6, v2, Lm/g;->h:Z

    .line 605
    .line 606
    iget v3, v2, Lm/g;->b:I

    .line 607
    .line 608
    iget v4, v2, Lm/g;->i:I

    .line 609
    .line 610
    iget v12, v2, Lm/g;->j:I

    .line 611
    .line 612
    iget-object v13, v2, Lm/g;->k:Ljava/lang/CharSequence;

    .line 613
    .line 614
    iget-object v14, v2, Lm/g;->a:Landroid/view/Menu;

    .line 615
    .line 616
    invoke-interface {v14, v3, v4, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v2, v4}, Lm/g;->b(Landroid/view/MenuItem;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v4, p1

    .line 628
    .line 629
    invoke-virtual {v0, v4, v1, v3}, Lm/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_15
    move-object/from16 v4, p1

    .line 634
    .line 635
    move-object v11, v3

    .line 636
    move v10, v6

    .line 637
    :goto_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v4, 0x2

    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 645
    .line 646
    const-string v2, "Unexpected end of document"

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_17
    return-void

    .line 653
    :cond_18
    move-object/from16 v4, p1

    .line 654
    .line 655
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Ln/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lm/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Ln/l;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ln/l;

    .line 33
    .line 34
    iget-boolean v4, v3, Ln/l;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ln/l;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lm/h;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Ln/l;

    .line 55
    .line 56
    invoke-virtual {p2}, Ln/l;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Ln/l;

    .line 78
    .line 79
    invoke-virtual {p2}, Ln/l;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method

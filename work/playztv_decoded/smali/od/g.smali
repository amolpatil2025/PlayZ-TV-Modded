.class public final enum Lod/g;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final enum w:Lod/g;

.field public static final enum x:Lod/g;

.field public static final enum y:Lod/g;

.field public static final synthetic z:[Lod/g;


# instance fields
.field public final u:I

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lod/g;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "SWITCH_PROTOCOL"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v4, v2}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lod/g;

    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "OK"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v5, v5}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lod/g;->w:Lod/g;

    .line 24
    .line 25
    new-instance v2, Lod/g;

    .line 26
    .line 27
    const/16 v5, 0xc9

    .line 28
    .line 29
    const-string v6, "Created"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v8, "CREATED"

    .line 33
    .line 34
    invoke-direct {v2, v7, v5, v8, v6}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lod/g;

    .line 38
    .line 39
    const/16 v6, 0xca

    .line 40
    .line 41
    const-string v8, "Accepted"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "ACCEPTED"

    .line 45
    .line 46
    invoke-direct {v5, v9, v6, v10, v8}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lod/g;

    .line 50
    .line 51
    const/16 v8, 0xcc

    .line 52
    .line 53
    const-string v10, "No Content"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    const-string v12, "NO_CONTENT"

    .line 57
    .line 58
    invoke-direct {v6, v11, v8, v12, v10}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lod/g;

    .line 62
    .line 63
    const/16 v10, 0xce

    .line 64
    .line 65
    const-string v12, "Partial Content"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    const-string v14, "PARTIAL_CONTENT"

    .line 69
    .line 70
    invoke-direct {v8, v13, v10, v14, v12}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lod/g;

    .line 74
    .line 75
    const/16 v12, 0xcf

    .line 76
    .line 77
    const-string v14, "Multi-Status"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    const-string v3, "MULTI_STATUS"

    .line 83
    .line 84
    invoke-direct {v10, v15, v12, v3, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lod/g;

    .line 88
    .line 89
    const/16 v12, 0x12d

    .line 90
    .line 91
    const-string v14, "Moved Permanently"

    .line 92
    .line 93
    move/from16 v17, v4

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    const-string v7, "REDIRECT"

    .line 99
    .line 100
    invoke-direct {v3, v4, v12, v7, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lod/g;

    .line 104
    .line 105
    const/16 v12, 0x12e

    .line 106
    .line 107
    const-string v14, "Found"

    .line 108
    .line 109
    move/from16 v19, v4

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    move/from16 v20, v9

    .line 114
    .line 115
    const-string v9, "FOUND"

    .line 116
    .line 117
    invoke-direct {v7, v4, v12, v9, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lod/g;

    .line 121
    .line 122
    const/16 v12, 0x12f

    .line 123
    .line 124
    const-string v14, "See Other"

    .line 125
    .line 126
    move/from16 v21, v4

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    move/from16 v22, v11

    .line 131
    .line 132
    const-string v11, "REDIRECT_SEE_OTHER"

    .line 133
    .line 134
    invoke-direct {v9, v4, v12, v11, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Lod/g;

    .line 138
    .line 139
    const/16 v12, 0x130

    .line 140
    .line 141
    const-string v14, "Not Modified"

    .line 142
    .line 143
    move/from16 v23, v4

    .line 144
    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    move/from16 v24, v13

    .line 148
    .line 149
    const-string v13, "NOT_MODIFIED"

    .line 150
    .line 151
    invoke-direct {v11, v4, v12, v13, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lod/g;

    .line 155
    .line 156
    const/16 v13, 0x133

    .line 157
    .line 158
    const-string v14, "Temporary Redirect"

    .line 159
    .line 160
    move/from16 v25, v4

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    move/from16 v26, v15

    .line 165
    .line 166
    const-string v15, "TEMPORARY_REDIRECT"

    .line 167
    .line 168
    invoke-direct {v12, v4, v13, v15, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lod/g;

    .line 172
    .line 173
    const/16 v14, 0x190

    .line 174
    .line 175
    const-string v15, "Bad Request"

    .line 176
    .line 177
    move/from16 v27, v4

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    move-object/from16 v28, v0

    .line 182
    .line 183
    const-string v0, "BAD_REQUEST"

    .line 184
    .line 185
    invoke-direct {v13, v4, v14, v0, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v13, Lod/g;->x:Lod/g;

    .line 189
    .line 190
    new-instance v0, Lod/g;

    .line 191
    .line 192
    const/16 v14, 0x191

    .line 193
    .line 194
    const-string v15, "Unauthorized"

    .line 195
    .line 196
    move/from16 v29, v4

    .line 197
    .line 198
    const/16 v4, 0xd

    .line 199
    .line 200
    move-object/from16 v30, v1

    .line 201
    .line 202
    const-string v1, "UNAUTHORIZED"

    .line 203
    .line 204
    invoke-direct {v0, v4, v14, v1, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lod/g;

    .line 208
    .line 209
    const/16 v14, 0x193

    .line 210
    .line 211
    const-string v15, "Forbidden"

    .line 212
    .line 213
    move/from16 v31, v4

    .line 214
    .line 215
    const/16 v4, 0xe

    .line 216
    .line 217
    move-object/from16 v32, v0

    .line 218
    .line 219
    const-string v0, "FORBIDDEN"

    .line 220
    .line 221
    invoke-direct {v1, v4, v14, v0, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lod/g;

    .line 225
    .line 226
    const/16 v14, 0x194

    .line 227
    .line 228
    const-string v15, "Not Found"

    .line 229
    .line 230
    move/from16 v33, v4

    .line 231
    .line 232
    const/16 v4, 0xf

    .line 233
    .line 234
    move-object/from16 v34, v1

    .line 235
    .line 236
    const-string v1, "NOT_FOUND"

    .line 237
    .line 238
    invoke-direct {v0, v4, v14, v1, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lod/g;

    .line 242
    .line 243
    const/16 v14, 0x195

    .line 244
    .line 245
    const-string v15, "Method Not Allowed"

    .line 246
    .line 247
    move/from16 v35, v4

    .line 248
    .line 249
    const/16 v4, 0x10

    .line 250
    .line 251
    move-object/from16 v36, v0

    .line 252
    .line 253
    const-string v0, "METHOD_NOT_ALLOWED"

    .line 254
    .line 255
    invoke-direct {v1, v4, v14, v0, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lod/g;

    .line 259
    .line 260
    const/16 v14, 0x196

    .line 261
    .line 262
    const-string v15, "Not Acceptable"

    .line 263
    .line 264
    move/from16 v37, v4

    .line 265
    .line 266
    const/16 v4, 0x11

    .line 267
    .line 268
    move-object/from16 v38, v1

    .line 269
    .line 270
    const-string v1, "NOT_ACCEPTABLE"

    .line 271
    .line 272
    invoke-direct {v0, v4, v14, v1, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lod/g;

    .line 276
    .line 277
    const/16 v14, 0x198

    .line 278
    .line 279
    const-string v15, "Request Timeout"

    .line 280
    .line 281
    move/from16 v39, v4

    .line 282
    .line 283
    const/16 v4, 0x12

    .line 284
    .line 285
    move-object/from16 v40, v0

    .line 286
    .line 287
    const-string v0, "REQUEST_TIMEOUT"

    .line 288
    .line 289
    invoke-direct {v1, v4, v14, v0, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lod/g;

    .line 293
    .line 294
    const/16 v14, 0x199

    .line 295
    .line 296
    const-string v15, "Conflict"

    .line 297
    .line 298
    move/from16 v41, v4

    .line 299
    .line 300
    const/16 v4, 0x13

    .line 301
    .line 302
    move-object/from16 v42, v1

    .line 303
    .line 304
    const-string v1, "CONFLICT"

    .line 305
    .line 306
    invoke-direct {v0, v4, v14, v1, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lod/g;

    .line 310
    .line 311
    const/16 v14, 0x19a

    .line 312
    .line 313
    const-string v15, "Gone"

    .line 314
    .line 315
    move/from16 v43, v4

    .line 316
    .line 317
    const/16 v4, 0x14

    .line 318
    .line 319
    move-object/from16 v44, v0

    .line 320
    .line 321
    const-string v0, "GONE"

    .line 322
    .line 323
    invoke-direct {v1, v4, v14, v0, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lod/g;

    .line 327
    .line 328
    const/16 v14, 0x19b

    .line 329
    .line 330
    const-string v15, "Length Required"

    .line 331
    .line 332
    move/from16 v45, v4

    .line 333
    .line 334
    const/16 v4, 0x15

    .line 335
    .line 336
    move-object/from16 v46, v1

    .line 337
    .line 338
    const-string v1, "LENGTH_REQUIRED"

    .line 339
    .line 340
    invoke-direct {v0, v4, v14, v1, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lod/g;

    .line 344
    .line 345
    const/16 v14, 0x19c

    .line 346
    .line 347
    const-string v15, "Precondition Failed"

    .line 348
    .line 349
    move/from16 v47, v4

    .line 350
    .line 351
    const/16 v4, 0x16

    .line 352
    .line 353
    move-object/from16 v48, v0

    .line 354
    .line 355
    const-string v0, "PRECONDITION_FAILED"

    .line 356
    .line 357
    invoke-direct {v1, v4, v14, v0, v15}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lod/g;

    .line 361
    .line 362
    const/16 v4, 0x19d

    .line 363
    .line 364
    const-string v14, "Payload Too Large"

    .line 365
    .line 366
    const/16 v15, 0x17

    .line 367
    .line 368
    move-object/from16 v49, v1

    .line 369
    .line 370
    const-string v1, "PAYLOAD_TOO_LARGE"

    .line 371
    .line 372
    invoke-direct {v0, v15, v4, v1, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lod/g;

    .line 376
    .line 377
    const/16 v4, 0x19f

    .line 378
    .line 379
    const-string v14, "Unsupported Media Type"

    .line 380
    .line 381
    const/16 v15, 0x18

    .line 382
    .line 383
    move-object/from16 v50, v0

    .line 384
    .line 385
    const-string v0, "UNSUPPORTED_MEDIA_TYPE"

    .line 386
    .line 387
    invoke-direct {v1, v15, v4, v0, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lod/g;

    .line 391
    .line 392
    const/16 v4, 0x1a0

    .line 393
    .line 394
    const-string v14, "Requested Range Not Satisfiable"

    .line 395
    .line 396
    const/16 v15, 0x19

    .line 397
    .line 398
    move-object/from16 v51, v1

    .line 399
    .line 400
    const-string v1, "RANGE_NOT_SATISFIABLE"

    .line 401
    .line 402
    invoke-direct {v0, v15, v4, v1, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lod/g;

    .line 406
    .line 407
    const/16 v4, 0x1a1

    .line 408
    .line 409
    const-string v14, "Expectation Failed"

    .line 410
    .line 411
    const/16 v15, 0x1a

    .line 412
    .line 413
    move-object/from16 v52, v0

    .line 414
    .line 415
    const-string v0, "EXPECTATION_FAILED"

    .line 416
    .line 417
    invoke-direct {v1, v15, v4, v0, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lod/g;

    .line 421
    .line 422
    const/16 v4, 0x1ad

    .line 423
    .line 424
    const-string v14, "Too Many Requests"

    .line 425
    .line 426
    const/16 v15, 0x1b

    .line 427
    .line 428
    move-object/from16 v53, v1

    .line 429
    .line 430
    const-string v1, "TOO_MANY_REQUESTS"

    .line 431
    .line 432
    invoke-direct {v0, v15, v4, v1, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lod/g;

    .line 436
    .line 437
    const/16 v4, 0x1f4

    .line 438
    .line 439
    const-string v14, "Internal Server Error"

    .line 440
    .line 441
    const/16 v15, 0x1c

    .line 442
    .line 443
    move-object/from16 v54, v0

    .line 444
    .line 445
    const-string v0, "INTERNAL_ERROR"

    .line 446
    .line 447
    invoke-direct {v1, v15, v4, v0, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sput-object v1, Lod/g;->y:Lod/g;

    .line 451
    .line 452
    new-instance v0, Lod/g;

    .line 453
    .line 454
    const/16 v4, 0x1f5

    .line 455
    .line 456
    const-string v14, "Not Implemented"

    .line 457
    .line 458
    const/16 v15, 0x1d

    .line 459
    .line 460
    move-object/from16 v55, v1

    .line 461
    .line 462
    const-string v1, "NOT_IMPLEMENTED"

    .line 463
    .line 464
    invoke-direct {v0, v15, v4, v1, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lod/g;

    .line 468
    .line 469
    const/16 v4, 0x1f7

    .line 470
    .line 471
    const-string v14, "Service Unavailable"

    .line 472
    .line 473
    const/16 v15, 0x1e

    .line 474
    .line 475
    move-object/from16 v56, v0

    .line 476
    .line 477
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 478
    .line 479
    invoke-direct {v1, v15, v4, v0, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lod/g;

    .line 483
    .line 484
    const/16 v4, 0x1f9

    .line 485
    .line 486
    const-string v14, "HTTP Version Not Supported"

    .line 487
    .line 488
    const/16 v15, 0x1f

    .line 489
    .line 490
    move-object/from16 v57, v1

    .line 491
    .line 492
    const-string v1, "UNSUPPORTED_HTTP_VERSION"

    .line 493
    .line 494
    invoke-direct {v0, v15, v4, v1, v14}, Lod/g;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x20

    .line 498
    .line 499
    new-array v1, v1, [Lod/g;

    .line 500
    .line 501
    aput-object v28, v1, v16

    .line 502
    .line 503
    aput-object v30, v1, v17

    .line 504
    .line 505
    aput-object v2, v1, v18

    .line 506
    .line 507
    aput-object v5, v1, v20

    .line 508
    .line 509
    aput-object v6, v1, v22

    .line 510
    .line 511
    aput-object v8, v1, v24

    .line 512
    .line 513
    aput-object v10, v1, v26

    .line 514
    .line 515
    aput-object v3, v1, v19

    .line 516
    .line 517
    aput-object v7, v1, v21

    .line 518
    .line 519
    aput-object v9, v1, v23

    .line 520
    .line 521
    aput-object v11, v1, v25

    .line 522
    .line 523
    aput-object v12, v1, v27

    .line 524
    .line 525
    aput-object v13, v1, v29

    .line 526
    .line 527
    aput-object v32, v1, v31

    .line 528
    .line 529
    aput-object v34, v1, v33

    .line 530
    .line 531
    aput-object v36, v1, v35

    .line 532
    .line 533
    aput-object v38, v1, v37

    .line 534
    .line 535
    aput-object v40, v1, v39

    .line 536
    .line 537
    aput-object v42, v1, v41

    .line 538
    .line 539
    aput-object v44, v1, v43

    .line 540
    .line 541
    aput-object v46, v1, v45

    .line 542
    .line 543
    aput-object v48, v1, v47

    .line 544
    .line 545
    const/16 v2, 0x16

    .line 546
    .line 547
    aput-object v49, v1, v2

    .line 548
    .line 549
    const/16 v2, 0x17

    .line 550
    .line 551
    aput-object v50, v1, v2

    .line 552
    .line 553
    const/16 v2, 0x18

    .line 554
    .line 555
    aput-object v51, v1, v2

    .line 556
    .line 557
    const/16 v2, 0x19

    .line 558
    .line 559
    aput-object v52, v1, v2

    .line 560
    .line 561
    const/16 v2, 0x1a

    .line 562
    .line 563
    aput-object v53, v1, v2

    .line 564
    .line 565
    const/16 v2, 0x1b

    .line 566
    .line 567
    aput-object v54, v1, v2

    .line 568
    .line 569
    const/16 v2, 0x1c

    .line 570
    .line 571
    aput-object v55, v1, v2

    .line 572
    .line 573
    const/16 v2, 0x1d

    .line 574
    .line 575
    aput-object v56, v1, v2

    .line 576
    .line 577
    const/16 v2, 0x1e

    .line 578
    .line 579
    aput-object v57, v1, v2

    .line 580
    .line 581
    const/16 v2, 0x1f

    .line 582
    .line 583
    aput-object v0, v1, v2

    .line 584
    .line 585
    sput-object v1, Lod/g;->z:[Lod/g;

    .line 586
    .line 587
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lod/g;->u:I

    .line 5
    .line 6
    iput-object p4, p0, Lod/g;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod/g;
    .locals 1

    .line 1
    const-class v0, Lod/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lod/g;
    .locals 1

    .line 1
    sget-object v0, Lod/g;->z:[Lod/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lod/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lod/g;

    .line 8
    .line 9
    return-object v0
.end method

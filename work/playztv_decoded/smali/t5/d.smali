.class public final Lt5/d;
.super Lt5/b;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final C:Lm5/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Ll5/x;

.field public G:Lo5/r;

.field public H:Lo5/r;


# direct methods
.method public constructor <init>(Ll5/w;Lt5/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/b;-><init>(Ll5/w;Lt5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm5/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lm5/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt5/d;->C:Lm5/a;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt5/d;->D:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt5/d;->E:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p2, p2, Lt5/e;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Ll5/w;->u:Ll5/j;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ll5/j;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ll5/x;

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lt5/d;->F:Ll5/x;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt5/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lt5/d;->F:Ll5/x;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lx5/g;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Ll5/x;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Ll5/x;->b:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lt5/b;->n:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lq4/g1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lt5/b;->e(Ljava/lang/Object;Lq4/g1;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll5/z;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo5/r;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt5/d;->G:Lo5/r;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ll5/z;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lo5/r;

    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt5/d;->H:Lo5/r;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lt5/d;->D:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v3, v1, Lt5/b;->o:Ll5/w;

    .line 6
    .line 7
    iget-object v4, v1, Lt5/d;->E:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v5, v1, Lt5/d;->C:Lm5/a;

    .line 10
    .line 11
    iget-object v6, v1, Lt5/d;->F:Ll5/x;

    .line 12
    .line 13
    iget-object v0, v1, Lt5/d;->H:Lo5/r;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo5/r;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lt5/b;->p:Lt5/e;

    .line 29
    .line 30
    iget-object v8, v0, Lt5/e;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, Ll5/w;->A:Lp5/a;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v10, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v11, v10, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    check-cast v10, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    iget-object v0, v0, Lp5/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    instance-of v11, v0, Landroid/app/Application;

    .line 58
    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    :cond_3
    if-ne v10, v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-object v9, v3, Ll5/w;->A:Lp5/a;

    .line 69
    .line 70
    :cond_5
    :goto_1
    iget-object v0, v3, Ll5/w;->A:Lp5/a;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    new-instance v0, Lp5/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v3, Ll5/w;->B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v3, Ll5/w;->u:Ll5/j;

    .line 83
    .line 84
    invoke-virtual {v12}, Ll5/j;->c()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-direct {v0, v10, v11, v12}, Lp5/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Ll5/w;->A:Lp5/a;

    .line 92
    .line 93
    :cond_6
    iget-object v0, v3, Ll5/w;->A:Lp5/a;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    iget-object v10, v0, Lp5/a;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v0, Lp5/a;->c:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ll5/x;

    .line 106
    .line 107
    if-nez v11, :cond_7

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_7
    iget-object v12, v11, Ll5/x;->f:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    move-object v0, v12

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_8
    iget-object v12, v0, Lp5/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-nez v12, :cond_9

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_9
    iget-object v13, v11, Ll5/x;->d:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 127
    .line 128
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    iput-boolean v15, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 133
    .line 134
    move/from16 v16, v15

    .line 135
    .line 136
    const/16 v15, 0xa0

    .line 137
    .line 138
    iput v15, v14, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 139
    .line 140
    const-string v15, "data:"

    .line 141
    .line 142
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_a

    .line 147
    .line 148
    const-string v15, "base64,"

    .line 149
    .line 150
    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-lez v15, :cond_a

    .line 155
    .line 156
    const/16 v10, 0x2c

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    .line 170
    .line 171
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    array-length v11, v10

    .line 173
    invoke-static {v10, v7, v11, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v11, Lp5/a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v11

    .line 180
    :try_start_1
    iget-object v0, v0, Lp5/a;->c:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ll5/x;

    .line 187
    .line 188
    iput-object v10, v0, Ll5/x;->f:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    monitor-exit v11

    .line 191
    :goto_2
    move-object v0, v10

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v8, "data URL did not have correct base64 format."

    .line 199
    .line 200
    invoke-static {v8, v0}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_e

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    new-instance v15, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v12, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    :try_start_3
    invoke-static {v10, v9, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 237
    if-nez v10, :cond_c

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v10, "Decoded image `"

    .line 242
    .line 243
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v8, "` is null."

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lx5/b;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_3
    move-object v0, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    iget v12, v11, Ll5/x;->a:I

    .line 264
    .line 265
    iget v11, v11, Ll5/x;->b:I

    .line 266
    .line 267
    sget-object v13, Lx5/g;->a:Lb8/j;

    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-ne v13, v12, :cond_d

    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-ne v13, v11, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move/from16 v13, v16

    .line 283
    .line 284
    invoke-static {v10, v12, v11, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    .line 290
    .line 291
    move-object v10, v11

    .line 292
    :goto_4
    invoke-virtual {v0, v8, v10}, Lp5/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catch_1
    move-exception v0

    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v11, "Unable to decode image `"

    .line 300
    .line 301
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v8, "`."

    .line 308
    .line 309
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8, v0}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto :goto_5

    .line 322
    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v8, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 325
    .line 326
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 330
    :goto_5
    const-string v8, "Unable to open asset."

    .line 331
    .line 332
    invoke-static {v8, v0}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :goto_6
    if-eqz v0, :cond_f

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    if-eqz v6, :cond_10

    .line 340
    .line 341
    iget-object v0, v6, Ll5/x;->f:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    move-object v0, v9

    .line 345
    :goto_7
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_14

    .line 352
    .line 353
    if-nez v6, :cond_11

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    invoke-static {}, Lx5/g;->c()F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    move/from16 v9, p3

    .line 361
    .line 362
    invoke-virtual {v5, v9}, Lm5/a;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v1, Lt5/d;->G:Lo5/r;

    .line 366
    .line 367
    if-eqz v9, :cond_12

    .line 368
    .line 369
    invoke-virtual {v9}, Lo5/r;->e()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 376
    .line 377
    .line 378
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {v2, v7, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 393
    .line 394
    .line 395
    iget-boolean v3, v3, Ll5/w;->G:Z

    .line 396
    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    iget v3, v6, Ll5/x;->a:I

    .line 400
    .line 401
    int-to-float v3, v3

    .line 402
    mul-float/2addr v3, v8

    .line 403
    float-to-int v3, v3

    .line 404
    iget v6, v6, Ll5/x;->b:I

    .line 405
    .line 406
    int-to-float v6, v6

    .line 407
    mul-float/2addr v6, v8

    .line 408
    float-to-int v6, v6

    .line 409
    invoke-virtual {v4, v7, v7, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 410
    .line 411
    .line 412
    :goto_8
    move-object/from16 v3, p1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-float v3, v3

    .line 420
    mul-float/2addr v3, v8

    .line 421
    float-to-int v3, v3

    .line 422
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    int-to-float v6, v6

    .line 427
    mul-float/2addr v6, v8

    .line 428
    float-to-int v6, v6

    .line 429
    invoke-virtual {v4, v7, v7, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :goto_9
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 437
    .line 438
    .line 439
    :cond_14
    :goto_a
    return-void
.end method

.class public final Li2/f;
.super La2/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final M:Landroidx/emoji2/text/o;

.field public final N:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final O:Ljava/util/ArrayDeque;

.field public P:Z

.field public Q:Z

.field public R:Li2/e;

.field public S:J

.field public T:J

.field public U:I

.field public V:I

.field public W:Lp1/q;

.field public X:Li2/b;

.field public Y:Landroidx/media3/decoder/DecoderInputBuffer;

.field public Z:Li2/d;

.field public a0:Landroid/graphics/Bitmap;

.field public b0:Z

.field public c0:La7/c;

.field public d0:La7/c;

.field public e0:I

.field public f0:Z


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, La2/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li2/f;->M:Landroidx/emoji2/text/o;

    .line 6
    .line 7
    sget-object p1, Li2/d;->a:Li2/d;

    .line 8
    .line 9
    iput-object p1, p0, Li2/f;->Z:Li2/d;

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li2/f;->N:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    sget-object p1, Li2/e;->c:Li2/e;

    .line 18
    .line 19
    iput-object p1, p0, Li2/f;->R:Li2/e;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li2/f;->O:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Li2/f;->T:J

    .line 34
    .line 35
    iput-wide v0, p0, Li2/f;->S:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Li2/f;->U:I

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput p1, p0, Li2/f;->V:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(Lp1/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li2/f;->M:Landroidx/emoji2/text/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/o;->b(Lp1/q;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final C(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Li2/f;->c0:La7/c;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Li2/f;->V:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, La2/g;->B:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Li2/f;->O:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Li2/f;->X:Li2/b;

    .line 30
    .line 31
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Li2/f;->X:Li2/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly1/i;->g()Ly1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li2/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ly1/a;->isEndOfStream()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    iget p1, p0, Li2/f;->U:I

    .line 53
    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Li2/f;->F()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Li2/f;->W:Lp1/q;

    .line 60
    .line 61
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Li2/f;->E()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-virtual {v0}, Li2/a;->release()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_14

    .line 76
    .line 77
    iput-boolean v5, p0, Li2/f;->Q:Z

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    iget-object v6, v0, Li2/a;->u:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 83
    .line 84
    invoke-static {v6, v7}, Ls1/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Li2/a;->u:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iput-object v6, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v0}, Li2/a;->release()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v0, p0, Li2/f;->b0:Z

    .line 95
    .line 96
    if-eqz v0, :cond_14

    .line 97
    .line 98
    iget-object v0, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    iget-object v0, p0, Li2/f;->c0:La7/c;

    .line 103
    .line 104
    if-eqz v0, :cond_14

    .line 105
    .line 106
    iget-object v0, p0, Li2/f;->W:Lp1/q;

    .line 107
    .line 108
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Li2/f;->W:Lp1/q;

    .line 112
    .line 113
    iget v6, v0, Lp1/q;->M:I

    .line 114
    .line 115
    iget v0, v0, Lp1/q;->N:I

    .line 116
    .line 117
    if-ne v6, v5, :cond_6

    .line 118
    .line 119
    if-eq v0, v5, :cond_7

    .line 120
    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    if-eq v6, v7, :cond_7

    .line 123
    .line 124
    if-eq v0, v7, :cond_7

    .line 125
    .line 126
    move v0, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v0, v1

    .line 129
    :goto_0
    iget-object v6, p0, Li2/f;->c0:La7/c;

    .line 130
    .line 131
    iget-object v7, v6, La7/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget v7, v6, La7/c;->a:I

    .line 141
    .line 142
    iget-object v8, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-static {v8}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, p0, Li2/f;->W:Lp1/q;

    .line 154
    .line 155
    invoke-static {v9}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v9, v9, Lp1/q;->M:I

    .line 159
    .line 160
    div-int/2addr v8, v9

    .line 161
    iget-object v9, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v10, p0, Li2/f;->W:Lp1/q;

    .line 168
    .line 169
    invoke-static {v10}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget v10, v10, Lp1/q;->N:I

    .line 173
    .line 174
    div-int/2addr v9, v10

    .line 175
    iget-object v10, p0, Li2/f;->W:Lp1/q;

    .line 176
    .line 177
    iget v10, v10, Lp1/q;->M:I

    .line 178
    .line 179
    rem-int v11, v7, v10

    .line 180
    .line 181
    mul-int/2addr v11, v8

    .line 182
    div-int/2addr v7, v10

    .line 183
    mul-int/2addr v7, v9

    .line 184
    iget-object v10, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iget-object v7, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-static {v7}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iput-object v7, v6, La7/c;->c:Ljava/lang/Object;

    .line 197
    .line 198
    :goto_2
    iget-object v6, p0, Li2/f;->c0:La7/c;

    .line 199
    .line 200
    iget-object v6, v6, La7/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-static {v6}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Li2/f;->c0:La7/c;

    .line 208
    .line 209
    iget-wide v6, v6, La7/c;->b:J

    .line 210
    .line 211
    sub-long/2addr v6, p1

    .line 212
    iget p1, p0, La2/g;->B:I

    .line 213
    .line 214
    if-ne p1, v3, :cond_a

    .line 215
    .line 216
    move p1, v5

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move p1, v1

    .line 219
    :goto_3
    iget p2, p0, Li2/f;->V:I

    .line 220
    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    if-eq p2, v5, :cond_c

    .line 224
    .line 225
    if-ne p2, v4, :cond_b

    .line 226
    .line 227
    move p1, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_c
    move p1, v5

    .line 236
    :cond_d
    :goto_4
    if-nez p1, :cond_f

    .line 237
    .line 238
    const-wide/16 p1, 0x7530

    .line 239
    .line 240
    cmp-long p1, v6, p1

    .line 241
    .line 242
    if-gez p1, :cond_e

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move p1, v1

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    :goto_5
    iget-object p1, p0, Li2/f;->Z:Li2/d;

    .line 248
    .line 249
    iget-object p2, p0, Li2/f;->R:Li2/e;

    .line 250
    .line 251
    iget-wide v6, p2, Li2/e;->b:J

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move p1, v5

    .line 257
    :goto_6
    if-nez p1, :cond_10

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_10
    iget-object p1, p0, Li2/f;->c0:La7/c;

    .line 261
    .line 262
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide p1, p1, La7/c;->b:J

    .line 266
    .line 267
    iput-wide p1, p0, Li2/f;->S:J

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_11

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Li2/e;

    .line 280
    .line 281
    iget-wide v6, v1, Li2/e;->a:J

    .line 282
    .line 283
    cmp-long v1, p1, v6

    .line 284
    .line 285
    if-ltz v1, :cond_11

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Li2/e;

    .line 292
    .line 293
    iput-object v1, p0, Li2/f;->R:Li2/e;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    iput v4, p0, Li2/f;->V:I

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    iget-object p2, p0, Li2/f;->c0:La7/c;

    .line 302
    .line 303
    invoke-static {p2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget p2, p2, La7/c;->a:I

    .line 307
    .line 308
    iget-object v0, p0, Li2/f;->W:Lp1/q;

    .line 309
    .line 310
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget v0, v0, Lp1/q;->N:I

    .line 314
    .line 315
    iget-object v1, p0, Li2/f;->W:Lp1/q;

    .line 316
    .line 317
    invoke-static {v1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget v1, v1, Lp1/q;->M:I

    .line 321
    .line 322
    mul-int/2addr v0, v1

    .line 323
    sub-int/2addr v0, v5

    .line 324
    if-ne p2, v0, :cond_13

    .line 325
    .line 326
    :cond_12
    iput-object p1, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    :cond_13
    iget-object p2, p0, Li2/f;->d0:La7/c;

    .line 329
    .line 330
    iput-object p2, p0, Li2/f;->c0:La7/c;

    .line 331
    .line 332
    iput-object p1, p0, Li2/f;->d0:La7/c;

    .line 333
    .line 334
    return v5

    .line 335
    :cond_14
    :goto_8
    return v1
.end method

.method public final D(J)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Li2/f;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li2/f;->c0:La7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Li2/f;->X:Li2/b;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v3, p0, Li2/f;->U:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Li2/f;->P:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ly1/i;->dequeueInputBuffer()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    iput-object v2, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Li2/f;->U:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 55
    .line 56
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-virtual {p1, p2}, Ly1/a;->setFlags(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Li2/f;->X:Li2/b;

    .line 66
    .line 67
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ly1/i;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 76
    .line 77
    iput v4, p0, Li2/f;->U:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    iget-object v2, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v1}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v2, v4, :cond_14

    .line 89
    .line 90
    const/4 v0, -0x4

    .line 91
    if-eq v2, v0, :cond_5

    .line 92
    .line 93
    const/4 p1, -0x3

    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    iget-object v0, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 122
    .line 123
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ly1/a;->isEndOfStream()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_7
    move v0, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move v0, v1

    .line 135
    :goto_0
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 138
    .line 139
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Li2/f;->W:Lp1/q;

    .line 143
    .line 144
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lp1/q;

    .line 145
    .line 146
    iget-object v2, p0, Li2/f;->X:Li2/b;

    .line 147
    .line 148
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 152
    .line 153
    invoke-static {v3}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ly1/i;->i(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, Li2/f;->e0:I

    .line 160
    .line 161
    :cond_9
    iget-object v2, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 162
    .line 163
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ly1/a;->isEndOfStream()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iput-boolean v6, p0, Li2/f;->b0:Z

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_a
    new-instance v3, La7/c;

    .line 177
    .line 178
    iget v4, p0, Li2/f;->e0:I

    .line 179
    .line 180
    iget-wide v7, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput v4, v3, La7/c;->a:I

    .line 186
    .line 187
    iput-wide v7, v3, La7/c;->b:J

    .line 188
    .line 189
    iput-object v3, p0, Li2/f;->d0:La7/c;

    .line 190
    .line 191
    add-int/lit8 v2, v4, 0x1

    .line 192
    .line 193
    iput v2, p0, Li2/f;->e0:I

    .line 194
    .line 195
    iget-boolean v2, p0, Li2/f;->b0:Z

    .line 196
    .line 197
    if-nez v2, :cond_11

    .line 198
    .line 199
    const-wide/16 v2, 0x7530

    .line 200
    .line 201
    sub-long v9, v7, v2

    .line 202
    .line 203
    cmp-long v9, v9, p1

    .line 204
    .line 205
    if-gtz v9, :cond_b

    .line 206
    .line 207
    add-long/2addr v2, v7

    .line 208
    cmp-long v2, p1, v2

    .line 209
    .line 210
    if-gtz v2, :cond_b

    .line 211
    .line 212
    move v2, v6

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    move v2, v1

    .line 215
    :goto_1
    iget-object v3, p0, Li2/f;->c0:La7/c;

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    iget-wide v9, v3, La7/c;->b:J

    .line 220
    .line 221
    cmp-long v3, v9, p1

    .line 222
    .line 223
    if-gtz v3, :cond_c

    .line 224
    .line 225
    cmp-long p1, p1, v7

    .line 226
    .line 227
    if-gez p1, :cond_c

    .line 228
    .line 229
    move p1, v6

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    move p1, v1

    .line 232
    :goto_2
    iget-object p2, p0, Li2/f;->W:Lp1/q;

    .line 233
    .line 234
    invoke-static {p2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget p2, p2, Lp1/q;->M:I

    .line 238
    .line 239
    const/4 v3, -0x1

    .line 240
    if-eq p2, v3, :cond_e

    .line 241
    .line 242
    iget-object p2, p0, Li2/f;->W:Lp1/q;

    .line 243
    .line 244
    iget v7, p2, Lp1/q;->N:I

    .line 245
    .line 246
    if-eq v7, v3, :cond_e

    .line 247
    .line 248
    iget p2, p2, Lp1/q;->M:I

    .line 249
    .line 250
    mul-int/2addr v7, p2

    .line 251
    sub-int/2addr v7, v6

    .line 252
    if-ne v4, v7, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    move p2, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    :goto_3
    move p2, v6

    .line 258
    :goto_4
    if-nez v2, :cond_10

    .line 259
    .line 260
    if-nez p1, :cond_10

    .line 261
    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    move p2, v1

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    :goto_5
    move p2, v6

    .line 268
    :goto_6
    iput-boolean p2, p0, Li2/f;->b0:Z

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    if-nez v2, :cond_11

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    iget-object p1, p0, Li2/f;->d0:La7/c;

    .line 276
    .line 277
    iput-object p1, p0, Li2/f;->c0:La7/c;

    .line 278
    .line 279
    iput-object v5, p0, Li2/f;->d0:La7/c;

    .line 280
    .line 281
    :goto_7
    iget-object p1, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 282
    .line 283
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ly1/a;->isEndOfStream()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    iput-boolean v6, p0, Li2/f;->P:Z

    .line 293
    .line 294
    iput-object v5, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 295
    .line 296
    return v1

    .line 297
    :cond_12
    iget-wide p1, p0, Li2/f;->T:J

    .line 298
    .line 299
    iget-object v1, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 300
    .line 301
    invoke-static {v1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 305
    .line 306
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide p1

    .line 310
    iput-wide p1, p0, Li2/f;->T:J

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    iput-object v5, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_13
    iget-object p1, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 318
    .line 319
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 323
    .line 324
    .line 325
    :goto_8
    iget-boolean p1, p0, Li2/f;->b0:Z

    .line 326
    .line 327
    xor-int/2addr p1, v6

    .line 328
    return p1

    .line 329
    :cond_14
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lp1/q;

    .line 332
    .line 333
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Li2/f;->W:Lp1/q;

    .line 337
    .line 338
    iput-boolean v6, p0, Li2/f;->f0:Z

    .line 339
    .line 340
    iput v3, p0, Li2/f;->U:I

    .line 341
    .line 342
    return v6

    .line 343
    :cond_15
    :goto_9
    return v1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li2/f;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li2/f;->W:Lp1/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li2/f;->M:Landroidx/emoji2/text/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/emoji2/text/o;->b(Lp1/q;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v3, v3}, Ll4/a;->g(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v3, v3, v3}, Ll4/a;->g(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Li2/c;

    .line 37
    .line 38
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Li2/f;->W:Lp1/q;

    .line 44
    .line 45
    const/16 v2, 0xfa5

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3, v2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Li2/f;->X:Li2/b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ly1/i;->release()V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Li2/b;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Li2/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Li2/f;->X:Li2/b;

    .line 67
    .line 68
    iput-boolean v3, p0, Li2/f;->f0:Z

    .line 69
    .line 70
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Li2/f;->U:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Li2/f;->T:J

    .line 13
    .line 14
    iget-object v1, p0, Li2/f;->X:Li2/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ly1/i;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li2/f;->X:Li2/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Li2/d;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Li2/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Li2/d;->a:Li2/d;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Li2/f;->Z:Li2/d;

    .line 19
    .line 20
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/f;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/f;->V:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Li2/f;->b0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2/f;->W:Lp1/q;

    .line 3
    .line 4
    sget-object v0, Li2/e;->c:Li2/e;

    .line 5
    .line 6
    iput-object v0, p0, Li2/f;->R:Li2/e;

    .line 7
    .line 8
    iget-object v0, p0, Li2/f;->O:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li2/f;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li2/f;->Z:Li2/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Li2/f;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Li2/f;->V:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Li2/f;->V:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Li2/f;->Q:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Li2/f;->P:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Li2/f;->a0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Li2/f;->c0:La7/c;

    .line 19
    .line 20
    iput-object p2, p0, Li2/f;->d0:La7/c;

    .line 21
    .line 22
    iput-boolean p1, p0, Li2/f;->b0:Z

    .line 23
    .line 24
    iput-object p2, p0, Li2/f;->Y:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Li2/f;->X:Li2/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ly1/i;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Li2/f;->O:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li2/f;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/f;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Li2/f;->V:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Li2/f;->V:I

    .line 12
    .line 13
    return-void
.end method

.method public final v([Lp1/q;JJLo2/d0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li2/f;->R:Li2/e;

    .line 2
    .line 3
    iget-wide p1, p1, Li2/e;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Li2/f;->O:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Li2/f;->T:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Li2/f;->S:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Li2/e;

    .line 40
    .line 41
    iget-wide v0, p0, Li2/f;->T:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Li2/e;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Li2/e;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Li2/e;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Li2/f;->R:Li2/e;

    .line 56
    .line 57
    return-void
.end method

.method public final x(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Li2/f;->Q:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Li2/f;->W:Lp1/q;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Li2/f;->N:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lp1/q;

    .line 32
    .line 33
    invoke-static {p3}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Li2/f;->W:Lp1/q;

    .line 37
    .line 38
    iput-boolean v2, p0, Li2/f;->f0:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p4}, Ly1/a;->isEndOfStream()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ls1/d;->g(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Li2/f;->P:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Li2/f;->Q:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object p3, p0, Li2/f;->X:Li2/b;

    .line 57
    .line 58
    if-nez p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Li2/f;->E()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 64
    .line 65
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, p1, p2}, Li2/f;->C(J)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Li2/f;->D(J)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Li2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const/16 p2, 0xfa3

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-virtual {p0, p1, p4, p3, p2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method

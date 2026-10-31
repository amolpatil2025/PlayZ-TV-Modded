.class public final Lo2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ls2/e;

.field public final b:I

.field public final c:Ls1/u;

.field public d:Lk8/l3;

.field public e:Lk8/l3;

.field public f:Lk8/l3;

.field public g:J


# direct methods
.method public constructor <init>(Ls2/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/x0;->a:Ls2/e;

    .line 5
    .line 6
    iget p1, p1, Ls2/e;->b:I

    .line 7
    .line 8
    iput p1, p0, Lo2/x0;->b:I

    .line 9
    .line 10
    new-instance v0, Ls1/u;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls1/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo2/x0;->c:Ls1/u;

    .line 18
    .line 19
    new-instance v0, Lk8/l3;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lk8/l3;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo2/x0;->d:Lk8/l3;

    .line 27
    .line 28
    iput-object v0, p0, Lo2/x0;->e:Lk8/l3;

    .line 29
    .line 30
    iput-object v0, p0, Lo2/x0;->f:Lk8/l3;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lk8/l3;JLjava/nio/ByteBuffer;I)Lk8/l3;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lk8/l3;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk8/l3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lk8/l3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lk8/l3;->v:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lk8/l3;->w:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ls2/a;

    .line 25
    .line 26
    iget-object v2, v1, Ls2/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lk8/l3;->u:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Ls2/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lk8/l3;->v:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lk8/l3;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lk8/l3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Lk8/l3;J[BI)Lk8/l3;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lk8/l3;->v:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk8/l3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lk8/l3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lk8/l3;->v:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lk8/l3;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ls2/a;

    .line 26
    .line 27
    iget-object v3, v2, Ls2/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lk8/l3;->u:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Ls2/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lk8/l3;->v:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lk8/l3;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lk8/l3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(Lk8/l3;Landroidx/media3/decoder/DecoderInputBuffer;La7/c;Ls1/u;)Lk8/l3;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-wide v0, p2, La7/c;->b:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p3, v2}, Ls1/u;->G(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, Ls1/u;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Lo2/x0;->e(Lk8/l3;J[BI)Lk8/l3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v3

    .line 22
    iget-object v3, p3, Ls1/u;->a:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-byte v3, v3, v4

    .line 26
    .line 27
    and-int/lit16 v5, v3, 0x80

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 35
    .line 36
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Ly1/c;

    .line 37
    .line 38
    iget-object v7, v6, Ly1/c;->a:[B

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v7, v7, [B

    .line 45
    .line 46
    iput-object v7, v6, Ly1/c;->a:[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v7, v6, Ly1/c;->a:[B

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v7, v3}, Lo2/x0;->e(Lk8/l3;J[BI)Lk8/l3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    int-to-long v7, v3

    .line 59
    add-long/2addr v0, v7

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p3, v2}, Ls1/u;->G(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Ls1/u;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3, v2}, Lo2/x0;->e(Lk8/l3;J[BI)Lk8/l3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v2, 0x2

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p3}, Ls1/u;->D()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-object v3, v6, Ly1/c;->d:[I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    array-length v7, v3

    .line 84
    if-ge v7, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-array v3, v2, [I

    .line 87
    .line 88
    :cond_4
    iget-object v7, v6, Ly1/c;->e:[I

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v8, v2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-array v7, v2, [I

    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v5, v2, 0x6

    .line 100
    .line 101
    invoke-virtual {p3, v5}, Ls1/u;->G(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p3, Ls1/u;->a:[B

    .line 105
    .line 106
    invoke-static {p0, v0, v1, v8, v5}, Lo2/x0;->e(Lk8/l3;J[BI)Lk8/l3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    int-to-long v8, v5

    .line 111
    add-long/2addr v0, v8

    .line 112
    invoke-virtual {p3, v4}, Ls1/u;->J(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v4, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Ls1/u;->D()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v3, v4

    .line 122
    .line 123
    invoke-virtual {p3}, Ls1/u;->B()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v7, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    aput v4, v3, v4

    .line 133
    .line 134
    iget v5, p2, La7/c;->a:I

    .line 135
    .line 136
    iget-wide v8, p2, La7/c;->b:J

    .line 137
    .line 138
    sub-long v8, v0, v8

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    sub-int/2addr v5, v8

    .line 142
    aput v5, v7, v4

    .line 143
    .line 144
    :cond_8
    iget-object v4, p2, La7/c;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lw2/f0;

    .line 147
    .line 148
    sget v5, Ls1/b0;->a:I

    .line 149
    .line 150
    iget-object v5, v4, Lw2/f0;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Ly1/c;->a:[B

    .line 153
    .line 154
    iget v9, v4, Lw2/f0;->a:I

    .line 155
    .line 156
    iget v10, v4, Lw2/f0;->c:I

    .line 157
    .line 158
    iget v4, v4, Lw2/f0;->d:I

    .line 159
    .line 160
    iput v2, v6, Ly1/c;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Ly1/c;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Ly1/c;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Ly1/c;->b:[B

    .line 167
    .line 168
    iput-object v8, v6, Ly1/c;->a:[B

    .line 169
    .line 170
    iput v9, v6, Ly1/c;->c:I

    .line 171
    .line 172
    iput v10, v6, Ly1/c;->g:I

    .line 173
    .line 174
    iput v4, v6, Ly1/c;->h:I

    .line 175
    .line 176
    iget-object v11, v6, Ly1/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 177
    .line 178
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 179
    .line 180
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 183
    .line 184
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 185
    .line 186
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 187
    .line 188
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 189
    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v3, 0x18

    .line 193
    .line 194
    if-lt v2, v3, :cond_9

    .line 195
    .line 196
    iget-object v2, v6, Ly1/c;->j:Lob/b;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lob/b;->w:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 204
    .line 205
    invoke-static {v3, v10, v4}, Lj2/e;->q(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lob/b;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 211
    .line 212
    iget-object v2, v2, Lob/b;->w:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lj2/e;->r(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-wide v2, p2, La7/c;->b:J

    .line 220
    .line 221
    sub-long/2addr v0, v2

    .line 222
    long-to-int v0, v0

    .line 223
    int-to-long v4, v0

    .line 224
    add-long/2addr v2, v4

    .line 225
    iput-wide v2, p2, La7/c;->b:J

    .line 226
    .line 227
    iget v1, p2, La7/c;->a:I

    .line 228
    .line 229
    sub-int/2addr v1, v0

    .line 230
    iput v1, p2, La7/c;->a:I

    .line 231
    .line 232
    :cond_a
    invoke-virtual {p1}, Ly1/a;->hasSupplementalData()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {p3, v0}, Ls1/u;->G(I)V

    .line 240
    .line 241
    .line 242
    iget-wide v1, p2, La7/c;->b:J

    .line 243
    .line 244
    iget-object v3, p3, Ls1/u;->a:[B

    .line 245
    .line 246
    invoke-static {p0, v1, v2, v3, v0}, Lo2/x0;->e(Lk8/l3;J[BI)Lk8/l3;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p3}, Ls1/u;->B()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    iget-wide v1, p2, La7/c;->b:J

    .line 255
    .line 256
    const-wide/16 v3, 0x4

    .line 257
    .line 258
    add-long/2addr v1, v3

    .line 259
    iput-wide v1, p2, La7/c;->b:J

    .line 260
    .line 261
    iget v1, p2, La7/c;->a:I

    .line 262
    .line 263
    sub-int/2addr v1, v0

    .line 264
    iput v1, p2, La7/c;->a:I

    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p2, La7/c;->b:J

    .line 270
    .line 271
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-static {p0, v0, v1, v2, p3}, Lo2/x0;->d(Lk8/l3;JLjava/nio/ByteBuffer;I)Lk8/l3;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-wide v0, p2, La7/c;->b:J

    .line 278
    .line 279
    int-to-long v2, p3

    .line 280
    add-long/2addr v0, v2

    .line 281
    iput-wide v0, p2, La7/c;->b:J

    .line 282
    .line 283
    iget v0, p2, La7/c;->a:I

    .line 284
    .line 285
    sub-int/2addr v0, p3

    .line 286
    iput v0, p2, La7/c;->a:I

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 289
    .line 290
    .line 291
    iget-wide v0, p2, La7/c;->b:J

    .line 292
    .line 293
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    iget p2, p2, La7/c;->a:I

    .line 296
    .line 297
    invoke-static {p0, v0, v1, p1, p2}, Lo2/x0;->d(Lk8/l3;JLjava/nio/ByteBuffer;I)Lk8/l3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_b
    iget p3, p2, La7/c;->a:I

    .line 303
    .line 304
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 305
    .line 306
    .line 307
    iget-wide v0, p2, La7/c;->b:J

    .line 308
    .line 309
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget p2, p2, La7/c;->a:I

    .line 312
    .line 313
    invoke-static {p0, v0, v1, p1, p2}, Lo2/x0;->d(Lk8/l3;JLjava/nio/ByteBuffer;I)Lk8/l3;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method


# virtual methods
.method public final a(Lk8/l3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk8/l3;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo2/x0;->a:Ls2/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    move-object v1, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Ls2/e;->f:[Ls2/a;

    .line 16
    .line 17
    iget v4, v0, Ls2/e;->e:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iput v5, v0, Ls2/e;->e:I

    .line 22
    .line 23
    iget-object v5, v1, Lk8/l3;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ls2/a;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    aput-object v5, v3, v4

    .line 31
    .line 32
    iget v3, v0, Ls2/e;->d:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, v0, Ls2/e;->d:I

    .line 37
    .line 38
    iget-object v1, v1, Lk8/l3;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lk8/l3;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lk8/l3;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ls2/a;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iput-object v2, p1, Lk8/l3;->w:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p1, Lk8/l3;->x:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lo2/x0;->d:Lk8/l3;

    .line 9
    .line 10
    iget-wide v1, v0, Lk8/l3;->v:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lo2/x0;->a:Ls2/e;

    .line 17
    .line 18
    iget-object v0, v0, Lk8/l3;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls2/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Ls2/e;->f:[Ls2/a;

    .line 24
    .line 25
    iget v3, v1, Ls2/e;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, Ls2/e;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, Ls2/e;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, Ls2/e;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lo2/x0;->d:Lk8/l3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lk8/l3;->w:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lk8/l3;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lk8/l3;

    .line 51
    .line 52
    iput-object v1, v0, Lk8/l3;->x:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lo2/x0;->d:Lk8/l3;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, Lo2/x0;->e:Lk8/l3;

    .line 61
    .line 62
    iget-wide p1, p1, Lk8/l3;->u:J

    .line 63
    .line 64
    iget-wide v1, v0, Lk8/l3;->u:J

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lo2/x0;->e:Lk8/l3;

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/x0;->f:Lk8/l3;

    .line 2
    .line 3
    iget-object v1, v0, Lk8/l3;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls2/a;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lo2/x0;->a:Ls2/e;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Ls2/e;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Ls2/e;->d:I

    .line 17
    .line 18
    iget v3, v1, Ls2/e;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Ls2/e;->f:[Ls2/a;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, Ls2/e;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Ls2/e;->f:[Ls2/a;

    .line 34
    .line 35
    iget v4, v1, Ls2/e;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Ls2/a;

    .line 44
    .line 45
    iget v4, v1, Ls2/e;->b:I

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v5, v4}, Ls2/a;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Ls2/e;->f:[Ls2/a;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Ls2/a;

    .line 66
    .line 67
    iput-object v2, v1, Ls2/e;->f:[Ls2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, Lk8/l3;

    .line 72
    .line 73
    iget-object v3, p0, Lo2/x0;->f:Lk8/l3;

    .line 74
    .line 75
    iget-wide v3, v3, Lk8/l3;->v:J

    .line 76
    .line 77
    iget v5, p0, Lo2/x0;->b:I

    .line 78
    .line 79
    invoke-direct {v1, v5, v3, v4}, Lk8/l3;-><init>(IJ)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lk8/l3;->w:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Lk8/l3;->x:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lo2/x0;->f:Lk8/l3;

    .line 90
    .line 91
    iget-wide v0, v0, Lk8/l3;->v:J

    .line 92
    .line 93
    iget-wide v2, p0, Lo2/x0;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.class public final synthetic Lk8/y;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lk8/d0;
.implements Ll6/o;
.implements Ll6/c0;
.implements Lld/l;
.implements Lo4/c;
.implements Lc6/l;
.implements Lr3/g;
.implements Lra/a;
.implements Lud/g;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/y;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/io/File;Lc6/i;)Z
    .locals 0

    .line 1
    check-cast p1, Le6/a0;

    .line 2
    .line 3
    invoke-interface {p1}, Le6/a0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp6/b;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lp6/b;->u:Lg9/a;

    .line 10
    .line 11
    iget-object p1, p1, Lg9/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp6/g;

    .line 14
    .line 15
    iget-object p1, p1, Lp6/g;->a:La6/d;

    .line 16
    .line 17
    iget-object p1, p1, La6/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lx6/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const-string p3, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk8/y;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/n8;->v:Lcom/google/android/gms/internal/measurement/n8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n8;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/p8;->b:Lcom/google/android/gms/internal/measurement/r4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/l9;->v:Lcom/google/android/gms/internal/measurement/l9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/n9;->e:Lcom/google/android/gms/internal/measurement/r4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j7;->v:Lcom/google/android/gms/internal/measurement/j7;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/l7;->b:Lcom/google/android/gms/internal/measurement/r4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/p7;->v:Lcom/google/android/gms/internal/measurement/p7;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p7;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/r7;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/q9;->v:Lcom/google/android/gms/internal/measurement/q9;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q9;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/measurement/s9;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/v7;->v:Lcom/google/android/gms/internal/measurement/v7;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v7;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/measurement/x7;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->H:Lcom/google/android/gms/internal/measurement/r4;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->e0:Lcom/google/android/gms/internal/measurement/r4;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->G:Lcom/google/android/gms/internal/measurement/r4;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->v:Lcom/google/android/gms/internal/measurement/r4;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    long-to-int v0, v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->d:Lcom/google/android/gms/internal/measurement/r4;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    long-to-int v0, v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/y8;->v:Lcom/google/android/gms/internal/measurement/y8;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y8;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/google/android/gms/internal/measurement/a9;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->v:Lcom/google/android/gms/internal/measurement/d7;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/google/android/gms/internal/measurement/f7;->d:Lcom/google/android/gms/internal/measurement/r4;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->D:Lcom/google/android/gms/internal/measurement/r4;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->X:Lcom/google/android/gms/internal/measurement/r4;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->b0:Lcom/google/android/gms/internal/measurement/r4;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lw2/a0;
    .locals 3

    .line 1
    new-instance v0, Lw2/s;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lw2/s;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Lw2/o;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;Lf6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lc6/i;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

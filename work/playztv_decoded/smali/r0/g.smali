.class public final synthetic Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lz9/f;
.implements Ls1/h;
.implements Lo8/a;
.implements Lo8/h;
.implements Lkb/a;
.implements Lz6/e;
.implements Lv9/x;
.implements Lna/e;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/g;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lr0/g;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lo8/q;
    .locals 4

    .line 1
    iget v0, p0, Lr0/g;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyb/f;

    .line 8
    .line 9
    invoke-static {v1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_0
    check-cast p1, Lyb/e;

    .line 15
    .line 16
    invoke-static {v1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_1
    const-string v0, "latestVersion"

    .line 22
    .line 23
    check-cast p1, Lub/t;

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Llb/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lub/q;

    .line 31
    .line 32
    const-string v2, "S"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lub/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lub/t;->h:Lub/r;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v2, v0, Lub/r;->b:Lcd/c;

    .line 41
    .line 42
    iget-object v3, v1, Lub/q;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcd/c;->k(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    new-instance v0, Lo8/i;

    .line 49
    .line 50
    invoke-direct {v0}, Lo8/i;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lub/t;->a(Lub/q;Lo8/i;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lo8/i;->a:Lo8/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Lub/t;->h()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget v0, p0, Lr0/g;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lw2/n;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/g;->u:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lvb/e;

    .line 11
    .line 12
    sget-object v2, Lub/m;->a:La7/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v1, v3}, La7/b;->r(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lt3/a;

    .line 33
    .line 34
    iget-wide v1, v1, Lt3/a;->b:J

    .line 35
    .line 36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    sget-object v2, Lr1/b;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v6, Lr1/b;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    move v8, v4

    .line 84
    :goto_0
    if-ge v8, v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    check-cast v9, Landroid/os/Bundle;

    .line 93
    .line 94
    sget-object v10, Lr1/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    sget-object v11, Lr1/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sget-object v12, Lr1/d;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    sget-object v13, Lr1/d;->d:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v14, -0x1

    .line 115
    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sget-object v14, Lr1/d;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eq v13, v3, :cond_4

    .line 126
    .line 127
    const/4 v14, 0x2

    .line 128
    if-eq v13, v14, :cond_3

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    if-eq v13, v14, :cond_2

    .line 132
    .line 133
    const/4 v14, 0x4

    .line 134
    if-eq v13, v14, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v13, Lr1/i;

    .line 141
    .line 142
    sget-object v14, Lr1/i;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v13, v9}, Lr1/i;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance v9, Lr1/e;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v9, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v13, Lr1/h;

    .line 171
    .line 172
    sget-object v14, Lr1/h;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    sget-object v15, Lr1/h;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    sget-object v3, Lr1/h;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v13, v14, v15, v3}, Lr1/h;-><init>(III)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v13, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lr1/g;

    .line 201
    .line 202
    sget-object v13, Lr1/g;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v14, Lr1/g;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-direct {v3, v13, v9}, Lr1/g;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v3, v10, v11, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    :goto_1
    const/4 v3, 0x1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    move-object v2, v5

    .line 227
    :cond_6
    sget-object v3, Lr1/b;->u:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    move-object v8, v3

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move-object v8, v5

    .line 240
    :goto_2
    sget-object v3, Lr1/b;->v:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/text/Layout$Alignment;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    move-object v9, v3

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-object v9, v5

    .line 253
    :goto_3
    sget-object v3, Lr1/b;->w:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/graphics/Bitmap;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    move-object v10, v3

    .line 264
    :goto_4
    move-object v7, v5

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    sget-object v3, Lr1/b;->x:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    array-length v2, v3

    .line 275
    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v10, v2

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move-object v7, v2

    .line 282
    move-object v10, v5

    .line 283
    :goto_5
    sget-object v2, Lr1/b;->y:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const v5, -0x800001

    .line 290
    .line 291
    .line 292
    const/high16 v6, -0x80000000

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    sget-object v3, Lr1/b;->z:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move v11, v2

    .line 313
    move v12, v3

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    move v11, v5

    .line 316
    move v12, v6

    .line 317
    :goto_6
    sget-object v2, Lr1/b;->A:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move v13, v2

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    move v13, v6

    .line 332
    :goto_7
    sget-object v2, Lr1/b;->B:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move v14, v2

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    move v14, v5

    .line 347
    :goto_8
    sget-object v2, Lr1/b;->C:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move v15, v2

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    move v15, v6

    .line 362
    :goto_9
    sget-object v2, Lr1/b;->E:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_f

    .line 369
    .line 370
    sget-object v3, Lr1/b;->D:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-eqz v16, :cond_f

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    move/from16 v17, v2

    .line 387
    .line 388
    move/from16 v16, v3

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    move/from16 v17, v5

    .line 392
    .line 393
    move/from16 v16, v6

    .line 394
    .line 395
    :goto_a
    sget-object v2, Lr1/b;->F:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move/from16 v18, v2

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    move/from16 v18, v5

    .line 411
    .line 412
    :goto_b
    sget-object v2, Lr1/b;->G:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    :cond_11
    move/from16 v19, v5

    .line 425
    .line 426
    sget-object v2, Lr1/b;->H:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_12

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x1

    .line 439
    :goto_c
    move/from16 v21, v2

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_12
    const/high16 v2, -0x1000000

    .line 443
    .line 444
    move v3, v4

    .line 445
    goto :goto_c

    .line 446
    :goto_d
    sget-object v2, Lr1/b;->I:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_13

    .line 453
    .line 454
    move/from16 v20, v4

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_13
    move/from16 v20, v3

    .line 458
    .line 459
    :goto_e
    sget-object v2, Lr1/b;->J:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    :cond_14
    move/from16 v22, v6

    .line 472
    .line 473
    sget-object v2, Lr1/b;->K:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_15

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    :goto_f
    move/from16 v23, v2

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_15
    const/4 v2, 0x0

    .line 489
    goto :goto_f

    .line 490
    :goto_10
    sget-object v2, Lr1/b;->L:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_16

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    :cond_16
    move/from16 v24, v4

    .line 503
    .line 504
    new-instance v6, Lr1/b;

    .line 505
    .line 506
    invoke-direct/range {v6 .. v24}, Lr1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 507
    .line 508
    .line 509
    return-object v6

    .line 510
    :pswitch_3
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lo2/m1;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v2, Landroid/os/Bundle;

    .line 518
    .line 519
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 520
    .line 521
    .line 522
    sget-object v3, Lo2/m1;->e:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v1, v1, Lo2/m1;->b:Laa/c1;

    .line 525
    .line 526
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    iget v5, v1, Laa/c1;->x:I

    .line 529
    .line 530
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-virtual {v1, v5}, Laa/j0;->t(I)Laa/h0;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_11
    invoke-virtual {v1}, Laa/h0;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_17

    .line 543
    .line 544
    invoke-virtual {v1}, Laa/h0;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lp1/g1;

    .line 549
    .line 550
    invoke-virtual {v5}, Lp1/g1;->c()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_17
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_4
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lr1/b;

    .line 565
    .line 566
    iget v1, v1, Lr1/b;->r:I

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lo8/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr0/g;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    iget-object v1, p1, Lo8/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p1, Lo8/q;->c:Z

    .line 12
    .line 13
    const-string v3, "Task is not yet complete"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lt7/v;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p1, Lo8/q;->d:Z

    .line 19
    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    iget-object v2, p1, Lo8/q;->f:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    iget-object v0, p1, Lo8/q;->f:Ljava/lang/Exception;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p1, Lo8/q;->e:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const-string v1, "registration_id"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "unregistered"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :cond_1
    const-string v1, "error"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "RST"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    const-string v1, "FirebaseMessaging"

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Unexpected response: "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v0, "INSTANCE_ID_RESET"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :try_start_1
    new-instance p1, Lo8/g;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    iget-object p1, p1, Lo8/q;->f:Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 145
    .line 146
    const-string v0, "Task is already canceled."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :pswitch_0
    const/4 p1, -0x1

    .line 155
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_1
    const/16 p1, 0x193

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    invoke-virtual {p1}, Lo8/q;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lo8/q;->h()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lta/a;

    .line 174
    .line 175
    sget-object v0, Lqa/c;->a:Lqa/c;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Lta/a;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lqa/c;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lta/a;->c:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "Deleted report file: "

    .line 208
    .line 209
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lqa/c;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "Crashlytics could not delete report file: "

    .line 230
    .line 231
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, p1, v1}, Lqa/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 251
    .line 252
    invoke-virtual {p1}, Lo8/q;->g()Ljava/lang/Exception;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string v1, "FirebaseCrashlytics"

    .line 257
    .line 258
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwb/b;

    .line 2
    .line 3
    const-class v1, Lwb/a;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcd/c;->u(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lwb/c;->v:Lwb/c;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-class v2, Lwb/c;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, Lwb/c;->v:Lwb/c;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lwb/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3}, Lwb/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lwb/c;->v:Lwb/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lwb/b;-><init>(Ljava/util/Set;Lwb/c;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.class public final synthetic Lk8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lk8/d0;
.implements Ll6/c0;
.implements Ll7/a;
.implements Lp2/m;
.implements Lr0/s;
.implements Ls2/o;
.implements Lt3/k;
.implements Lo8/h;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/a0;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lo8/q;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk8/a0;->u:I

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/p8;->a:Lcom/google/android/gms/internal/measurement/r4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/n9;->c:Lcom/google/android/gms/internal/measurement/r4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/f9;->v:Lcom/google/android/gms/internal/measurement/f9;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/h9;->a:Lcom/google/android/gms/internal/measurement/r4;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/c7;->v:Lcom/google/android/gms/internal/measurement/c7;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c7;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/e7;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/v7;->v:Lcom/google/android/gms/internal/measurement/v7;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v7;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/x7;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/z8;->v:Lcom/google/android/gms/internal/measurement/z8;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z8;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/b9;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->t:Lcom/google/android/gms/internal/measurement/r4;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    long-to-int v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->v:Lcom/google/android/gms/internal/measurement/e9;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->i:Lcom/google/android/gms/internal/measurement/r4;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->K:Lcom/google/android/gms/internal/measurement/r4;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->M:Lcom/google/android/gms/internal/measurement/r4;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->s:Lcom/google/android/gms/internal/measurement/r4;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    long-to-int v0, v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/y8;->v:Lcom/google/android/gms/internal/measurement/y8;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y8;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/google/android/gms/internal/measurement/a9;->d:Lcom/google/android/gms/internal/measurement/r4;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    long-to-int v0, v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/y8;->v:Lcom/google/android/gms/internal/measurement/y8;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y8;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/google/android/gms/internal/measurement/a9;->f:Lcom/google/android/gms/internal/measurement/r4;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->m:Lcom/google/android/gms/internal/measurement/r4;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    long-to-int v0, v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->a0:Lcom/google/android/gms/internal/measurement/r4;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    long-to-int v0, v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Lp1/q;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp1/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/vtt"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/pgs"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public e(Lp1/q;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lp1/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x8

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x5

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v3, 0x4

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "text/vtt"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v3, 0x3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v3, v2

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "application/pgs"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v3, v1

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v3, 0x0

    .line 118
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    return v1

    .line 123
    :pswitch_1
    return v2

    .line 124
    :pswitch_2
    return v1

    .line 125
    :pswitch_3
    return v2

    .line 126
    :pswitch_4
    return v1

    .line 127
    :pswitch_5
    return v2

    .line 128
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Unsupported MIME type: "

    .line 131
    .line 132
    invoke-static {v1, p1}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lp1/q;)Lt3/m;
    .locals 14

    .line 1
    iget-object v0, p1, Lp1/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lp1/q;->q:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    move v1, v5

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x8

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x7

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v6

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v1, "text/x-ssa"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v1, "text/vtt"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x3

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v1, v3

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v1, "application/pgs"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v1, v7

    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    move v1, v4

    .line 123
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :pswitch_0
    new-instance p1, Lz3/e;

    .line 129
    .line 130
    invoke-direct {p1}, Lz3/e;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_1
    new-instance p1, Ly3/a;

    .line 135
    .line 136
    invoke-direct {p1}, Ly3/a;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_2
    new-instance v0, Lub/o;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ls1/u;

    .line 146
    .line 147
    invoke-direct {v1}, Ls1/u;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v1, Ls1/u;

    .line 153
    .line 154
    invoke-direct {v1}, Ls1/u;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lub/o;->v:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lb4/a;

    .line 160
    .line 161
    invoke-direct {v1}, Lb4/a;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lub/o;->w:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, [B

    .line 173
    .line 174
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-direct {v2, p1, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget v2, Ls1/b0;->a:I

    .line 184
    .line 185
    const-string v2, "\\r?\\n"

    .line 186
    .line 187
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    array-length v2, p1

    .line 192
    move v8, v4

    .line 193
    :goto_2
    if-ge v8, v2, :cond_b

    .line 194
    .line 195
    aget-object v9, p1, v8

    .line 196
    .line 197
    const-string v10, "palette: "

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    const/16 v10, 0x9

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v10, ","

    .line 212
    .line 213
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    array-length v10, v9

    .line 218
    new-array v10, v10, [I

    .line 219
    .line 220
    iput-object v10, v1, Lb4/a;->d:[I

    .line 221
    .line 222
    move v10, v4

    .line 223
    :goto_3
    array-length v11, v9

    .line 224
    if-ge v10, v11, :cond_a

    .line 225
    .line 226
    iget-object v11, v1, Lb4/a;->d:[I

    .line 227
    .line 228
    aget-object v12, v9, v10

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const/16 v13, 0x10

    .line 235
    .line 236
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_4

    .line 241
    :catch_0
    move v12, v4

    .line 242
    :goto_4
    aput v12, v11, v10

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const-string v10, "size: "

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_a

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v10, "x"

    .line 264
    .line 265
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    array-length v10, v9

    .line 270
    if-ne v10, v3, :cond_a

    .line 271
    .line 272
    :try_start_1
    aget-object v10, v9, v4

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iput v10, v1, Lb4/a;->e:I

    .line 279
    .line 280
    aget-object v9, v9, v7

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iput v9, v1, Lb4/a;->f:I

    .line 287
    .line 288
    iput-boolean v7, v1, Lb4/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catch_1
    move-exception v9

    .line 292
    const-string v10, "VobsubParser"

    .line 293
    .line 294
    const-string v11, "Parsing IDX failed"

    .line 295
    .line 296
    invoke-static {v10, v11, v9}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    return-object v0

    .line 303
    :pswitch_3
    new-instance v0, Lx3/a;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lx3/a;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_4
    new-instance v0, La4/a;

    .line 310
    .line 311
    invoke-direct {v0, p1}, La4/a;-><init>(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_5
    new-instance p1, Lh4/z;

    .line 316
    .line 317
    invoke-direct {p1, v2}, Lh4/z;-><init>(I)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_6
    new-instance p1, Lu5/d;

    .line 322
    .line 323
    invoke-direct {p1, v6}, Lu5/d;-><init>(I)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_7
    new-instance p1, Lt1/n;

    .line 328
    .line 329
    invoke-direct {p1, v7}, Lt1/n;-><init>(I)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_8
    new-instance v0, Lv3/h;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lv3/h;-><init>(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_c
    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v1, "Unsupported MIME type: "

    .line 342
    .line 343
    invoke-static {v1, v0}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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

.method public g()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public i(Lob/b;F)V
    .locals 5

    .line 1
    iget-object v0, p1, Lob/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Ls/a;

    .line 6
    .line 7
    iget-object v1, p1, Lob/b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Ls/a;->e:F

    .line 20
    .line 21
    cmpl-float v4, p2, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v0, Ls/a;->f:Z

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v0, Ls/a;->g:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Ls/a;->e:F

    .line 35
    .line 36
    iput-boolean v2, v0, Ls/a;->f:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Ls/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Ls/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, Lob/b;->p(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p1, Lob/b;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p2, Ls/a;

    .line 63
    .line 64
    iget v0, p2, Ls/a;->e:F

    .line 65
    .line 66
    iget p2, p2, Ls/a;->a:F

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2, v2}, Ls/b;->a(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p2, v1}, Ls/b;->b(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, Lob/b;->p(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public k(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Ll6/b0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ll6/b0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Ll6/b0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ll6/b0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

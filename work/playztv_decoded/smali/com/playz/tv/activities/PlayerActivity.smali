.class public Lcom/playz/tv/activities/PlayerActivity;
.super Lh/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Lgc/f;

.field public G0:Lqc/a;

.field public H0:Ljava/lang/String;

.field public I0:Lnc/p;

.field public J0:Ljava/util/ArrayList;

.field public K0:Landroid/view/View;

.field public L0:Ljava/lang/String;

.field public M0:Ljava/lang/String;

.field public N0:Landroid/os/Handler;

.field public final O0:Landroidx/fragment/app/d0;

.field public V:Lcom/playz/tv/app/ProApplication;

.field public W:Lkc/b;

.field public X:Lkc/f;

.field public Y:Lh4/z;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a0:Lic/q;

.field public b0:Ljava/util/ArrayList;

.field public c0:Lhc/n;

.field public d0:La2/o0;

.field public e0:Lg4/u;

.field public f0:Landroidx/media3/ui/PlayerView;

.field public g0:Llc/r;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:F

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public final z0:Lwb/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwb/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwb/c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->z0:Lwb/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/playz/tv/activities/PlayerActivity;->E0:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/d0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Lh/i;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->O0:Landroidx/fragment/app/d0;

    .line 21
    .line 22
    return-void
.end method

.method public static D(Ljava/util/Map;Lkc/c;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "user-agent"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "[\\r\\n]"

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "null"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v3, v0

    .line 73
    :goto_0
    iput-object v3, p1, Lkc/c;->x:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Lkc/c;->I(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkc/b;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 13
    .line 14
    iget-object v0, v0, Lkc/b;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 20
    .line 21
    iget-object v0, v0, Lkc/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 28
    .line 29
    iget-object v0, v0, Lkc/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 32
    .line 33
    sget-object v2, Ll5/h;->z:Ll5/h;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll5/w;->j()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 12
    .line 13
    if-eqz v5, :cond_17

    .line 14
    .line 15
    iget-object v5, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 16
    .line 17
    if-eqz v5, :cond_17

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    iget-object v5, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, La2/o0;->F1()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v5, v1, Lcom/playz/tv/activities/PlayerActivity;->e0:Lg4/u;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Lg4/u;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 38
    .line 39
    iget-object v5, v5, Lkc/b;->m:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 46
    .line 47
    iget-object v5, v5, Lkc/b;->l:Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    invoke-virtual {v5, v11}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 53
    .line 54
    iget-object v5, v5, Lkc/f;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/playz/tv/activities/PlayerActivity;->l0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string v5, "UTF-8"

    .line 62
    .line 63
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-object v5, v0

    .line 68
    const/4 v6, 0x2

    .line 69
    const/16 v13, 0x8

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    :try_start_1
    new-instance v0, Lkc/c;

    .line 73
    .line 74
    invoke-static {}, Lq1/c;->t()Lxe/s;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v0, v7}, Lkc/c;-><init>(Lxe/s;)V

    .line 79
    .line 80
    .line 81
    const-string v7, "Mozilla/5.0 (Linux; Android 10; Pixel 3 XL) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Mobile Safari/537.36"

    .line 82
    .line 83
    iput-object v7, v0, Lkc/c;->x:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    const-string v7, "X-If-Modified"

    .line 86
    .line 87
    const-wide/16 v8, 0x3e8

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    if-eqz p6, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    div-long v16, v16, v8

    .line 104
    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const/16 p1, 0x5

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_3
    :goto_0
    invoke-static {v4, v0}, Lcom/playz/tv/activities/PlayerActivity;->D(Ljava/util/Map;Lkc/c;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v4, "|"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const-string v4, "\\|"

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aget-object v5, v4, v11

    .line 137
    .line 138
    aget-object v4, v4, v15

    .line 139
    .line 140
    invoke-static {v4}, Lwc/d;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz p6, :cond_5

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    div-long v16, v16, v8

    .line 151
    .line 152
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v4, v0}, Lcom/playz/tv/activities/PlayerActivity;->D(Ljava/util/Map;Lkc/c;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    move-object/from16 v4, p3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    if-eqz p6, :cond_6

    .line 166
    .line 167
    new-instance v4, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    div-long v16, v16, v8

    .line 177
    .line 178
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lkc/c;->I(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    invoke-virtual {v1, v5, v2, v4}, Lcom/playz/tv/activities/PlayerActivity;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v9, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v9, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    const-wide/32 v16, 0xf4240

    .line 220
    .line 221
    .line 222
    const/16 p1, 0x5

    .line 223
    .line 224
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x3

    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v12, 0xa

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v12, 0x9

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x7

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v9, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v7, Ls2/g;

    .line 288
    .line 289
    invoke-direct {v7, v8, v9, v11}, Ls2/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lk8/b0;

    .line 293
    .line 294
    const/16 v9, 0x17

    .line 295
    .line 296
    invoke-direct {v8, v9}, Lk8/b0;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v9, Lr2/p;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-direct {v9, v12, v8}, Lr2/p;-><init>(Landroid/content/Context;Lk8/b0;)V

    .line 306
    .line 307
    .line 308
    if-nez v3, :cond_a

    .line 309
    .line 310
    :cond_9
    move v8, v11

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    array-length v12, v8

    .line 317
    move v13, v11

    .line 318
    :goto_3
    if-ge v13, v12, :cond_9

    .line 319
    .line 320
    aget-object v14, v8, v13

    .line 321
    .line 322
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_b

    .line 327
    .line 328
    move v8, v15

    .line 329
    goto :goto_4

    .line 330
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_4
    if-eqz v8, :cond_c

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    const/4 v3, 0x0

    .line 337
    :goto_5
    invoke-virtual {v9}, Lr2/p;->e()Lr2/j;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v12, Lr2/i;

    .line 345
    .line 346
    invoke-direct {v12, v8}, Lr2/i;-><init>(Lr2/j;)V

    .line 347
    .line 348
    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    new-array v3, v11, [Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3}, Lp1/k1;->f([Ljava/lang/String;)Laa/c1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v12, Lp1/k1;->p:Laa/j0;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    filled-new-array {v3}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lp1/k1;->f([Ljava/lang/String;)Laa/c1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v12, Lp1/k1;->p:Laa/j0;

    .line 369
    .line 370
    :goto_6
    iput-boolean v15, v12, Lr2/i;->G:Z

    .line 371
    .line 372
    const-string v3, "DataPreferences"

    .line 373
    .line 374
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v8, "video_setting"

    .line 379
    .line 380
    invoke-interface {v3, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput-boolean v3, v12, Lp1/k1;->B:Z

    .line 385
    .line 386
    new-instance v3, Lr2/j;

    .line 387
    .line 388
    invoke-direct {v3, v12}, Lr2/j;-><init>(Lr2/i;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v3}, Lr2/p;->b(Lp1/l1;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, La2/n;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-direct {v3, v8}, La2/n;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v15, v3, La2/n;->d:Z

    .line 404
    .line 405
    iput v15, v3, La2/n;->c:I

    .line 406
    .line 407
    new-instance v8, La2/u;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-direct {v8, v12}, La2/u;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    new-instance v12, Lgc/c;

    .line 417
    .line 418
    invoke-direct {v12}, Lgc/c;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-boolean v13, v8, La2/u;->v:Z

    .line 422
    .line 423
    xor-int/2addr v13, v15

    .line 424
    invoke-static {v13}, Ls1/d;->g(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v13, La2/r;

    .line 428
    .line 429
    invoke-direct {v13, v11, v12}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iput-object v13, v8, La2/u;->f:Lz9/l;

    .line 433
    .line 434
    iget-boolean v12, v8, La2/u;->v:Z

    .line 435
    .line 436
    xor-int/2addr v12, v15

    .line 437
    invoke-static {v12}, Ls1/d;->g(Z)V

    .line 438
    .line 439
    .line 440
    new-instance v12, La2/r;

    .line 441
    .line 442
    invoke-direct {v12, v15, v7}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v12, v8, La2/u;->g:Lz9/l;

    .line 446
    .line 447
    iget-boolean v7, v8, La2/u;->v:Z

    .line 448
    .line 449
    xor-int/2addr v7, v15

    .line 450
    invoke-static {v7}, Ls1/d;->g(Z)V

    .line 451
    .line 452
    .line 453
    new-instance v7, La2/r;

    .line 454
    .line 455
    invoke-direct {v7, v6, v9}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iput-object v7, v8, La2/u;->e:Lz9/l;

    .line 459
    .line 460
    invoke-virtual {v8, v3}, La2/u;->b(La2/n;)V

    .line 461
    .line 462
    .line 463
    const-string v3, ".mpd"

    .line 464
    .line 465
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 469
    const-string v7, "p"

    .line 470
    .line 471
    if-eqz v3, :cond_14

    .line 472
    .line 473
    :try_start_4
    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 474
    .line 475
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lv1/g;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_12

    .line 483
    .line 484
    const-string v0, "http"

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    const-string v0, "{"

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-static {v2}, Lwc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_7

    .line 505
    :catch_2
    move-exception v0

    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_e
    invoke-static {v2}, Lwc/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_7
    iget v2, v1, Lcom/playz/tv/activities/PlayerActivity;->w0:I

    .line 513
    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    if-eq v2, v15, :cond_f

    .line 517
    .line 518
    sget-object v2, Lp1/g;->e:Ljava/util/UUID;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_f
    sget-object v2, Lp1/g;->d:Ljava/util/UUID;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_10
    sget-object v2, Lp1/g;->c:Ljava/util/UUID;

    .line 525
    .line 526
    :goto_8
    new-instance v9, Lu5/d;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v9, v0}, Lu5/d;-><init>([B)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lgc/b;->f:Lg4/u0;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lg4/u0;->d(Ljava/util/UUID;)Lf2/u;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    instance-of v12, v10, Lgc/b;

    .line 542
    .line 543
    if-eqz v12, :cond_11

    .line 544
    .line 545
    check-cast v10, Lgc/b;

    .line 546
    .line 547
    iget-boolean v12, v1, Lcom/playz/tv/activities/PlayerActivity;->m0:Z

    .line 548
    .line 549
    iput-boolean v12, v10, Lgc/b;->d:Z

    .line 550
    .line 551
    :cond_11
    new-instance v22, Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 554
    .line 555
    .line 556
    new-array v10, v11, [I

    .line 557
    .line 558
    new-instance v12, Lk8/z;

    .line 559
    .line 560
    const/16 v13, 0x1a

    .line 561
    .line 562
    invoke-direct {v12, v13}, Lk8/z;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v18, Lf2/f;

    .line 572
    .line 573
    const/16 v25, 0x1

    .line 574
    .line 575
    const/16 v23, 0x1

    .line 576
    .line 577
    move-object/from16 v20, v0

    .line 578
    .line 579
    move-object/from16 v19, v2

    .line 580
    .line 581
    move-object/from16 v21, v9

    .line 582
    .line 583
    move-object/from16 v24, v10

    .line 584
    .line 585
    move-object/from16 v26, v12

    .line 586
    .line 587
    invoke-direct/range {v18 .. v26}, Lf2/f;-><init>(Ljava/util/UUID;Lf2/s;Lf2/z;Ljava/util/HashMap;Z[IZLk8/z;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v18

    .line 591
    .line 592
    new-instance v2, Lgc/a;

    .line 593
    .line 594
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-direct {v2, v9}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iput-object v2, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lgc/a;

    .line 606
    .line 607
    new-instance v2, Lhc/r;

    .line 608
    .line 609
    invoke-direct {v2, v0, v11}, Lhc/r;-><init>(Lf2/f;I)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf2/o;

    .line 613
    .line 614
    :cond_12
    invoke-static {v1}, Lff/l;->K(Landroid/content/Context;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_13

    .line 619
    .line 620
    invoke-virtual {v8}, La2/u;->a()La2/o0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lp1/g0;)Ld2/g;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 631
    .line 632
    .line 633
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v19

    .line 637
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 638
    .line 639
    .line 640
    const/16 v20, -0x1

    .line 641
    .line 642
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const/16 v23, 0x1

    .line 648
    .line 649
    move-object/from16 v18, v0

    .line 650
    .line 651
    invoke-virtual/range {v18 .. v23}, La2/o0;->K1(Ljava/util/List;IJZ)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 656
    .line 657
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_14
    new-instance v2, Lob/b;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-direct {v2, v3, v0}, Lob/b;-><init>(Landroid/content/Context;Lv1/g;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lo2/q;

    .line 671
    .line 672
    invoke-direct {v0, v2}, Lo2/q;-><init>(Lob/b;)V

    .line 673
    .line 674
    .line 675
    iget-boolean v2, v8, La2/u;->v:Z

    .line 676
    .line 677
    xor-int/2addr v2, v15

    .line 678
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 679
    .line 680
    .line 681
    new-instance v2, La2/r;

    .line 682
    .line 683
    invoke-direct {v2, v10, v0}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iput-object v2, v8, La2/u;->d:Lz9/l;

    .line 687
    .line 688
    invoke-static {v1}, Lff/l;->K(Landroid/content/Context;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_15

    .line 693
    .line 694
    invoke-virtual {v8}, La2/u;->a()La2/o0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 699
    .line 700
    invoke-static {v4}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v0, v2}, La2/o0;->Q0(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    :goto_9
    move-object v2, v5

    .line 708
    goto :goto_b

    .line 709
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 710
    .line 711
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 715
    :goto_a
    new-instance v2, La2/u;

    .line 716
    .line 717
    invoke-direct {v2, v1}, La2/u;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, La2/u;->a()La2/o0;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v3, "https://"

    .line 729
    .line 730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lp1/g0;->b(Ljava/lang/String;)Lp1/g0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v2, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v2, v0}, La2/o0;->Q0(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :goto_b
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->F0:Lgc/f;

    .line 762
    .line 763
    iget-object v3, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 764
    .line 765
    iput-object v3, v0, Lgc/f;->B:La2/w;

    .line 766
    .line 767
    iget-object v3, v1, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 773
    .line 774
    iget-object v3, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lp1/w0;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 780
    .line 781
    invoke-virtual {v0, v15}, Landroidx/media3/ui/PlayerView;->setAnimationEnabled(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 785
    .line 786
    invoke-virtual {v0, v15}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 790
    .line 791
    invoke-virtual {v0, v15}, La2/o0;->m(Z)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 795
    .line 796
    invoke-virtual {v0, v6}, La2/o0;->i0(I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 800
    .line 801
    new-instance v3, Lhc/t;

    .line 802
    .line 803
    invoke-direct {v3, v11, v1}, Lhc/t;-><init>(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v0, La2/o0;->H:Ls1/p;

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Ls1/p;->a(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :try_start_5
    iget-object v3, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 812
    .line 813
    new-instance v7, Lt7/j;

    .line 814
    .line 815
    const/16 v0, 0xd

    .line 816
    .line 817
    invoke-direct {v7, v0}, Lt7/j;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v8, Landroid/os/Bundle;

    .line 824
    .line 825
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 826
    .line 827
    .line 828
    new-instance v9, Landroid/os/Bundle;

    .line 829
    .line 830
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 831
    .line 832
    .line 833
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 834
    .line 835
    sget-object v4, Laa/c1;->y:Laa/c1;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v10, Lh4/z;

    .line 841
    .line 842
    new-instance v0, Lv1/i;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Lv1/i;-><init>(Lcom/playz/tv/activities/PlayerActivity;)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v10, v0}, Lh4/z;-><init>(Lv1/i;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lg4/u;

    .line 851
    .line 852
    move-object v5, v4

    .line 853
    move-object v6, v4

    .line 854
    invoke-direct/range {v0 .. v10}, Lg4/u;-><init>(Lcom/playz/tv/activities/PlayerActivity;Ljava/lang/String;La2/o0;Laa/j0;Laa/j0;Laa/j0;Lt7/j;Landroid/os/Bundle;Landroid/os/Bundle;Lh4/z;)V

    .line 855
    .line 856
    .line 857
    iput-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->e0:Lg4/u;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :catch_3
    const/4 v2, 0x0

    .line 861
    iput-object v2, v1, Lcom/playz/tv/activities/PlayerActivity;->e0:Lg4/u;

    .line 862
    .line 863
    :goto_c
    iget-boolean v0, v1, Lcom/playz/tv/activities/PlayerActivity;->p0:Z

    .line 864
    .line 865
    if-eqz v0, :cond_16

    .line 866
    .line 867
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-virtual {v0, v2}, La2/o0;->O0(F)V

    .line 871
    .line 872
    .line 873
    :cond_16
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 874
    .line 875
    invoke-virtual {v0}, La2/o0;->d()V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 879
    .line 880
    invoke-virtual {v0}, Lc3/e;->X()V

    .line 881
    .line 882
    .line 883
    iput v11, v1, Lcom/playz/tv/activities/PlayerActivity;->y0:I

    .line 884
    .line 885
    iput-boolean v11, v1, Lcom/playz/tv/activities/PlayerActivity;->o0:Z

    .line 886
    .line 887
    iput-boolean v11, v1, Lcom/playz/tv/activities/PlayerActivity;->q0:Z

    .line 888
    .line 889
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 890
    .line 891
    iget-object v0, v0, Lkc/f;->k:Landroid/widget/ImageButton;

    .line 892
    .line 893
    const/16 v2, 0x8

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 899
    .line 900
    iget-object v0, v0, Lkc/f;->j:Landroid/widget/ImageButton;

    .line 901
    .line 902
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    iput-boolean v15, v1, Lcom/playz/tv/activities/PlayerActivity;->E0:Z

    .line 906
    .line 907
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->K0:Landroid/view/View;

    .line 908
    .line 909
    if-eqz v0, :cond_17

    .line 910
    .line 911
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 912
    .line 913
    if-eqz v0, :cond_17

    .line 914
    .line 915
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_17

    .line 920
    .line 921
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->K0:Landroid/view/View;

    .line 922
    .line 923
    new-instance v2, Lhc/m;

    .line 924
    .line 925
    move/from16 v3, p1

    .line 926
    .line 927
    invoke-direct {v2, v1, v3}, Lhc/m;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 931
    .line 932
    .line 933
    :cond_17
    :goto_d
    return-void
.end method

.method public final C()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->a0:Lic/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lic/q;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->b0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->b0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqc/g;

    .line 25
    .line 26
    iget-object v2, v1, Lqc/g;->v:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "\\\\"

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "]"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "\""

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v5, p0, Lcom/playz/tv/activities/PlayerActivity;->c0:Lhc/n;

    .line 49
    .line 50
    iget-object v6, v1, Lqc/g;->u:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v1, Lqc/g;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v1, Lqc/g;->x:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v1, Lqc/g;->y:Ljava/lang/String;

    .line 57
    .line 58
    iget v11, v1, Lqc/g;->z:I

    .line 59
    .line 60
    iget-boolean v12, v1, Lqc/g;->A:Z

    .line 61
    .line 62
    iget-boolean v13, v1, Lqc/g;->B:Z

    .line 63
    .line 64
    iget-boolean v14, v1, Lqc/g;->C:Z

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v14}, Lhc/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->a0:Lic/q;

    .line 70
    .line 71
    iget v1, v1, Lic/q;->g:I

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, La2/p0;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v0, v3, p0}, La2/p0;-><init>(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x64

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 17
    .line 18
    iget-object v1, v1, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, La2/o0;->F1()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/playz/tv/activities/PlayerActivity;->B0:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 18
    .line 19
    iget-object v0, v0, Lkc/b;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->e0:Lg4/u;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lg4/u;->a()V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {p0, p1}, Lq1/c;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lhc/n;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p2, p0, v0}, Lhc/n;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lq1/c;->v(Landroid/content/Context;Ljava/lang/String;Lrc/j;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/playz/tv/activities/PlayerActivity;->A0:Z

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->L0:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    const-string v3, "["

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p1}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/playz/tv/activities/PlayerActivity;->v0:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "playlist"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-instance v0, Lhc/n;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v0, p0, v3}, Lhc/n;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lq1/c;->y(Lorg/json/JSONObject;Lrc/j;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-static {p1}, Lqc/g;->b(Lorg/json/JSONObject;)Lqc/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v3, p1, Lqc/g;->u:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/playz/tv/activities/PlayerActivity;->L0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lqc/g;->v:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/playz/tv/activities/PlayerActivity;->h0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lqc/g;->w:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lqc/g;->x:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/playz/tv/activities/PlayerActivity;->j0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lqc/g;->y:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/playz/tv/activities/PlayerActivity;->k0:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, p1, Lqc/g;->z:I

    .line 125
    .line 126
    iput v3, p0, Lcom/playz/tv/activities/PlayerActivity;->w0:I

    .line 127
    .line 128
    iget-boolean v3, p1, Lqc/g;->A:Z

    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/playz/tv/activities/PlayerActivity;->m0:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lqc/g;->B:Z

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/playz/tv/activities/PlayerActivity;->n0:Z

    .line 135
    .line 136
    iget-boolean p1, p1, Lqc/g;->C:Z

    .line 137
    .line 138
    iput-boolean p1, p0, Lcom/playz/tv/activities/PlayerActivity;->A0:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/playz/tv/activities/PlayerActivity;->G(Lorg/json/JSONArray;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :goto_1
    move-object p1, v0

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iput-object v2, p0, Lcom/playz/tv/activities/PlayerActivity;->a0:Lic/q;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 167
    .line 168
    .line 169
    const-string p1, "https://pro.com"

    .line 170
    .line 171
    iput-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->h0:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, p0, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, p0, Lcom/playz/tv/activities/PlayerActivity;->j0:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, p0, Lcom/playz/tv/activities/PlayerActivity;->k0:Ljava/lang/String;

    .line 178
    .line 179
    iput p2, p0, Lcom/playz/tv/activities/PlayerActivity;->w0:I

    .line 180
    .line 181
    iput-boolean p2, p0, Lcom/playz/tv/activities/PlayerActivity;->n0:Z

    .line 182
    .line 183
    :goto_3
    iget-boolean p1, p0, Lcom/playz/tv/activities/PlayerActivity;->A0:Z

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 188
    .line 189
    iget-boolean p1, p1, Lcom/playz/tv/app/ProApplication;->O:Z

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->L0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/playz/tv/activities/PlayerActivity;->H(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object v2, p0, Lcom/playz/tv/activities/PlayerActivity;->h0:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/playz/tv/activities/PlayerActivity;->j0:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/playz/tv/activities/PlayerActivity;->k0:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v1, p0

    .line 210
    invoke-virtual/range {v1 .. v7}, Lcom/playz/tv/activities/PlayerActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final G(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    new-instance v0, Lhc/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhc/n;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->c0:Lhc/n;

    .line 8
    .line 9
    invoke-static {p1}, Lqc/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->b0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lic/q;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->c0:Lhc/n;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lic/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lic/p;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->a0:Lic/q;

    .line 23
    .line 24
    iget p1, p0, Lcom/playz/tv/activities/PlayerActivity;->v0:I

    .line 25
    .line 26
    iput p1, v0, Lic/q;->g:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->Y:Lh4/z;

    .line 50
    .line 51
    iget-object p1, p1, Lh4/z;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lhc/m;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p0, v1}, Lhc/m;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x64

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lh/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, v0, Lh/e;->a:Lh/b;

    .line 8
    .line 9
    iput-boolean v1, v2, Lh/b;->m:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Playback blocked for "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " while a vpn connected!"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lhc/o;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1, p0}, Lhc/o;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Play another server"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lh/e;->c()Lh/f;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/playz/tv/activities/PlayerActivity;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lwc/d;->z(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 19
    .line 20
    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageButton;

    .line 21
    .line 22
    sget v2, Li4/e0;->exo_ic_fullscreen_enter:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 28
    .line 29
    iget-object v0, v0, Lkc/b;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 35
    .line 36
    iget-object v0, v0, Lkc/b;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 42
    .line 43
    iget-object v0, v0, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iget v2, p0, Lcom/playz/tv/activities/PlayerActivity;->x0:I

    .line 55
    .line 56
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 59
    .line 60
    iget-object v2, v2, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 66
    .line 67
    iget-object v0, v0, Lkc/b;->g:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/playz/tv/activities/PlayerActivity;->J(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/playz/tv/activities/PlayerActivity;->s0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lwc/d;->o(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 89
    .line 90
    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageButton;

    .line 91
    .line 92
    sget v2, Li4/e0;->exo_ic_fullscreen_exit:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 98
    .line 99
    iget-object v0, v0, Lkc/b;->r:Landroid/view/View;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 107
    .line 108
    iget-object v0, v0, Lkc/b;->c:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/playz/tv/activities/PlayerActivity;->E()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 117
    .line 118
    iget-object v0, v0, Lkc/f;->i:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/playz/tv/activities/PlayerActivity;->J(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/playz/tv/activities/PlayerActivity;->s0:Z

    .line 124
    .line 125
    return-void
.end method

.method public final J(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->Y:Lh4/z;

    .line 17
    .line 18
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->Y:Lh4/z;

    .line 31
    .line 32
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->Y:Lh4/z;

    .line 40
    .line 41
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->a0:Lic/q;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lhc/m;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Lhc/m;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x64

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 17
    .line 18
    iget-object p1, p1, Lkc/f;->e:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 27
    .line 28
    iget-object p1, p1, Lkc/f;->e:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 37
    .line 38
    iget-object p1, p1, Lkc/f;->e:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const/16 v1, 0xa7

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 55
    .line 56
    iget-object p1, p1, Lkc/f;->g:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 65
    .line 66
    iget-object p1, p1, Lkc/f;->g:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 75
    .line 76
    iget-object p1, p1, Lkc/f;->g:Landroid/widget/ImageButton;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return v2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->K0:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->K0:Landroid/view/View;

    .line 97
    .line 98
    new-instance v1, Lhc/m;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Lhc/m;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-super {p0, p1}, Lh/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lc/l;->a(Lh/i;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lgc/k;->activity_player:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lgc/j;->bannerBind:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "Missing required view with ID: "

    .line 28
    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    invoke-static {v4}, Lub/o;->i(Landroid/view/View;)Lub/o;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget v2, Lgc/j;->bottom_space:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_9

    .line 42
    .line 43
    sget v2, Lgc/j;->date_view:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    sget v2, Lgc/j;->eventDate:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v11, v4

    .line 60
    check-cast v11, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v11, :cond_9

    .line 63
    .line 64
    sget v2, Lgc/j;->eventTime:I

    .line 65
    .line 66
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v12, v4

    .line 71
    check-cast v12, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v12, :cond_9

    .line 74
    .line 75
    sget v2, Lgc/j;->fragment_container:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    sget v2, Lgc/j;->item_details_container:I

    .line 86
    .line 87
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v13, v4

    .line 92
    check-cast v13, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v13, :cond_9

    .line 95
    .line 96
    sget v2, Lgc/j;->links_lay:I

    .line 97
    .line 98
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v14, :cond_9

    .line 106
    .line 107
    sget v2, Lgc/j;->live_anim_view:I

    .line 108
    .line 109
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v15, v4

    .line 114
    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    .line 116
    if-eqz v15, :cond_9

    .line 117
    .line 118
    sget v2, Lgc/j;->message_card:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    .line 127
    .line 128
    if-eqz v16, :cond_9

    .line 129
    .line 130
    sget v2, Lgc/j;->message_txt:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    check-cast v17, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v17, :cond_9

    .line 141
    .line 142
    sget v2, Lgc/j;->playerLayout:I

    .line 143
    .line 144
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    if-eqz v18, :cond_9

    .line 153
    .line 154
    sget v2, Lgc/j;->player_view:I

    .line 155
    .line 156
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    check-cast v19, Landroidx/media3/ui/PlayerView;

    .line 163
    .line 164
    if-eqz v19, :cond_9

    .line 165
    .line 166
    sget v2, Lgc/j;->progress:I

    .line 167
    .line 168
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    check-cast v20, Landroid/widget/ProgressBar;

    .line 175
    .line 176
    if-eqz v20, :cond_9

    .line 177
    .line 178
    sget v2, Lgc/j;->share_app_btn:I

    .line 179
    .line 180
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v21, v4

    .line 185
    .line 186
    check-cast v21, Landroid/widget/ImageButton;

    .line 187
    .line 188
    if-eqz v21, :cond_9

    .line 189
    .line 190
    sget v2, Lgc/j;->swipe_binding:I

    .line 191
    .line 192
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-static {v4}, Lkc/c;->k(Landroid/view/View;)Lkc/c;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    sget v2, Lgc/j;->teamAFlag:I

    .line 203
    .line 204
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object/from16 v23, v4

    .line 209
    .line 210
    check-cast v23, Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz v23, :cond_9

    .line 213
    .line 214
    sget v2, Lgc/j;->teamBFlag:I

    .line 215
    .line 216
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v24, v4

    .line 221
    .line 222
    check-cast v24, Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz v24, :cond_9

    .line 225
    .line 226
    sget v2, Lgc/j;->top_space:I

    .line 227
    .line 228
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    if-eqz v25, :cond_9

    .line 233
    .line 234
    sget v2, Lgc/j;->update_fragment_container:I

    .line 235
    .line 236
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v26, v4

    .line 241
    .line 242
    check-cast v26, Landroidx/fragment/app/FragmentContainerView;

    .line 243
    .line 244
    if-eqz v26, :cond_9

    .line 245
    .line 246
    new-instance v7, Lkc/b;

    .line 247
    .line 248
    move-object v8, v0

    .line 249
    check-cast v8, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct/range {v7 .. v26}, Lkc/b;-><init>(Landroid/widget/LinearLayout;Lub/o;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/media3/ui/PlayerView;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Lkc/c;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v25

    .line 255
    .line 256
    iput-object v7, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 262
    .line 263
    iget-object v0, v0, Lkc/b;->r:Landroid/view/View;

    .line 264
    .line 265
    new-instance v2, Lg4/u0;

    .line 266
    .line 267
    const/16 v4, 0x1d

    .line 268
    .line 269
    invoke-direct {v2, v4}, Lg4/u0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 273
    .line 274
    invoke-static {v0, v2}, Lr0/e0;->l(Landroid/view/View;Lr0/o;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 278
    .line 279
    iget-object v0, v0, Lkc/b;->c:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 285
    .line 286
    iget-object v0, v0, Lkc/b;->c:Landroid/view/View;

    .line 287
    .line 288
    new-instance v2, Lhc/s;

    .line 289
    .line 290
    invoke-direct {v2, v6}, Lhc/s;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Lr0/e0;->l(Landroid/view/View;Lr0/o;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 297
    .line 298
    iget-object v0, v0, Lkc/b;->a:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 304
    .line 305
    iget-object v0, v0, Lkc/b;->l:Landroidx/media3/ui/PlayerView;

    .line 306
    .line 307
    iput-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 308
    .line 309
    sget v2, Lgc/j;->player_controls:I

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v2, Lgc/j;->bottom_controller:I

    .line 316
    .line 317
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v9, v4

    .line 322
    check-cast v9, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-eqz v9, :cond_8

    .line 325
    .line 326
    sget v2, Lgc/j;->btn_back:I

    .line 327
    .line 328
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v10, v4

    .line 333
    check-cast v10, Landroid/widget/ImageButton;

    .line 334
    .line 335
    if-eqz v10, :cond_8

    .line 336
    .line 337
    sget v2, Lgc/j;->btn_lock_unlock:I

    .line 338
    .line 339
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v11, v4

    .line 344
    check-cast v11, Landroid/widget/ImageButton;

    .line 345
    .line 346
    if-eqz v11, :cond_8

    .line 347
    .line 348
    sget v2, Lgc/j;->btn_mute:I

    .line 349
    .line 350
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v12, v4

    .line 355
    check-cast v12, Landroid/widget/ImageButton;

    .line 356
    .line 357
    if-eqz v12, :cond_8

    .line 358
    .line 359
    sget v2, Lgc/j;->btn_next:I

    .line 360
    .line 361
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object v13, v4

    .line 366
    check-cast v13, Landroid/widget/ImageButton;

    .line 367
    .line 368
    if-eqz v13, :cond_8

    .line 369
    .line 370
    sget v2, Lgc/j;->btn_pip:I

    .line 371
    .line 372
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object v14, v4

    .line 377
    check-cast v14, Landroid/widget/ImageButton;

    .line 378
    .line 379
    if-eqz v14, :cond_8

    .line 380
    .line 381
    sget v2, Lgc/j;->btn_prev:I

    .line 382
    .line 383
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v15, v4

    .line 388
    check-cast v15, Landroid/widget/ImageButton;

    .line 389
    .line 390
    if-eqz v15, :cond_8

    .line 391
    .line 392
    sget v2, Lgc/j;->btn_settings:I

    .line 393
    .line 394
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object/from16 v16, v4

    .line 399
    .line 400
    check-cast v16, Landroid/widget/ImageButton;

    .line 401
    .line 402
    if-eqz v16, :cond_8

    .line 403
    .line 404
    sget v2, Lgc/j;->controller_links_lay:I

    .line 405
    .line 406
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v17, v4

    .line 411
    .line 412
    check-cast v17, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    if-eqz v17, :cond_8

    .line 415
    .line 416
    sget v2, Li4/g0;->exo_duration:I

    .line 417
    .line 418
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v4, :cond_8

    .line 425
    .line 426
    sget v2, Li4/g0;->exo_ffwd:I

    .line 427
    .line 428
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroid/widget/ImageButton;

    .line 433
    .line 434
    if-eqz v4, :cond_8

    .line 435
    .line 436
    sget v2, Lgc/j;->exo_pause:I

    .line 437
    .line 438
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object/from16 v18, v4

    .line 443
    .line 444
    check-cast v18, Landroid/widget/ImageButton;

    .line 445
    .line 446
    if-eqz v18, :cond_8

    .line 447
    .line 448
    sget v2, Lgc/j;->exo_play:I

    .line 449
    .line 450
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    check-cast v19, Landroid/widget/ImageButton;

    .line 457
    .line 458
    if-eqz v19, :cond_8

    .line 459
    .line 460
    sget v2, Li4/g0;->exo_position:I

    .line 461
    .line 462
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v4, :cond_8

    .line 469
    .line 470
    sget v2, Li4/g0;->exo_progress:I

    .line 471
    .line 472
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Landroidx/media3/ui/DefaultTimeBar;

    .line 477
    .line 478
    if-eqz v4, :cond_8

    .line 479
    .line 480
    sget v2, Li4/g0;->exo_rew:I

    .line 481
    .line 482
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Landroid/widget/ImageButton;

    .line 487
    .line 488
    if-eqz v4, :cond_8

    .line 489
    .line 490
    sget v2, Lgc/j;->fullscreen:I

    .line 491
    .line 492
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v20, v4

    .line 497
    .line 498
    check-cast v20, Landroid/widget/ImageButton;

    .line 499
    .line 500
    if-eqz v20, :cond_8

    .line 501
    .line 502
    move-object v8, v0

    .line 503
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 504
    .line 505
    sget v2, Lgc/j;->resize_mode:I

    .line 506
    .line 507
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    move-object/from16 v21, v4

    .line 512
    .line 513
    check-cast v21, Landroid/widget/ImageButton;

    .line 514
    .line 515
    if-eqz v21, :cond_8

    .line 516
    .line 517
    sget v2, Lgc/j;->timer_bar_ly:I

    .line 518
    .line 519
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object/from16 v22, v4

    .line 524
    .line 525
    check-cast v22, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    if-eqz v22, :cond_8

    .line 528
    .line 529
    sget v2, Lgc/j;->title:I

    .line 530
    .line 531
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object/from16 v23, v4

    .line 536
    .line 537
    check-cast v23, Landroid/widget/TextView;

    .line 538
    .line 539
    if-eqz v23, :cond_8

    .line 540
    .line 541
    sget v2, Lgc/j;->top_btns_lay:I

    .line 542
    .line 543
    invoke-static {v0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    if-eqz v4, :cond_8

    .line 550
    .line 551
    new-instance v7, Lkc/f;

    .line 552
    .line 553
    invoke-direct/range {v7 .. v23}, Lkc/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 554
    .line 555
    .line 556
    iput-object v7, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 557
    .line 558
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, Lhc/p;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Lhc/p;-><init>(Lcom/playz/tv/activities/PlayerActivity;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 571
    .line 572
    iget-object v0, v0, Lkc/f;->b:Landroid/widget/ImageButton;

    .line 573
    .line 574
    new-instance v2, Lhc/q;

    .line 575
    .line 576
    const/4 v4, 0x3

    .line 577
    invoke-direct {v2, v1, v4}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 584
    .line 585
    iget-object v0, v0, Lkc/f;->g:Landroid/widget/ImageButton;

    .line 586
    .line 587
    new-instance v2, Lhc/q;

    .line 588
    .line 589
    const/4 v4, 0x4

    .line 590
    invoke-direct {v2, v1, v4}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 597
    .line 598
    iget-object v0, v0, Lkc/f;->e:Landroid/widget/ImageButton;

    .line 599
    .line 600
    new-instance v2, Lhc/q;

    .line 601
    .line 602
    const/4 v7, 0x5

    .line 603
    invoke-direct {v2, v1, v7}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v2, 0x1a

    .line 612
    .line 613
    const/16 v8, 0x8

    .line 614
    .line 615
    if-lt v0, v2, :cond_1

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const-string v2, "android.software.picture_in_picture"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 628
    .line 629
    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 631
    .line 632
    iget-object v0, v0, Lkc/f;->f:Landroid/widget/ImageButton;

    .line 633
    .line 634
    new-instance v2, Lhc/q;

    .line 635
    .line 636
    const/4 v4, 0x6

    .line 637
    invoke-direct {v2, v1, v4}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    goto :goto_1

    .line 644
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 645
    .line 646
    iget-object v0, v0, Lkc/f;->f:Landroid/widget/ImageButton;

    .line 647
    .line 648
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :goto_1
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 652
    .line 653
    iget-object v0, v0, Lkc/f;->k:Landroid/widget/ImageButton;

    .line 654
    .line 655
    new-instance v2, Lhc/q;

    .line 656
    .line 657
    const/4 v4, 0x7

    .line 658
    invoke-direct {v2, v1, v4}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 665
    .line 666
    iget-object v0, v0, Lkc/f;->j:Landroid/widget/ImageButton;

    .line 667
    .line 668
    new-instance v2, Lhc/q;

    .line 669
    .line 670
    invoke-direct {v2, v1, v8}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 677
    .line 678
    iget-object v0, v0, Lkc/f;->c:Landroid/widget/ImageButton;

    .line 679
    .line 680
    new-instance v2, Lhc/q;

    .line 681
    .line 682
    const/16 v4, 0x9

    .line 683
    .line 684
    invoke-direct {v2, v1, v4}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 691
    .line 692
    iget-object v0, v0, Lkc/f;->m:Landroid/widget/ImageButton;

    .line 693
    .line 694
    new-instance v2, Lhc/q;

    .line 695
    .line 696
    const/16 v4, 0xa

    .line 697
    .line 698
    invoke-direct {v2, v1, v4}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 705
    .line 706
    iget-object v0, v0, Lkc/f;->h:Landroid/widget/ImageButton;

    .line 707
    .line 708
    new-instance v2, Lhc/q;

    .line 709
    .line 710
    const/16 v4, 0xb

    .line 711
    .line 712
    invoke-direct {v2, v1, v4}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 719
    .line 720
    iget-object v0, v0, Lkc/f;->d:Landroid/widget/ImageButton;

    .line 721
    .line 722
    new-instance v2, Lhc/q;

    .line 723
    .line 724
    invoke-direct {v2, v1, v6}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget v2, Lgc/k;->lay_refresh:I

    .line 735
    .line 736
    invoke-virtual {v0, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lh4/z;->n(Landroid/view/View;)Lh4/z;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->Y:Lh4/z;

    .line 745
    .line 746
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroid/widget/ImageButton;

    .line 749
    .line 750
    new-instance v2, Lhc/q;

    .line 751
    .line 752
    const/4 v9, 0x1

    .line 753
    invoke-direct {v2, v1, v9}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 760
    .line 761
    iget-object v0, v0, Lkc/b;->g:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    iget-object v2, v1, Lcom/playz/tv/activities/PlayerActivity;->Y:Lh4/z;

    .line 764
    .line 765
    iget-object v2, v2, Lh4/z;->v:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Landroid/widget/FrameLayout;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 773
    .line 774
    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageButton;

    .line 775
    .line 776
    new-instance v2, Lhc/q;

    .line 777
    .line 778
    const/4 v10, 0x2

    .line 779
    invoke-direct {v2, v1, v10}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lgc/f;

    .line 786
    .line 787
    iget-object v2, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 788
    .line 789
    iget-object v2, v2, Lkc/b;->o:Lkc/c;

    .line 790
    .line 791
    iget-object v4, v1, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 792
    .line 793
    iget-object v5, v1, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 794
    .line 795
    invoke-direct {v0, v1, v2, v4, v5}, Lgc/f;-><init>(Lh/i;Lkc/c;Landroidx/media3/ui/PlayerView;La2/o0;)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->F0:Lgc/f;

    .line 799
    .line 800
    invoke-virtual {v1}, Lc/i;->j()Lc/z;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget-object v2, v1, Lcom/playz/tv/activities/PlayerActivity;->O0:Landroidx/fragment/app/d0;

    .line 805
    .line 806
    invoke-virtual {v0, v2, v1}, Lc/z;->a(Landroidx/fragment/app/d0;Landroidx/lifecycle/s;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 810
    .line 811
    iput-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->u:Lqc/a;

    .line 814
    .line 815
    iput-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->G0:Lqc/a;

    .line 816
    .line 817
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 818
    .line 819
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 820
    .line 821
    .line 822
    iput-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 823
    .line 824
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 825
    .line 826
    const/4 v3, -0x2

    .line 827
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 834
    .line 835
    iget-object v0, v0, Lkc/b;->g:Landroid/widget/LinearLayout;

    .line 836
    .line 837
    iget-object v2, v1, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const-string v2, "fromSplash"

    .line 847
    .line 848
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iput-boolean v2, v1, Lcom/playz/tv/activities/PlayerActivity;->D0:Z

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lcom/playz/tv/activities/PlayerActivity;->y(Landroid/content/Intent;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->G0:Lqc/a;

    .line 858
    .line 859
    if-nez v0, :cond_2

    .line 860
    .line 861
    goto :goto_2

    .line 862
    :cond_2
    new-instance v2, Lkc/c;

    .line 863
    .line 864
    move-object v3, v2

    .line 865
    iget-object v2, v0, Lqc/a;->h:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v4, v0, Lqc/a;->i:Ljava/lang/String;

    .line 868
    .line 869
    const/16 v5, 0x13

    .line 870
    .line 871
    move-object v0, v3

    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-direct/range {v0 .. v5}, Lkc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Lkc/c;->C()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_3

    .line 881
    .line 882
    iget-object v2, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 883
    .line 884
    iget-object v2, v2, Lkc/b;->b:Lub/o;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lkc/c;->D(Lub/o;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 890
    .line 891
    iget-object v0, v0, Lkc/b;->b:Lub/o;

    .line 892
    .line 893
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 896
    .line 897
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_2

    .line 901
    :cond_3
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 902
    .line 903
    iget-object v0, v0, Lkc/b;->b:Lub/o;

    .line 904
    .line 905
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 908
    .line 909
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    :goto_2
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 913
    .line 914
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->J:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v0, :cond_4

    .line 917
    .line 918
    iget-object v2, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 919
    .line 920
    iget-object v2, v2, Lkc/b;->j:Landroid/widget/TextView;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 926
    .line 927
    iget-object v0, v0, Lkc/b;->j:Landroid/widget/TextView;

    .line 928
    .line 929
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 933
    .line 934
    iget-object v0, v0, Lkc/b;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 935
    .line 936
    new-instance v2, Lhc/q;

    .line 937
    .line 938
    const/16 v3, 0xc

    .line 939
    .line 940
    invoke-direct {v2, v1, v3}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    :cond_4
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 947
    .line 948
    iget-object v0, v0, Lkc/b;->n:Landroid/widget/ImageButton;

    .line 949
    .line 950
    new-instance v2, Lhc/q;

    .line 951
    .line 952
    const/16 v3, 0xd

    .line 953
    .line 954
    invoke-direct {v2, v1, v3}, Lhc/q;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 961
    .line 962
    iget-object v0, v0, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 969
    .line 970
    iput v0, v1, Lcom/playz/tv/activities/PlayerActivity;->x0:I

    .line 971
    .line 972
    invoke-virtual {v1}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 981
    .line 982
    const-string v2, "DataPreferences"

    .line 983
    .line 984
    if-eq v0, v10, :cond_6

    .line 985
    .line 986
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v3, "fullscreen"

    .line 991
    .line 992
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_5

    .line 997
    .line 998
    goto :goto_3

    .line 999
    :cond_5
    invoke-static {v1}, Lwc/d;->z(Landroid/app/Activity;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_4

    .line 1003
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/playz/tv/activities/PlayerActivity;->I()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-string v2, "is_tv"

    .line 1011
    .line 1012
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_7

    .line 1017
    .line 1018
    iput-boolean v9, v1, Lcom/playz/tv/activities/PlayerActivity;->t0:Z

    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 1021
    .line 1022
    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageButton;

    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 1028
    .line 1029
    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageButton;

    .line 1030
    .line 1031
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 1035
    .line 1036
    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageButton;

    .line 1037
    .line 1038
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 1042
    .line 1043
    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageButton;

    .line 1044
    .line 1045
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 1051
    .line 1052
    iget-object v0, v0, Lkc/b;->n:Landroid/widget/ImageButton;

    .line 1053
    .line 1054
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 1058
    .line 1059
    iget-object v0, v0, Lkc/b;->n:Landroid/widget/ImageButton;

    .line 1060
    .line 1061
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 1065
    .line 1066
    iget-object v0, v0, Lkc/b;->n:Landroid/widget/ImageButton;

    .line 1067
    .line 1068
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 1072
    .line 1073
    iget-object v0, v0, Lkc/b;->b:Lub/o;

    .line 1074
    .line 1075
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 1078
    .line 1079
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 1083
    .line 1084
    iget-object v0, v0, Lkc/b;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 1085
    .line 1086
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 1090
    .line 1091
    iget-object v0, v0, Lkc/b;->f:Landroid/widget/LinearLayout;

    .line 1092
    .line 1093
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 1097
    .line 1098
    iget-object v0, v0, Lkc/b;->g:Landroid/widget/LinearLayout;

    .line 1099
    .line 1100
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    :cond_7
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 1104
    .line 1105
    iget-object v0, v0, Lkc/f;->i:Landroid/widget/LinearLayout;

    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Lcom/playz/tv/activities/PlayerActivity;->J(Landroid/view/ViewGroup;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_4
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 1111
    .line 1112
    new-instance v2, Lhc/n;

    .line 1113
    .line 1114
    invoke-direct {v2, v1, v7}, Lhc/n;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v2, v0, Lcom/playz/tv/app/ProApplication;->R:Lhc/n;

    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v2

    .line 1138
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La2/o0;->F1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->e0:Lg4/u;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lg4/u;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 17
    .line 18
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/playz/tv/activities/PlayerActivity;->y(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Laa/c0;->B(Lcom/playz/tv/activities/PlayerActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lc3/e;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc3/e;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lcom/playz/tv/app/ProApplication;->L:Ljava/lang/String;

    .line 34
    .line 35
    invoke-super {p0}, Lh/i;->onPause()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/i;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->g0:Llc/r;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/m;->R(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/playz/tv/activities/PlayerActivity;->s0:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/playz/tv/activities/PlayerActivity;->E()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-boolean p1, p0, Lcom/playz/tv/activities/PlayerActivity;->s0:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 37
    .line 38
    iget-object p1, p1, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget p2, p0, Lcom/playz/tv/activities/PlayerActivity;->x0:I

    .line 50
    .line 51
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 54
    .line 55
    iget-object p2, p2, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lc3/e;->f()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/playz/tv/activities/PlayerActivity;->o0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/playz/tv/activities/PlayerActivity;->q0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc3/e;->X()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lsc/b;->a(Lh/i;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lh/i;->onResume()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playz/tv/activities/PlayerActivity;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/playz/tv/activities/PlayerActivity;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lc/i;->onUserLeaveHint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/f;->l:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/playz/tv/activities/PlayerActivity;->s0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/playz/tv/activities/PlayerActivity;->t0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/playz/tv/activities/PlayerActivity;->I()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, La2/o0;->F1()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/playz/tv/activities/PlayerActivity;->D0:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-static {p0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "is_tv"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->G0:Lqc/a;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v1, Lcom/playz/tv/activities/SplashActivity;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x1d

    .line 85
    .line 86
    if-lt v1, v3, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, Lp0/c;->c(Landroid/content/pm/PackageInfo;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int v0, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->G0:Lqc/a;

    .line 97
    .line 98
    iget v1, v1, Lqc/a;->w:I

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 103
    .line 104
    iget-object v1, v1, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 112
    .line 113
    iget-object v1, v1, Lkc/b;->s:Landroidx/fragment/app/FragmentContainerView;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, La7/b;

    .line 119
    .line 120
    invoke-direct {v1, p0}, La7/b;-><init>(Landroidx/lifecycle/v0;)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lyc/b;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, La7/b;->s(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lyc/b;

    .line 130
    .line 131
    iput v0, v1, Lyc/b;->i:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->H0:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v1, Lyc/b;->g:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->G0:Lqc/a;

    .line 138
    .line 139
    iget-object v0, v0, Lqc/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v1, Lyc/b;->e:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lhc/n;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v0, p0, v2}, Lhc/n;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lyc/b;->d:Lnc/d0;

    .line 150
    .line 151
    new-instance v0, Lnc/e0;

    .line 152
    .line 153
    invoke-direct {v0}, Lnc/e0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Landroidx/fragment/app/t;->S:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->T(Landroidx/fragment/app/l0;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    const-class v1, Lcom/playz/tv/activities/MainActivity;

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.software.picture_in_picture"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ld8/d;->r()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld8/d;->d()Landroid/app/PictureInPictureParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/util/Rational;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ld8/d;->t(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 48
    .line 49
    iget-object v2, v2, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ld8/d;->s(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ld8/d;->e(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Ld8/d;->y(Lcom/playz/tv/activities/PlayerActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "isEvent"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput-boolean v2, v0, Lcom/playz/tv/activities/PlayerActivity;->B0:Z

    .line 13
    .line 14
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->N0:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, v0, Lcom/playz/tv/activities/PlayerActivity;->N0:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, v0, Lcom/playz/tv/activities/PlayerActivity;->B0:Z

    .line 25
    .line 26
    const-string v3, "\\|"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const-string v5, "|"

    .line 32
    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 38
    .line 39
    iget-object v2, v2, Lkc/b;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/playz/tv/app/ProApplication;->z:Lqc/e;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v6, v2, Lqc/e;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    iget-object v6, v2, Lqc/e;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 63
    .line 64
    iget-object v11, v11, Lkc/b;->p:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v0, v6, v11}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Lqc/e;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 72
    .line 73
    iget-object v11, v11, Lkc/b;->q:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v0, v6, v11}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Lqc/e;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v2, Lqc/e;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v2, Lqc/e;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v2, Lqc/e;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v12, v13}, Lwc/d;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    invoke-static {v6, v11}, Lwc/d;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/playz/tv/activities/PlayerActivity;->A()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v13, v2, Lqc/e;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lqc/e;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lwc/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v12, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 136
    .line 137
    iget-object v12, v12, Lkc/b;->d:Landroid/widget/TextView;

    .line 138
    .line 139
    aget-object v13, v2, v7

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 145
    .line 146
    iget-object v12, v12, Lkc/b;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    aget-object v2, v2, v9

    .line 149
    .line 150
    invoke-static {v2}, Lwc/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 159
    .line 160
    iget-object v2, v2, Lkc/b;->e:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 166
    .line 167
    iget-object v2, v2, Lkc/b;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 173
    .line 174
    iget-object v2, v2, Lkc/b;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 180
    .line 181
    iget-object v2, v2, Lkc/b;->e:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 187
    .line 188
    iget-object v2, v2, Lkc/b;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :try_start_0
    const-string v12, "dd/MM/yyyy|HH:mm:ss"

    .line 212
    .line 213
    invoke-static {v12}, Lwc/d;->f(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    const-wide/32 v16, 0x5265c00

    .line 230
    .line 231
    .line 232
    add-long v16, v14, v16

    .line 233
    .line 234
    cmp-long v2, v12, v14

    .line 235
    .line 236
    if-lez v2, :cond_4

    .line 237
    .line 238
    cmp-long v2, v12, v16

    .line 239
    .line 240
    if-gtz v2, :cond_4

    .line 241
    .line 242
    :try_start_1
    invoke-static {v6, v11}, Lwc/d;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    new-instance v2, Landroid/os/Handler;

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->N0:Landroid/os/Handler;

    .line 256
    .line 257
    new-instance v6, Lhc/m;

    .line 258
    .line 259
    const/4 v13, 0x4

    .line 260
    invoke-direct {v6, v0, v13}, Lhc/m;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    sub-long/2addr v11, v13

    .line 268
    invoke-virtual {v2, v6, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    :catch_0
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 272
    .line 273
    iget-object v2, v2, Lkc/b;->f:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 280
    .line 281
    iget-object v2, v2, Lkc/b;->f:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 287
    .line 288
    iput-object v8, v2, Lcom/playz/tv/app/ProApplication;->z:Lqc/e;

    .line 289
    .line 290
    :goto_3
    const-string v2, "links_model"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_8

    .line 297
    .line 298
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v5, 0x21

    .line 301
    .line 302
    if-le v3, v5, :cond_6

    .line 303
    .line 304
    invoke-static {v1}, Lc/a;->m(Landroid/content/Intent;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lqc/g;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lqc/g;

    .line 316
    .line 317
    :goto_4
    invoke-virtual {v0}, Lcom/playz/tv/activities/PlayerActivity;->E()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 321
    .line 322
    iget-object v2, v2, Lkc/b;->k:Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 329
    .line 330
    iput v2, v0, Lcom/playz/tv/activities/PlayerActivity;->x0:I

    .line 331
    .line 332
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 333
    .line 334
    iget-object v2, v2, Lkc/b;->l:Landroidx/media3/ui/PlayerView;

    .line 335
    .line 336
    invoke-virtual {v2, v7}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iget-object v2, v1, Lqc/g;->v:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->h0:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v1, Lqc/g;->w:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 348
    .line 349
    iget v2, v1, Lqc/g;->z:I

    .line 350
    .line 351
    iput v2, v0, Lcom/playz/tv/activities/PlayerActivity;->w0:I

    .line 352
    .line 353
    iget-object v2, v1, Lqc/g;->y:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->k0:Ljava/lang/String;

    .line 356
    .line 357
    iget-boolean v2, v1, Lqc/g;->A:Z

    .line 358
    .line 359
    iput-boolean v2, v0, Lcom/playz/tv/activities/PlayerActivity;->m0:Z

    .line 360
    .line 361
    iget-boolean v1, v1, Lqc/g;->B:Z

    .line 362
    .line 363
    iput-boolean v1, v0, Lcom/playz/tv/activities/PlayerActivity;->n0:Z

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    const-string v1, "https://pro.com"

    .line 367
    .line 368
    iput-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->h0:Ljava/lang/String;

    .line 369
    .line 370
    :goto_5
    iput-object v4, v0, Lcom/playz/tv/activities/PlayerActivity;->l0:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->h0:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/playz/tv/activities/PlayerActivity;->j0:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v4, v0, Lcom/playz/tv/activities/PlayerActivity;->k0:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    iget-boolean v6, v0, Lcom/playz/tv/activities/PlayerActivity;->n0:Z

    .line 382
    .line 383
    invoke-virtual/range {v0 .. v6}, Lcom/playz/tv/activities/PlayerActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_f

    .line 393
    .line 394
    invoke-static {v0}, Lwc/d;->z(Landroid/app/Activity;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 398
    .line 399
    iget-object v2, v2, Lkc/f;->l:Landroid/widget/ImageButton;

    .line 400
    .line 401
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/playz/tv/activities/PlayerActivity;->I()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v6, "api_host"

    .line 425
    .line 426
    const-string v11, "https://error_pro.com"

    .line 427
    .line 428
    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v4, "app.txt"

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v4, Lhc/n;

    .line 445
    .line 446
    const/4 v6, 0x2

    .line 447
    invoke-direct {v4, v0, v6}, Lhc/n;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2, v8, v4, v7}, Lq1/c;->w(Landroid/content/Context;Ljava/lang/String;Lxe/m;Lrc/j;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_a

    .line 467
    .line 468
    const-string v11, "drmlicense="

    .line 469
    .line 470
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_a

    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    aget-object v4, v1, v9

    .line 481
    .line 482
    const-string v11, "drmlicense"

    .line 483
    .line 484
    invoke-static {v4, v11}, Lwc/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v11, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    new-instance v12, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    aget-object v1, v1, v7

    .line 496
    .line 497
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_9

    .line 530
    .line 531
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 538
    .line 539
    :cond_9
    move-object v4, v11

    .line 540
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    const-string v1, "drmscheme="

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_d

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    aget-object v2, v1, v9

    .line 563
    .line 564
    const-string v4, "drmscheme"

    .line 565
    .line 566
    invoke-static {v2, v4}, Lwc/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    new-instance v11, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    aget-object v1, v1, v7

    .line 578
    .line 579
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/CharSequence;

    .line 606
    .line 607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_d

    .line 612
    .line 613
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const-string v2, "widevine"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_c

    .line 633
    .line 634
    const-string v2, "clearkey"

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_b

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_b
    move v6, v7

    .line 644
    goto :goto_6

    .line 645
    :cond_c
    move v6, v9

    .line 646
    :goto_6
    iput v6, v0, Lcom/playz/tv/activities/PlayerActivity;->w0:I

    .line 647
    .line 648
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    add-int/2addr v2, v9

    .line 657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-lt v2, v5, :cond_e

    .line 662
    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    aget-object v1, v1, v7

    .line 670
    .line 671
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_e
    iput-boolean v7, v0, Lcom/playz/tv/activities/PlayerActivity;->D0:Z

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->h0:Ljava/lang/String;

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    iput-object v3, v0, Lcom/playz/tv/activities/PlayerActivity;->j0:Ljava/lang/String;

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    iput-object v4, v0, Lcom/playz/tv/activities/PlayerActivity;->k0:Ljava/lang/String;

    .line 687
    .line 688
    iput-boolean v9, v0, Lcom/playz/tv/activities/PlayerActivity;->m0:Z

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    iput-boolean v6, v0, Lcom/playz/tv/activities/PlayerActivity;->n0:Z

    .line 692
    .line 693
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-virtual/range {v0 .. v6}, Lcom/playz/tv/activities/PlayerActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_f
    const-string v2, "title"

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_10

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :cond_10
    iput-object v4, v0, Lcom/playz/tv/activities/PlayerActivity;->l0:Ljava/lang/String;

    .line 713
    .line 714
    const-string v2, "isEncoded"

    .line 715
    .line 716
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const-string v3, "links"

    .line 721
    .line 722
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iput-object v3, v0, Lcom/playz/tv/activities/PlayerActivity;->M0:Ljava/lang/String;

    .line 727
    .line 728
    const-string v3, "position"

    .line 729
    .line 730
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    iput v1, v0, Lcom/playz/tv/activities/PlayerActivity;->v0:I

    .line 735
    .line 736
    iget-boolean v1, v0, Lcom/playz/tv/activities/PlayerActivity;->D0:Z

    .line 737
    .line 738
    if-nez v1, :cond_11

    .line 739
    .line 740
    invoke-static {v0}, Lwc/d;->j(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v3, "player_called"

    .line 745
    .line 746
    const/4 v4, -0x1

    .line 747
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 752
    .line 753
    .line 754
    :cond_11
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 755
    .line 756
    iget-object v3, v0, Lcom/playz/tv/activities/PlayerActivity;->M0:Ljava/lang/String;

    .line 757
    .line 758
    iput-object v3, v1, Lcom/playz/tv/app/ProApplication;->I:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v0, v3, v2}, Lcom/playz/tv/activities/PlayerActivity;->F(Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    :goto_7
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    .line 765
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->Y:Lh4/z;

    .line 769
    .line 770
    iget-object v1, v1, Lh4/z;->w:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Landroid/widget/ImageButton;

    .line 773
    .line 774
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 778
    .line 779
    iget-object v1, v1, Lkc/f;->e:Landroid/widget/ImageButton;

    .line 780
    .line 781
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 785
    .line 786
    iget-object v1, v1, Lkc/f;->g:Landroid/widget/ImageButton;

    .line 787
    .line 788
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-boolean v1, v0, Lcom/playz/tv/activities/PlayerActivity;->B0:Z

    .line 792
    .line 793
    if-nez v1, :cond_13

    .line 794
    .line 795
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 796
    .line 797
    iget-object v2, v1, Lcom/playz/tv/app/ProApplication;->G:Ljava/util/List;

    .line 798
    .line 799
    if-nez v2, :cond_12

    .line 800
    .line 801
    iget-object v2, v1, Lcom/playz/tv/app/ProApplication;->E:Ljava/util/List;

    .line 802
    .line 803
    :cond_12
    if-eqz v2, :cond_13

    .line 804
    .line 805
    new-instance v1, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 808
    .line 809
    .line 810
    iput-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->J0:Ljava/util/ArrayList;

    .line 811
    .line 812
    const-string v1, "DataPreferences"

    .line 813
    .line 814
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v2, "is_tv"

    .line 819
    .line 820
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_13

    .line 825
    .line 826
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 827
    .line 828
    iget-object v1, v1, Lkc/f;->e:Landroid/widget/ImageButton;

    .line 829
    .line 830
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 834
    .line 835
    iget-object v1, v1, Lkc/f;->g:Landroid/widget/ImageButton;

    .line 836
    .line 837
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    :cond_13
    iget-boolean v1, v0, Lcom/playz/tv/activities/PlayerActivity;->t0:Z

    .line 841
    .line 842
    if-nez v1, :cond_16

    .line 843
    .line 844
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->I0:Lnc/p;

    .line 845
    .line 846
    if-nez v1, :cond_14

    .line 847
    .line 848
    new-instance v1, Lnc/p;

    .line 849
    .line 850
    invoke-direct {v1}, Lnc/p;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->I0:Lnc/p;

    .line 854
    .line 855
    invoke-virtual {v0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v2, Landroidx/fragment/app/a;

    .line 863
    .line 864
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 865
    .line 866
    .line 867
    sget v1, Lgc/j;->fragment_container:I

    .line 868
    .line 869
    iget-object v3, v0, Lcom/playz/tv/activities/PlayerActivity;->I0:Lnc/p;

    .line 870
    .line 871
    invoke-virtual {v2, v1, v3, v8, v9}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v7}, Landroidx/fragment/app/a;->d(Z)I

    .line 875
    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_14
    iget-object v2, v1, Lnc/p;->s0:Lkc/c;

    .line 879
    .line 880
    if-eqz v2, :cond_16

    .line 881
    .line 882
    invoke-virtual {v1}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-nez v2, :cond_15

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_15
    iget-object v2, v1, Lnc/p;->s0:Lkc/c;

    .line 890
    .line 891
    iget-object v2, v2, Lkc/c;->v:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Landroid/widget/TextView;

    .line 894
    .line 895
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v1, Lnc/p;->s0:Lkc/c;

    .line 899
    .line 900
    iget-object v2, v2, Lkc/c;->x:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 903
    .line 904
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v1, Lnc/p;->s0:Lkc/c;

    .line 908
    .line 909
    iget-object v2, v2, Lkc/c;->w:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Landroid/widget/ProgressBar;

    .line 912
    .line 913
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Lnc/p;->T()V

    .line 917
    .line 918
    .line 919
    :cond_16
    :goto_8
    invoke-static {v0}, Lwc/d;->y(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Landroid/os/Handler;

    .line 923
    .line 924
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 929
    .line 930
    .line 931
    new-instance v2, Lhc/m;

    .line 932
    .line 933
    invoke-direct {v2, v0, v9}, Lhc/m;-><init>(Lcom/playz/tv/activities/PlayerActivity;I)V

    .line 934
    .line 935
    .line 936
    const-wide/16 v3, 0x1f4

    .line 937
    .line 938
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 939
    .line 940
    .line 941
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/g0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, La2/u;

    .line 15
    .line 16
    invoke-direct {v3, v0}, La2/u;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, La2/u;->a()La2/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lp1/w0;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/playz/tv/activities/PlayerActivity;->z0:Lwb/c;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lga/b;->n(Landroid/content/Context;Ljava/lang/String;Lrc/h;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, v0, Lcom/playz/tv/activities/PlayerActivity;->w0:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    sget-object v1, Lp1/g;->e:Ljava/util/UUID;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lp1/g;->d:Ljava/util/UUID;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lp1/g;->c:Ljava/util/UUID;

    .line 56
    .line 57
    :goto_0
    const-string v3, "http"

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    new-instance v3, Lp1/v;

    .line 68
    .line 69
    invoke-direct {v3}, Lp1/v;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    iput-object v2, v3, Lp1/v;->a:Landroid/net/Uri;

    .line 80
    .line 81
    new-instance v2, Lp1/z;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lp1/z;-><init>(Ljava/util/UUID;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v2, Lp1/z;->b:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v1, v2, Lp1/z;->a:Ljava/util/UUID;

    .line 93
    .line 94
    new-instance v1, Lp1/a0;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lp1/a0;-><init>(Lp1/z;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lp1/v;->b(Lp1/a0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lp1/v;->a()Lp1/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_4
    new-instance v3, Lp1/v;

    .line 108
    .line 109
    invoke-direct {v3}, Lp1/v;-><init>()V

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    iput-object v2, v3, Lp1/v;->a:Landroid/net/Uri;

    .line 120
    .line 121
    new-instance v2, Lp1/z;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lp1/z;-><init>(Ljava/util/UUID;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lp1/a0;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lp1/a0;-><init>(Lp1/z;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lp1/v;->b(Lp1/a0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lp1/v;->a()Lp1/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :cond_6
    new-instance v1, Lp1/w;

    .line 140
    .line 141
    invoke-direct {v1}, Lp1/w;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lp1/z;

    .line 145
    .line 146
    invoke-direct {v4}, Lp1/z;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 150
    .line 151
    sget-object v12, Laa/c1;->y:Laa/c1;

    .line 152
    .line 153
    new-instance v15, Le2/t;

    .line 154
    .line 155
    invoke-direct {v15}, Le2/t;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v22, Lp1/d0;->d:Lp1/d0;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    move-object v6, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v6, v5

    .line 169
    :goto_3
    invoke-static/range {p1 .. p1}, Lwc/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v5, v4, Lp1/z;->b:Landroid/net/Uri;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    iget-object v5, v4, Lp1/z;->a:Ljava/util/UUID;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v3, 0x0

    .line 183
    :cond_9
    :goto_4
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    new-instance v5, Lp1/c0;

    .line 189
    .line 190
    iget-object v3, v4, Lp1/z;->a:Ljava/util/UUID;

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    new-instance v2, Lp1/a0;

    .line 195
    .line 196
    invoke-direct {v2, v4}, Lp1/a0;-><init>(Lp1/z;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v8, v2

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-direct/range {v5 .. v14}, Lp1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp1/a0;Lp1/u;Ljava/util/List;Ljava/lang/String;Laa/j0;J)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v19, v5

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move-object/from16 v19, v2

    .line 214
    .line 215
    :goto_5
    new-instance v16, Lp1/g0;

    .line 216
    .line 217
    new-instance v2, Lp1/y;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lp1/x;-><init>(Lp1/w;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lp1/b0;

    .line 223
    .line 224
    invoke-direct {v1, v15}, Lp1/b0;-><init>(Le2/t;)V

    .line 225
    .line 226
    .line 227
    sget-object v21, Lp1/j0;->K:Lp1/j0;

    .line 228
    .line 229
    const-string v17, ""

    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    move-object/from16 v18, v2

    .line 234
    .line 235
    invoke-direct/range {v16 .. v22}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 236
    .line 237
    .line 238
    return-object v16
.end method

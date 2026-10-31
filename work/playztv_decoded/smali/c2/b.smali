.class public final Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final c:Lc2/b;

.field public static final d:Laa/c1;

.field public static final e:Laa/m0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc2/b;

    .line 2
    .line 3
    sget-object v1, Lc2/a;->d:Lc2/a;

    .line 4
    .line 5
    invoke-static {v1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lc2/b;-><init>(Laa/c1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc2/b;->c:Lc2/b;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v1, v5, v6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, Laa/q;->b(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Laa/j0;->l(I[Ljava/lang/Object;)Laa/c1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lc2/b;->d:Laa/c1;

    .line 48
    .line 49
    new-instance v0, Laa/l0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Laa/l0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v3}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, v3}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v3, v1}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v1}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2, v1}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Laa/l0;->e()Laa/m0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lc2/b;->e:Laa/m0;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Laa/c1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Laa/c1;->x:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc2/a;

    .line 22
    .line 23
    iget-object v3, p0, Lc2/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lc2/a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lc2/b;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lc2/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lc2/a;

    .line 49
    .line 50
    iget v1, v1, Lc2/a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lc2/b;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)Laa/c1;
    .locals 4

    .line 1
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lc2/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Lc2/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lp1/d;Lu5/d;)Lc2/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p0 .. p0}, Lq1/c;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-lt v6, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lp1/d;->b()Lp1/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v6, v6, Lp1/r0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Landroid/media/AudioAttributes;

    .line 32
    .line 33
    invoke-static {v3, v6}, Lc/a;->i(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v7, Lu5/d;

    .line 45
    .line 46
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    invoke-direct {v7, v8, v6}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const-string v8, "android.hardware.type.automotive"

    .line 59
    .line 60
    sget-object v9, Lc2/b;->e:Laa/m0;

    .line 61
    .line 62
    const/16 v10, 0xc

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    if-lt v6, v4, :cond_9

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Ls1/b0;->M(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_9

    .line 82
    .line 83
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lp1/d;->b()Lp1/r0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lp1/r0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/media/AudioAttributes;

    .line 90
    .line 91
    invoke-static {v3, v0}, Lc/a;->n(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lc2/b;

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/HashSet;

    .line 103
    .line 104
    filled-new-array {v10}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Li5/a;->c([I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v5, v2, :cond_7

    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lb2/l;->b(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lb2/l;->a(Landroid/media/AudioProfile;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v11, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {v2}, Lb2/l;->y(Landroid/media/AudioProfile;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ls1/b0;->J(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v9, v6}, Laa/m0;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/Set;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lb2/l;->x(Landroid/media/AudioProfile;)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Li5/a;->c([I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v6, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-static {v2}, Lb2/l;->x(Landroid/media/AudioProfile;)[I

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Li5/a;->c([I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/Map$Entry;

    .line 241
    .line 242
    new-instance v4, Lc2/a;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/Set;

    .line 259
    .line 260
    invoke-direct {v4, v5, v3}, Lc2/a;-><init>(ILjava/util/Set;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Lc2/b;-><init>(Laa/c1;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_9
    if-nez v7, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_4

    .line 282
    :cond_a
    new-array v3, v11, [Landroid/media/AudioDeviceInfo;

    .line 283
    .line 284
    iget-object v7, v7, Lu5/d;->v:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 287
    .line 288
    aput-object v7, v3, v5

    .line 289
    .line 290
    :goto_4
    new-instance v7, Laa/n0;

    .line 291
    .line 292
    const/4 v12, 0x4

    .line 293
    invoke-direct {v7, v12}, Laa/d0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const/16 v13, 0x8

    .line 297
    .line 298
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const/4 v14, 0x7

    .line 303
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-array v15, v1, [Ljava/lang/Integer;

    .line 308
    .line 309
    aput-object v13, v15, v5

    .line 310
    .line 311
    aput-object v14, v15, v11

    .line 312
    .line 313
    invoke-virtual {v7, v15}, Laa/d0;->b([Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v13, 0x1f

    .line 317
    .line 318
    if-lt v6, v13, :cond_b

    .line 319
    .line 320
    const/16 v13, 0x1a

    .line 321
    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/16 v14, 0x1b

    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    new-array v1, v1, [Ljava/lang/Integer;

    .line 333
    .line 334
    aput-object v13, v1, v5

    .line 335
    .line 336
    aput-object v14, v1, v11

    .line 337
    .line 338
    invoke-virtual {v7, v1}, Laa/d0;->b([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    if-lt v6, v4, :cond_c

    .line 342
    .line 343
    const/16 v1, 0x1e

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v7, v1}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {v7}, Laa/n0;->g()Laa/o0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    array-length v4, v3

    .line 357
    move v6, v5

    .line 358
    :goto_5
    if-ge v6, v4, :cond_e

    .line 359
    .line 360
    aget-object v7, v3, v6

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v1, v7}, Laa/e0;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    sget-object v0, Lc2/b;->c:Lc2/b;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    new-instance v1, Laa/n0;

    .line 383
    .line 384
    invoke-direct {v1, v12}, Laa/d0;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v4, 0x1d

    .line 393
    .line 394
    const/16 v6, 0xa

    .line 395
    .line 396
    if-lt v3, v4, :cond_14

    .line 397
    .line 398
    invoke-static/range {p0 .. p0}, Ls1/b0;->M(Landroid/content/Context;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_f

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    :cond_f
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v3, v9, Laa/m0;->v:Laa/o0;

    .line 419
    .line 420
    if-nez v3, :cond_10

    .line 421
    .line 422
    invoke-virtual {v9}, Laa/m0;->c()Laa/f1;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v9, Laa/m0;->v:Laa/o0;

    .line 427
    .line 428
    :cond_10
    invoke-virtual {v3}, Laa/e0;->j()Laa/q1;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_13

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    invoke-static {v5}, Ls1/b0;->p(I)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-ge v7, v8, :cond_12

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_12
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 458
    .line 459
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const v7, 0xbb80

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual/range {p2 .. p2}, Lp1/d;->b()Lp1/r0;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    iget-object v7, v7, Lp1/r0;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, Landroid/media/AudioAttributes;

    .line 488
    .line 489
    invoke-static {v5, v7}, Landroidx/lifecycle/g0;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_11

    .line 494
    .line 495
    invoke-virtual {v0, v4}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_13
    invoke-virtual {v0, v2}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Laa/d0;->d(Ljava/lang/Iterable;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lc2/b;

    .line 513
    .line 514
    invoke-virtual {v1}, Laa/n0;->g()Laa/o0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Li5/a;->W(Ljava/util/Collection;)[I

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v6}, Lc2/b;->a([II)Laa/c1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Lc2/b;-><init>(Laa/c1;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v3, "use_external_surround_sound_flag"

    .line 535
    .line 536
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v11, :cond_15

    .line 541
    .line 542
    move v3, v11

    .line 543
    goto :goto_7

    .line 544
    :cond_15
    move v3, v5

    .line 545
    :goto_7
    if-nez v3, :cond_16

    .line 546
    .line 547
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 548
    .line 549
    const-string v7, "Amazon"

    .line 550
    .line 551
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_16

    .line 556
    .line 557
    const-string v7, "Xiaomi"

    .line 558
    .line 559
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_17

    .line 564
    .line 565
    :cond_16
    const-string v4, "external_surround_sound_enabled"

    .line 566
    .line 567
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-ne v2, v11, :cond_17

    .line 572
    .line 573
    sget-object v2, Lc2/b;->d:Laa/c1;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Laa/d0;->d(Ljava/lang/Iterable;)V

    .line 579
    .line 580
    .line 581
    :cond_17
    if-eqz v0, :cond_19

    .line 582
    .line 583
    if-nez v3, :cond_19

    .line 584
    .line 585
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 586
    .line 587
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ne v2, v11, :cond_19

    .line 592
    .line 593
    const-string v2, "android.media.extra.ENCODINGS"

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_18

    .line 600
    .line 601
    invoke-static {v2}, Li5/a;->c([I)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Ljava/util/List;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Laa/d0;->d(Ljava/lang/Iterable;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    new-instance v2, Lc2/b;

    .line 614
    .line 615
    invoke-virtual {v1}, Laa/n0;->g()Laa/o0;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Li5/a;->W(Ljava/util/Collection;)[I

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 624
    .line 625
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v1, v0}, Lc2/b;->a([II)Laa/c1;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {v2, v0}, Lc2/b;-><init>(Laa/c1;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :cond_19
    new-instance v0, Lc2/b;

    .line 638
    .line 639
    invoke-virtual {v1}, Laa/n0;->g()Laa/o0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Li5/a;->W(Ljava/util/Collection;)[I

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1, v6}, Lc2/b;->a([II)Laa/c1;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Lc2/b;-><init>(Laa/c1;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lp1/d;Lu5/d;)Lc2/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lc2/b;->b(Landroid/content/Context;Landroid/content/Intent;Lp1/d;Lu5/d;)Lc2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lp1/q;Lp1/d;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lp1/q;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp1/q;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp1/m0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lc2/b;->e:Laa/m0;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Laa/m0;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x7

    .line 31
    const/4 v4, 0x6

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    iget-object v8, v7, Lc2/b;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v8, v6}, Ls1/b0;->k(Landroid/util/SparseArray;I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v1, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v8, v5}, Ls1/b0;->k(Landroid/util/SparseArray;I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v9, 0x1e

    .line 59
    .line 60
    if-ne v1, v9, :cond_4

    .line 61
    .line 62
    invoke-static {v8, v9}, Ls1/b0;->k(Landroid/util/SparseArray;I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    :cond_3
    move v1, v2

    .line 69
    :cond_4
    :goto_0
    invoke-static {v8, v1}, Ls1/b0;->k(Landroid/util/SparseArray;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lc2/a;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v9, v8, Lc2/a;->b:I

    .line 87
    .line 88
    iget-object v10, v8, Lc2/a;->c:Laa/o0;

    .line 89
    .line 90
    iget v11, v0, Lp1/q;->F:I

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0xa

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    if-eq v11, v15, :cond_b

    .line 98
    .line 99
    if-ne v1, v6, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    if-ge v0, v3, :cond_7

    .line 117
    .line 118
    if-le v11, v14, :cond_13

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_7
    if-nez v10, :cond_8

    .line 123
    .line 124
    if-gt v11, v9, :cond_a

    .line 125
    .line 126
    move v13, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v11}, Ls1/b0;->q(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v10, v0}, Laa/e0;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    :cond_a
    :goto_1
    if-nez v13, :cond_13

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_b
    :goto_2
    iget v0, v0, Lp1/q;->G:I

    .line 148
    .line 149
    if-eq v0, v15, :cond_c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    const v0, 0xbb80

    .line 153
    .line 154
    .line 155
    :goto_3
    iget v6, v8, Lc2/a;->a:I

    .line 156
    .line 157
    if-eqz v10, :cond_d

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v9, 0x1d

    .line 163
    .line 164
    if-lt v8, v9, :cond_11

    .line 165
    .line 166
    move v9, v14

    .line 167
    :goto_4
    if-lez v9, :cond_10

    .line 168
    .line 169
    invoke-static {v9}, Ls1/b0;->q(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual/range {p2 .. p2}, Lp1/d;->b()Lp1/r0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v8, v8, Lp1/r0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Landroid/media/AudioAttributes;

    .line 204
    .line 205
    invoke-static {v3, v8}, Landroidx/lifecycle/g0;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_f
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_10
    move v9, v13

    .line 216
    goto :goto_6

    .line 217
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v3, v0}, Laa/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    move-object v6, v0

    .line 232
    :cond_12
    check-cast v6, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    :goto_6
    move v11, v9

    .line 239
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v3, 0x1c

    .line 242
    .line 243
    if-gt v0, v3, :cond_15

    .line 244
    .line 245
    if-ne v11, v2, :cond_14

    .line 246
    .line 247
    move v4, v5

    .line 248
    goto :goto_7

    .line 249
    :cond_14
    const/4 v2, 0x3

    .line 250
    if-eq v11, v2, :cond_16

    .line 251
    .line 252
    const/4 v2, 0x4

    .line 253
    if-eq v11, v2, :cond_16

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    if-ne v11, v2, :cond_15

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_15
    move v4, v11

    .line 260
    :cond_16
    :goto_7
    const/16 v2, 0x1a

    .line 261
    .line 262
    if-gt v0, v2, :cond_17

    .line 263
    .line 264
    const-string v0, "fugu"

    .line 265
    .line 266
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    if-ne v4, v12, :cond_17

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    :cond_17
    invoke-static {v4}, Ls1/b0;->q(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_18

    .line 282
    .line 283
    :goto_8
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lc2/b;

    .line 12
    .line 13
    iget-object v1, p1, Lc2/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget v3, Ls1/b0;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lc2/b;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v3, v1}, Lc2/v;->x(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget v1, p0, Lc2/b;->b:I

    .line 80
    .line 81
    iget p1, p1, Lc2/b;->b:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_9

    .line 84
    .line 85
    :goto_3
    return v0

    .line 86
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Ls1/b0;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lc2/b;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lc2/v;->c(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v0, 0x11

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v0

    .line 32
    mul-int/2addr v4, v1

    .line 33
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 46
    iget v1, p0, Lc2/b;->b:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc2/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc2/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

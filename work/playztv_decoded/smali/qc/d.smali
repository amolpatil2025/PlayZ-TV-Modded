.class public final Lqc/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqc/d;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v2, Lqc/d;

    .line 12
    .line 13
    invoke-direct {v2}, Lqc/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v2, Lqc/d;->c:I

    .line 21
    .line 22
    const-string v3, "All"

    .line 23
    .line 24
    iput-object v3, v2, Lqc/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v2, Lqc/d;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lqc/e;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v8, v6, Lqc/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lqc/d;

    .line 80
    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    new-instance v9, Lqc/d;

    .line 84
    .line 85
    invoke-direct {v9}, Lqc/d;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v7, v9, Lqc/d;->c:I

    .line 89
    .line 90
    iput-object v8, v9, Lqc/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v10, ""

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iput-object v10, v9, Lqc/d;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-object v10, v9, Lqc/d;->b:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v8, v9, Lqc/d;->d:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    iget v10, v9, Lqc/d;->c:I

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    iput v10, v9, Lqc/d;->c:I

    .line 115
    .line 116
    invoke-static {v3, v8, v7}, Lqc/d;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v6, Lqc/e;->m:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-boolean v9, v6, Lqc/e;->t:Z

    .line 138
    .line 139
    invoke-static {v7, v8, v9}, Lqc/d;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean v8, v6, Lqc/e;->t:Z

    .line 143
    .line 144
    invoke-static {v7, v5, v8}, Lqc/d;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v6, v6, Lqc/e;->t:Z

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    const-string v6, "Upcoming"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move v2, v7

    .line 172
    :cond_6
    if-ge v2, v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    check-cast v3, Lqc/d;

    .line 181
    .line 182
    iget-object v3, v3, Lqc/d;->d:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "Live"

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_7
    const-string v5, "Ended"

    .line 200
    .line 201
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lc4/d;

    .line 220
    .line 221
    const/4 v6, 0x7

    .line 222
    invoke-direct {v5, v6}, Lc4/d;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move v6, v7

    .line 236
    :goto_2
    if-ge v6, v5, :cond_6

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    check-cast v8, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    const-string v18, "WWE"

    .line 263
    .line 264
    const-string v19, "Wwe"

    .line 265
    .line 266
    const-string v10, "All"

    .line 267
    .line 268
    const-string v11, "Football"

    .line 269
    .line 270
    const-string v12, "Cricket"

    .line 271
    .line 272
    const-string v13, "Boxing"

    .line 273
    .line 274
    const-string v14, "Motorsport"

    .line 275
    .line 276
    const-string v15, "Motorsports"

    .line 277
    .line 278
    const-string v16, "Basketball"

    .line 279
    .line 280
    const-string v17, "Baseball"

    .line 281
    .line 282
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Lj2/u;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-direct {v2, v3, v0}, Lj2/u;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string p2, "Upcoming"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

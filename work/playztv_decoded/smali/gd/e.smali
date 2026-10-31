.class public final synthetic Lgd/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lgd/g;

.field public final synthetic w:Lr0/g;

.field public final synthetic x:Lg4/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgd/g;Lr0/g;Lg4/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/e;->u:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/e;->v:Lgd/g;

    .line 7
    .line 8
    iput-object p3, p0, Lgd/e;->w:Lr0/g;

    .line 9
    .line 10
    iput-object p4, p0, Lgd/e;->x:Lg4/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgd/e;->u:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/e;->v:Lgd/g;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/e;->x:Lg4/h0;

    .line 6
    .line 7
    :try_start_0
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lbd/k;

    .line 36
    .line 37
    iget-object v7, v7, Lbd/k;->F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v3, v4, :cond_6

    .line 61
    .line 62
    iget-object v3, v1, Lgd/g;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lgd/a;

    .line 65
    .line 66
    iget-object v4, v1, Lgd/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Li4/n0;

    .line 69
    .line 70
    iget-object v5, v1, Lgd/g;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lb7/s;

    .line 73
    .line 74
    iget-object v5, v5, Lb7/s;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lgd/n;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lgd/a;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    move v8, v7

    .line 88
    :goto_1
    if-ge v8, v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    check-cast v9, Lqd/f;

    .line 97
    .line 98
    iget-object v9, v9, Lqd/f;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lcd/e;

    .line 101
    .line 102
    iget-object v10, v9, Lcd/e;->D:Lbd/l;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const/4 v11, 0x1

    .line 109
    const-string v12, "Added "

    .line 110
    .line 111
    if-eq v10, v11, :cond_4

    .line 112
    .line 113
    const/4 v11, 0x4

    .line 114
    if-eq v10, v11, :cond_3

    .line 115
    .line 116
    const/16 v11, 0x9

    .line 117
    .line 118
    if-eq v10, v11, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :try_start_1
    invoke-virtual {v5, v9}, Lgd/n;->e(Lcd/e;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4, v9}, Li4/n0;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v5, v9}, Lgd/n;->h(Lcd/e;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v11, "Completed download "

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v4, v9}, Li4/n0;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v10, Lcd/e;

    .line 168
    .line 169
    invoke-direct {v10}, Lcd/e;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10}, La/a;->J(Lcd/e;Lcd/e;)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Lbd/l;->F:Lbd/l;

    .line 176
    .line 177
    iput-object v11, v10, Lcd/e;->D:Lbd/l;

    .line 178
    .line 179
    invoke-virtual {v5, v10}, Lgd/n;->e(Lcd/e;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v4, v10}, Li4/n0;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v9, v7}, Lgd/n;->b(Lcd/e;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v11, "Queued "

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v9, " for download"

    .line 217
    .line 218
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v9}, Li4/n0;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_5
    iget-object v4, v1, Lgd/g;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v5, La2/g0;

    .line 235
    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    invoke-direct {v5, v2, v6, v3}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    new-instance v2, La2/y0;

    .line 246
    .line 247
    const-string v3, "request_list_not_distinct"

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :goto_2
    iget-object v3, v1, Lgd/g;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Li4/n0;

    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "Failed to enqueue list "

    .line 260
    .line 261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v3, "message"

    .line 275
    .line 276
    invoke-static {v0, v3}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lb8/h;->u(Ljava/lang/String;)Lbd/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v1, Lgd/g;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Landroid/os/Handler;

    .line 290
    .line 291
    new-instance v2, Lgd/c;

    .line 292
    .line 293
    iget-object v3, p0, Lgd/e;->w:Lr0/g;

    .line 294
    .line 295
    invoke-direct {v2, v3, v0}, Lgd/c;-><init>(Lr0/g;Lbd/b;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    :goto_3
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 302
    .line 303
    return-object v0
.end method

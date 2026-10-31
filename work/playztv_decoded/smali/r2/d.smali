.class public final synthetic Lr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lr2/m;
.implements Lrc/j;


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/io/Serializable;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/d;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr2/d;->w:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p4, p0, Lr2/d;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e(ILp1/g1;[I)Laa/c1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lr2/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lr2/j;

    .line 9
    .line 10
    iget-object v1, v0, Lr2/d;->w:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    iget-object v2, v0, Lr2/d;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Point;

    .line 17
    .line 18
    aget v8, v1, p1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, v5, Lp1/l1;->i:I

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, v5, Lp1/l1;->j:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v4, v5, Lp1/l1;->l:Z

    .line 35
    .line 36
    const v10, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v1, v10, :cond_9

    .line 40
    .line 41
    if-ne v2, v10, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    move v7, v10

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2
    iget v9, v3, Lp1/g1;->a:I

    .line 48
    .line 49
    if-ge v6, v9, :cond_8

    .line 50
    .line 51
    iget-object v9, v3, Lp1/g1;->d:[Lp1/q;

    .line 52
    .line 53
    aget-object v9, v9, v6

    .line 54
    .line 55
    iget v13, v9, Lp1/q;->u:I

    .line 56
    .line 57
    iget v14, v9, Lp1/q;->v:I

    .line 58
    .line 59
    if-lez v13, :cond_7

    .line 60
    .line 61
    if-lez v14, :cond_7

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-le v13, v14, :cond_3

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    :goto_4
    if-eq v15, v11, :cond_5

    .line 76
    .line 77
    move v11, v1

    .line 78
    move v15, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v15, v1

    .line 81
    move v11, v2

    .line 82
    :goto_5
    mul-int v12, v13, v11

    .line 83
    .line 84
    mul-int v10, v14, v15

    .line 85
    .line 86
    if-lt v12, v10, :cond_6

    .line 87
    .line 88
    new-instance v11, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-static {v10, v13}, Ls1/b0;->f(II)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v11, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    new-instance v10, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-static {v12, v14}, Ls1/b0;->f(II)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-direct {v10, v12, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    move-object v11, v10

    .line 108
    :goto_6
    iget v9, v9, Lp1/q;->u:I

    .line 109
    .line 110
    mul-int v10, v9, v14

    .line 111
    .line 112
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    int-to-float v12, v12

    .line 115
    const v13, 0x3f7ae148    # 0.98f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v12, v13

    .line 119
    float-to-int v12, v12

    .line 120
    if-lt v9, v12, :cond_7

    .line 121
    .line 122
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    mul-float/2addr v9, v13

    .line 126
    float-to-int v9, v9

    .line 127
    if-lt v14, v9, :cond_7

    .line 128
    .line 129
    if-ge v10, v7, :cond_7

    .line 130
    .line 131
    move v7, v10

    .line 132
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    const v10, 0x7fffffff

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v10, v7

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    :goto_7
    const v10, 0x7fffffff

    .line 141
    .line 142
    .line 143
    :goto_8
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_9
    iget v1, v3, Lp1/g1;->a:I

    .line 149
    .line 150
    if-ge v4, v1, :cond_e

    .line 151
    .line 152
    iget-object v1, v3, Lp1/g1;->d:[Lp1/q;

    .line 153
    .line 154
    aget-object v1, v1, v4

    .line 155
    .line 156
    iget v2, v1, Lp1/q;->u:I

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    if-eq v2, v6, :cond_b

    .line 160
    .line 161
    iget v1, v1, Lp1/q;->v:I

    .line 162
    .line 163
    if-ne v1, v6, :cond_a

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_a
    mul-int/2addr v2, v1

    .line 167
    :goto_a
    const v12, 0x7fffffff

    .line 168
    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_b
    :goto_b
    move v2, v6

    .line 172
    goto :goto_a

    .line 173
    :goto_c
    if-eq v10, v12, :cond_d

    .line 174
    .line 175
    if-eq v2, v6, :cond_c

    .line 176
    .line 177
    if-gt v2, v10, :cond_c

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_c
    const/4 v9, 0x0

    .line 181
    goto :goto_e

    .line 182
    :cond_d
    :goto_d
    const/4 v9, 0x1

    .line 183
    :goto_e
    new-instance v1, Lr2/o;

    .line 184
    .line 185
    aget v6, p3, v4

    .line 186
    .line 187
    iget-object v7, v0, Lr2/d;->u:Ljava/lang/String;

    .line 188
    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    invoke-direct/range {v1 .. v9}, Lr2/o;-><init>(ILp1/g1;ILr2/j;ILjava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    invoke-virtual {v11}, Laa/g0;->g()Laa/c1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr2/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrc/h;

    .line 6
    .line 7
    iget-object v2, v0, Lr2/d;->w:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lr2/d;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v2, "http://error"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Lr2/d;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lw/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "-"

    .line 31
    .line 32
    const-string v7, "https://khhjjshv.com/pro.m3u8"

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const-string v8, "/"

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v4, v8}, Lef/b;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-int/2addr v9, v4

    .line 83
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v9, 0x2

    .line 92
    if-ge v4, v9, :cond_3

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-static {v9, v8}, Lef/b;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide/16 v10, 0x3e8

    .line 107
    .line 108
    div-long/2addr v8, v10

    .line 109
    const-wide/16 v10, 0x4d

    .line 110
    .line 111
    add-long/2addr v10, v8

    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v12, "?token="

    .line 141
    .line 142
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v12, "SHA-256"

    .line 146
    .line 147
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v12, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v12, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    array-length v13, v2

    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_1
    if-ge v14, v13, :cond_4

    .line 169
    .line 170
    aget-byte v15, v2, v14

    .line 171
    .line 172
    and-int/lit16 v0, v15, 0xff

    .line 173
    .line 174
    shr-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    move-object/from16 p1, v2

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-static {v0, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v0, v15, 0xf

    .line 188
    .line 189
    invoke-static {v0, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0, v3}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.class public final Lk8/s2;
.super Lk8/v0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public B:Landroid/app/Activity;

.field public volatile C:Z

.field public volatile D:Lk8/t2;

.field public E:Lk8/t2;

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public volatile x:Lk8/t2;

.field public volatile y:Lk8/t2;

.field public z:Lk8/t2;


# direct methods
.method public constructor <init>(Lk8/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/v0;-><init>(Lk8/h1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk8/s2;->G:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk8/s2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A1(Lk8/t2;Lk8/t2;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Lk8/t2;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lk8/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v10, v2, Lk8/t2;->c:J

    .line 25
    .line 26
    iget-wide v12, v1, Lk8/t2;->c:J

    .line 27
    .line 28
    cmp-long v10, v10, v12

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v2, Lk8/t2;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Lk8/t2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    iget-object v10, v2, Lk8/t2;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Lk8/t2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v10, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v10, v9

    .line 56
    :goto_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    iget-object v11, v0, Lk8/s2;->z:Lk8/t2;

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    move v8, v9

    .line 63
    :cond_2
    if-eqz v10, :cond_b

    .line 64
    .line 65
    new-instance v10, Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object v14, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-static {v1, v14, v9}, Lk8/f4;->S1(Lk8/t2;Landroid/os/Bundle;Z)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v5, v2, Lk8/t2;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const-string v10, "_pn"

    .line 88
    .line 89
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v5, v2, Lk8/t2;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const-string v10, "_pc"

    .line 97
    .line 98
    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v5, "_pi"

    .line 102
    .line 103
    iget-wide v10, v2, Lk8/t2;->c:J

    .line 104
    .line 105
    invoke-virtual {v14, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lk8/c0;->s1()Lk8/h3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lk8/h3;->A:Lk8/l3;

    .line 117
    .line 118
    iget-wide v12, v2, Lk8/l3;->v:J

    .line 119
    .line 120
    sub-long v12, v3, v12

    .line 121
    .line 122
    iput-wide v3, v2, Lk8/l3;->v:J

    .line 123
    .line 124
    cmp-long v2, v12, v10

    .line 125
    .line 126
    if-lez v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lc3/e;->o1()Lk8/f4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v14, v12, v13}, Lk8/f4;->G1(Landroid/os/Bundle;J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v2, v7, Lk8/h1;->A:Lk8/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Lk8/e;->C1()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, "_mst"

    .line 144
    .line 145
    const-wide/16 v12, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    if-eqz v6, :cond_9

    .line 151
    .line 152
    const-string v2, "app"

    .line 153
    .line 154
    :goto_4
    move-object v15, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const-string v2, "auto"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    iget-object v2, v7, Lk8/h1;->H:Lx7/a;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    move-wide/from16 p5, v10

    .line 171
    .line 172
    iget-wide v10, v1, Lk8/t2;->f:J

    .line 173
    .line 174
    cmp-long v2, v10, p5

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    move-wide v12, v10

    .line 179
    :cond_a
    invoke-virtual {v0}, Lk8/c0;->q1()Lk8/d2;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v16, "_vs"

    .line 184
    .line 185
    invoke-virtual/range {v11 .. v16}, Lk8/d2;->w1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    if-eqz v8, :cond_c

    .line 189
    .line 190
    iget-object v2, v0, Lk8/s2;->z:Lk8/t2;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v9, v3, v4}, Lk8/s2;->B1(Lk8/t2;ZJ)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iput-object v1, v0, Lk8/s2;->z:Lk8/t2;

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    iput-object v1, v0, Lk8/s2;->E:Lk8/t2;

    .line 200
    .line 201
    :cond_d
    invoke-virtual {v7}, Lk8/h1;->p()Lk8/w2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lea/t;

    .line 212
    .line 213
    const/16 v4, 0x11

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v3, v2, v1, v5, v4}, Lea/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final B1(Lk8/t2;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/h1;->k()Lk8/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lk8/q;->t1(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p1, Lk8/t2;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lk8/c0;->s1()Lk8/h3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lk8/h3;->A:Lk8/l3;

    .line 36
    .line 37
    invoke-virtual {v2, p3, p4, v1, p2}, Lk8/l3;->a(JZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p1, Lk8/t2;->d:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final C1(Landroid/app/Activity;)Lk8/t2;
    .locals 5

    .line 1
    invoke-static {p1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk8/s2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk8/t2;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lk8/s2;->w1(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lk8/t2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lk8/f4;->z2()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v4, v0}, Lk8/t2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lk8/s2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    iget-object p1, p0, Lk8/s2;->D:Lk8/t2;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lk8/s2;->D:Lk8/t2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w1(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Activity"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v1, "\\."

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    aget-object p1, p1, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Lk8/h1;->A:Lk8/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x1f4

    .line 41
    .line 42
    if-le v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lk8/h1;->A:Lk8/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    return-object p1
.end method

.method public final x1(Z)Lk8/t2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk8/s2;->z:Lk8/t2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lk8/s2;->z:Lk8/t2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lk8/s2;->E:Lk8/t2;

    .line 18
    .line 19
    return-object p1
.end method

.method public final y1(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->A:Lk8/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk8/e;->C1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance v0, Lk8/t2;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v3, v4, v1, v2}, Lk8/t2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lk8/s2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z1(Landroid/app/Activity;Lk8/t2;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lk8/s2;->x:Lk8/t2;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lk8/s2;->y:Lk8/t2;

    .line 6
    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lk8/s2;->x:Lk8/t2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Lk8/t2;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lk8/s2;->w1(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v4, Lk8/t2;

    .line 25
    .line 26
    iget-object v5, p2, Lk8/t2;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v7, p2, Lk8/t2;->c:J

    .line 29
    .line 30
    iget-boolean v9, p2, Lk8/t2;->e:Z

    .line 31
    .line 32
    iget-wide v10, p2, Lk8/t2;->f:J

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, Lk8/t2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 35
    .line 36
    .line 37
    move-object v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v2, p2

    .line 40
    :goto_2
    iget-object v0, p0, Lk8/s2;->x:Lk8/t2;

    .line 41
    .line 42
    iput-object v0, p0, Lk8/s2;->y:Lk8/t2;

    .line 43
    .line 44
    iput-object v2, p0, Lk8/s2;->x:Lk8/t2;

    .line 45
    .line 46
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lk8/h1;

    .line 49
    .line 50
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v0, Lk8/o2;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move v6, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Lk8/o2;-><init>(Lk8/s2;Lk8/t2;Lk8/t2;JZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

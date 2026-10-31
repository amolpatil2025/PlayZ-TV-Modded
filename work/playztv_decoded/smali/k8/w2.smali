.class public final Lk8/w2;
.super Lk8/v0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final A:Lk8/x2;

.field public final B:Ld2/i;

.field public final C:Ljava/util/ArrayList;

.field public final D:Lk8/x2;

.field public final x:Lk8/d3;

.field public y:Lk8/g0;

.field public volatile z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lk8/h1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk8/v0;-><init>(Lk8/h1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk8/w2;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ld2/i;

    .line 12
    .line 13
    iget-object v1, p1, Lk8/h1;->H:Lx7/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld2/i;-><init>(Lx7/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk8/w2;->B:Ld2/i;

    .line 19
    .line 20
    new-instance v0, Lk8/d3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lk8/d3;-><init>(Lk8/w2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk8/w2;->x:Lk8/d3;

    .line 26
    .line 27
    new-instance v0, Lk8/x2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lk8/x2;-><init>(Lk8/w2;Lk8/h1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk8/w2;->A:Lk8/x2;

    .line 34
    .line 35
    new-instance v0, Lk8/x2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lk8/x2;-><init>(Lk8/w2;Lk8/h1;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lk8/w2;->D:Lk8/x2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk8/h1;

    .line 13
    .line 14
    iget-object v1, v0, Lk8/h1;->A:Lk8/e;

    .line 15
    .line 16
    sget-object v2, Lk8/w;->X0:Lk8/e0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lk8/h1;->n()Lk8/i0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lk8/i0;->y1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lk8/w2;->E1()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lk8/a3;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lk8/a3;-><init>(Lk8/w2;Lk8/y3;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final B1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/w2;->D1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lk8/w2;->F1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v7, p0, Lk8/w2;->x:Lk8/d3;

    .line 22
    .line 23
    iget-object v0, v7, Lk8/d3;->w:Lk8/w2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Lk8/d3;->w:Lk8/w2;

    .line 29
    .line 30
    iget-object v0, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lk8/h1;

    .line 33
    .line 34
    iget-object v2, v0, Lk8/h1;->u:Landroid/content/Context;

    .line 35
    .line 36
    monitor-enter v7

    .line 37
    :try_start_0
    iget-boolean v0, v7, Lk8/d3;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v7, Lk8/d3;->w:Lk8/w2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 48
    .line 49
    const-string v1, "Connection attempt already in progress"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v7

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v7, Lk8/d3;->v:Lk8/l0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v7, Lk8/d3;->v:Lk8/l0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lt7/e;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v7, Lk8/d3;->v:Lk8/l0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lt7/e;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, v7, Lk8/d3;->w:Lk8/w2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 85
    .line 86
    const-string v1, "Already awaiting connection attempt"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v7

    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v1, Lk8/l0;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2}, Lt7/e0;->a(Landroid/content/Context;)Lt7/e0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Lq7/f;->b:Lq7/f;

    .line 104
    .line 105
    const/16 v6, 0x5d

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v8, v7

    .line 109
    invoke-direct/range {v1 .. v9}, Lt7/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt7/e0;Lq7/f;ILt7/b;Lt7/c;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v7, Lk8/d3;->v:Lk8/l0;

    .line 113
    .line 114
    iget-object v0, v7, Lk8/d3;->w:Lk8/w2;

    .line 115
    .line 116
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 121
    .line 122
    const-string v1, "Connecting to remote service"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v7, Lk8/d3;->u:Z

    .line 129
    .line 130
    iget-object v0, v7, Lk8/d3;->v:Lk8/l0;

    .line 131
    .line 132
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, Lk8/d3;->v:Lk8/l0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lt7/e;->o()V

    .line 138
    .line 139
    .line 140
    monitor-exit v7

    .line 141
    return-void

    .line 142
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_4
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lk8/h1;

    .line 147
    .line 148
    iget-object v0, v0, Lk8/h1;->A:Lk8/e;

    .line 149
    .line 150
    invoke-virtual {v0}, Lk8/e;->D1()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lk8/h1;

    .line 159
    .line 160
    iget-object v0, v0, Lk8/h1;->u:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lk8/h1;

    .line 174
    .line 175
    iget-object v2, v2, Lk8/h1;->u:Landroid/content/Context;

    .line 176
    .line 177
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v2, 0x10000

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v1, "com.google.android.gms.measurement.START"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Landroid/content/ComponentName;

    .line 205
    .line 206
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lk8/h1;

    .line 209
    .line 210
    iget-object v2, v2, Lk8/h1;->u:Landroid/content/Context;

    .line 211
    .line 212
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lk8/w2;->x:Lk8/d3;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lk8/d3;->a(Landroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 231
    .line 232
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_1
    return-void
.end method

.method public final C1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk8/w2;->x:Lk8/d3;

    .line 8
    .line 9
    iget-object v1, v0, Lk8/d3;->v:Lk8/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lk8/d3;->v:Lk8/l0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt7/e;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lk8/d3;->v:Lk8/l0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt7/e;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lk8/d3;->v:Lk8/l0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt7/e;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lk8/d3;->v:Lk8/l0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lw7/a;->b()Lw7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lk8/h1;

    .line 44
    .line 45
    iget-object v2, v2, Lk8/h1;->u:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lk8/w2;->x:Lk8/d3;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lw7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p0, Lk8/w2;->y:Lk8/g0;

    .line 53
    .line 54
    return-void
.end method

.method public final D1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk8/w2;->y:Lk8/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/w2;->F1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lk8/f4;->t2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lk8/w;->t0:Lk8/e0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lk8/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final F1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk8/w2;->z:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc3/e;->p1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lk8/h1;

    .line 65
    .line 66
    invoke-virtual {v4}, Lk8/h1;->m()Lk8/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lk8/v0;->t1()V

    .line 71
    .line 72
    .line 73
    iget v4, v4, Lk8/j0;->F:I

    .line 74
    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    :goto_1
    move v0, v1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lk8/o0;->I:Lbf/b;

    .line 85
    .line 86
    const-string v5, "Checking service availability"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lbf/b;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lq7/f;->b:Lq7/f;

    .line 96
    .line 97
    iget-object v4, v4, Lc3/e;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lk8/h1;

    .line 100
    .line 101
    iget-object v4, v4, Lk8/h1;->u:Landroid/content/Context;

    .line 102
    .line 103
    const v6, 0xbdfcb8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4, v6}, Lq7/f;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    if-eq v4, v1, :cond_9

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v4, v5, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq v4, v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    if-eq v4, v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    if-eq v4, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 133
    .line 134
    const-string v1, "Unexpected service status"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move v0, v3

    .line 144
    move v1, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_3
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 151
    .line 152
    const-string v4, "Service updating"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lbf/b;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 163
    .line 164
    const-string v1, "Service invalid"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 175
    .line 176
    const-string v1, "Service disabled"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, Lk8/o0;->H:Lbf/b;

    .line 187
    .line 188
    const-string v5, "Service container out of date"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lbf/b;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lk8/f4;->t2()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x4423

    .line 202
    .line 203
    if-ge v4, v5, :cond_7

    .line 204
    .line 205
    :goto_3
    move v0, v1

    .line 206
    move v1, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v1, v3

    .line 212
    :goto_4
    move v0, v3

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 219
    .line 220
    const-string v4, "Service missing"

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lbf/b;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 231
    .line 232
    const-string v4, "Service available"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lbf/b;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :goto_5
    if-nez v1, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lk8/h1;

    .line 244
    .line 245
    iget-object v4, v4, Lk8/h1;->A:Lk8/e;

    .line 246
    .line 247
    invoke-virtual {v4}, Lk8/e;->D1()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 258
    .line 259
    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lbf/b;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v3, v0

    .line 266
    :goto_6
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lc3/e;->p1()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lk8/w2;->z:Ljava/lang/Boolean;

    .line 294
    .line 295
    :cond_d
    iget-object v0, p0, Lk8/w2;->z:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    return v0
.end method

.method public final G1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 9
    .line 10
    iget-object v1, p0, Lk8/w2;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Runnable;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lk8/o0;->A:Lbf/b;

    .line 50
    .line 51
    const-string v5, "Task exception while flushing queue"

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lk8/w2;->D:Lk8/x2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk8/n;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk8/w2;->B:Ld2/i;

    .line 5
    .line 6
    iget-object v1, v0, Ld2/i;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx7/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Ld2/i;->v:J

    .line 18
    .line 19
    sget-object v0, Lk8/w;->M:Lk8/e0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lk8/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lk8/w2;->A:Lk8/x2;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lk8/n;->b(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I1(Z)Lk8/y3;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk8/h1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk8/h1;->m()Lk8/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v7, v7, Lk8/w0;->A:Lg4/m0;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lk8/w0;->A:Lg4/m0;

    .line 36
    .line 37
    iget-object v7, v0, Lg4/m0;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lk8/w0;

    .line 40
    .line 41
    invoke-virtual {v7}, Lc3/e;->p1()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lc3/e;->p1()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lg4/m0;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lk8/w0;

    .line 50
    .line 51
    invoke-virtual {v8}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v0, Lg4/m0;->v:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    cmp-long v10, v8, v3

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lg4/m0;->z()V

    .line 68
    .line 69
    .line 70
    move-wide v8, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v10, v7, Lc3/e;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lk8/h1;

    .line 75
    .line 76
    iget-object v10, v10, Lk8/h1;->H:Lx7/a;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    sub-long/2addr v8, v10

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    :goto_0
    iget-wide v10, v0, Lg4/m0;->x:J

    .line 91
    .line 92
    cmp-long v12, v8, v10

    .line 93
    .line 94
    if-gez v12, :cond_2

    .line 95
    .line 96
    :goto_1
    move-object v0, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    shl-long/2addr v10, v5

    .line 99
    cmp-long v8, v8, v10

    .line 100
    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lg4/m0;->z()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v7}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v9, v0, Lg4/m0;->w:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v9, v0, Lg4/m0;->u:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v7, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v0}, Lg4/m0;->z()V

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    cmp-long v0, v9, v3

    .line 137
    .line 138
    if-gtz v0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    sget-object v0, Lk8/w0;->V:Landroid/util/Pair;

    .line 152
    .line 153
    :goto_3
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v7, Lk8/w0;->V:Landroid/util/Pair;

    .line 156
    .line 157
    if-ne v0, v7, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, ":"

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_4
    move-object v0, v6

    .line 192
    :goto_5
    move-object/from16 v18, v0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-object/from16 v18, v6

    .line 196
    .line 197
    :goto_6
    iget-object v0, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Lk8/h1;

    .line 201
    .line 202
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 203
    .line 204
    .line 205
    new-instance v8, Lk8/y3;

    .line 206
    .line 207
    move-object v9, v8

    .line 208
    invoke-virtual {v2}, Lk8/j0;->w1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object v10, v9

    .line 213
    invoke-virtual {v2}, Lk8/j0;->x1()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 218
    .line 219
    .line 220
    move-object v11, v10

    .line 221
    iget-object v10, v2, Lk8/j0;->y:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 224
    .line 225
    .line 226
    iget v0, v2, Lk8/j0;->z:I

    .line 227
    .line 228
    int-to-long v12, v0

    .line 229
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lk8/j0;->A:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v14, v11

    .line 238
    move-wide v11, v12

    .line 239
    iget-object v13, v2, Lk8/j0;->A:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 245
    .line 246
    .line 247
    move-wide v15, v3

    .line 248
    iget-wide v3, v2, Lk8/j0;->B:J

    .line 249
    .line 250
    cmp-long v0, v3, v15

    .line 251
    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    iget-object v4, v7, Lk8/h1;->F:Lk8/f4;

    .line 255
    .line 256
    invoke-static {v4}, Lk8/h1;->d(Lc3/e;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Lk8/h1;->u:Landroid/content/Context;

    .line 260
    .line 261
    move-wide/from16 v19, v15

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v4}, Lc3/e;->p1()V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Lt7/v;->d(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const/16 p1, 0x0

    .line 278
    .line 279
    invoke-static {}, Lk8/f4;->C2()Ljava/security/MessageDigest;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-wide/16 v21, -0x1

    .line 284
    .line 285
    if-nez v3, :cond_9

    .line 286
    .line 287
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 292
    .line 293
    const-string v3, "Could not get MD5 instance"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move/from16 v16, v5

    .line 299
    .line 300
    :goto_7
    move-wide/from16 v3, v21

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_9
    if-eqz v16, :cond_b

    .line 304
    .line 305
    :try_start_0
    invoke-virtual {v4, v0, v15}, Lk8/f4;->m2(Landroid/content/Context;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-nez v15, :cond_b

    .line 310
    .line 311
    invoke-static {v0}, Lz7/b;->a(Landroid/content/Context;)Lo3/c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v15, v4, Lc3/e;->v:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v15, Lk8/h1;

    .line 318
    .line 319
    iget-object v15, v15, Lk8/h1;->u:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 325
    move/from16 v16, v5

    .line 326
    .line 327
    const/16 v5, 0x40

    .line 328
    .line 329
    :try_start_1
    invoke-virtual {v0, v15, v5}, Lo3/c;->m(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    array-length v5, v0

    .line 338
    if-lez v5, :cond_a

    .line 339
    .line 340
    aget-object v0, v0, p1

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lk8/f4;->x1([B)J

    .line 351
    .line 352
    .line 353
    move-result-wide v21

    .line 354
    goto :goto_7

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_8

    .line 357
    :cond_a
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 362
    .line 363
    const-string v3, "Could not get signatures"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catch_1
    move-exception v0

    .line 370
    move/from16 v16, v5

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    move/from16 v16, v5

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_8
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v3, v3, Lk8/o0;->A:Lbf/b;

    .line 381
    .line 382
    const-string v4, "Package name not found"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v4}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_9
    move-wide/from16 v3, v19

    .line 388
    .line 389
    :goto_a
    iput-wide v3, v2, Lk8/j0;->B:J

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_c
    move-wide/from16 v19, v15

    .line 393
    .line 394
    const/16 p1, 0x0

    .line 395
    .line 396
    move/from16 v16, v5

    .line 397
    .line 398
    :goto_b
    iget-wide v3, v2, Lk8/j0;->B:J

    .line 399
    .line 400
    move-wide/from16 v20, v19

    .line 401
    .line 402
    invoke-virtual {v7}, Lk8/h1;->h()Z

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    iget-object v0, v7, Lk8/h1;->A:Lk8/e;

    .line 407
    .line 408
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-boolean v5, v5, Lk8/w0;->N:Z

    .line 413
    .line 414
    xor-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lk8/h1;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-nez v15, :cond_d

    .line 424
    .line 425
    move-wide/from16 v22, v3

    .line 426
    .line 427
    move-object v3, v6

    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_d
    sget-object v15, Lcom/google/android/gms/internal/measurement/q9;->v:Lcom/google/android/gms/internal/measurement/q9;

    .line 431
    .line 432
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q9;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v15, v7, Lk8/h1;->u:Landroid/content/Context;

    .line 436
    .line 437
    sget-object v1, Lk8/w;->r0:Lk8/e0;

    .line 438
    .line 439
    invoke-virtual {v0, v6, v1}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Lk8/o0;->I:Lbf/b;

    .line 450
    .line 451
    const-string v15, "Disabled IID for tests."

    .line 452
    .line 453
    invoke-virtual {v1, v15}, Lbf/b;->d(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-wide/from16 v22, v3

    .line 457
    .line 458
    move-object v1, v6

    .line 459
    goto :goto_d

    .line 460
    :cond_e
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 470
    if-nez v1, :cond_f

    .line 471
    .line 472
    :catch_2
    move-wide/from16 v22, v3

    .line 473
    .line 474
    :goto_c
    const/4 v1, 0x0

    .line 475
    goto :goto_d

    .line 476
    :cond_f
    :try_start_3
    const-string v6, "getInstance"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 477
    .line 478
    move-wide/from16 v22, v3

    .line 479
    .line 480
    move/from16 v3, v16

    .line 481
    .line 482
    :try_start_4
    new-array v4, v3, [Ljava/lang/Class;

    .line 483
    .line 484
    const-class v16, Landroid/content/Context;

    .line 485
    .line 486
    aput-object v16, v4, p1

    .line 487
    .line 488
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    new-array v6, v3, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v15, v6, p1

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 501
    if-nez v4, :cond_10

    .line 502
    .line 503
    move-object v1, v3

    .line 504
    goto :goto_d

    .line 505
    :cond_10
    :try_start_5
    const-string v6, "getFirebaseInstanceId"

    .line 506
    .line 507
    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :catch_3
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, Lk8/o0;->F:Lbf/b;

    .line 523
    .line 524
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :catch_4
    move-wide/from16 v22, v3

    .line 531
    .line 532
    :catch_5
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v1, v1, Lk8/o0;->E:Lbf/b;

    .line 537
    .line 538
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :goto_d
    move-object v3, v1

    .line 545
    :goto_e
    iget-object v1, v7, Lk8/h1;->B:Lk8/w0;

    .line 546
    .line 547
    move-object v6, v3

    .line 548
    iget-wide v3, v7, Lk8/h1;->b0:J

    .line 549
    .line 550
    invoke-static {v1}, Lk8/h1;->d(Lc3/e;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, Lk8/w0;->B:La2/e2;

    .line 554
    .line 555
    move v15, v5

    .line 556
    move-object/from16 v24, v6

    .line 557
    .line 558
    invoke-virtual {v1}, La2/e2;->c()J

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    cmp-long v1, v5, v20

    .line 563
    .line 564
    if-nez v1, :cond_11

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    :goto_f
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 572
    .line 573
    .line 574
    iget v1, v2, Lk8/j0;->F:I

    .line 575
    .line 576
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 577
    .line 578
    invoke-virtual {v0, v5}, Lk8/e;->y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_13

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_12

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_12
    move/from16 v25, p1

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_13
    :goto_10
    const/16 v25, 0x1

    .line 595
    .line 596
    :goto_11
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Lc3/e;->p1()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v6, "deferred_analytics_collection"

    .line 608
    .line 609
    move/from16 v26, v1

    .line 610
    .line 611
    move/from16 v1, p1

    .line 612
    .line 613
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v2, Lk8/j0;->H:Ljava/lang/String;

    .line 621
    .line 622
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Lk8/e;->y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v27

    .line 628
    if-nez v27, :cond_14

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    :goto_12
    move-wide/from16 v29, v3

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_14
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v27

    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    xor-int/lit8 v27, v27, 0x1

    .line 642
    .line 643
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v27

    .line 647
    move-object/from16 v28, v27

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :goto_13
    iget-wide v3, v2, Lk8/j0;->C:J

    .line 651
    .line 652
    move-object/from16 v27, v1

    .line 653
    .line 654
    iget-object v1, v2, Lk8/j0;->D:Ljava/util/List;

    .line 655
    .line 656
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 657
    .line 658
    .line 659
    move-result-object v31

    .line 660
    invoke-virtual/range {v31 .. v31}, Lk8/w0;->z1()Lk8/w1;

    .line 661
    .line 662
    .line 663
    move-result-object v31

    .line 664
    invoke-virtual/range {v31 .. v31}, Lk8/w1;->m()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v32

    .line 668
    move-object/from16 v31, v1

    .line 669
    .line 670
    iget-object v1, v2, Lk8/j0;->E:Ljava/lang/String;

    .line 671
    .line 672
    if-nez v1, :cond_15

    .line 673
    .line 674
    invoke-virtual {v2}, Lc3/e;->o1()Lk8/f4;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lk8/f4;->B2()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v2, Lk8/j0;->E:Ljava/lang/String;

    .line 683
    .line 684
    :cond_15
    iget-object v1, v2, Lk8/j0;->E:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 687
    .line 688
    .line 689
    move-object/from16 v33, v1

    .line 690
    .line 691
    sget-object v1, Lk8/w;->X0:Lk8/e0;

    .line 692
    .line 693
    move-wide/from16 v34, v3

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-virtual {v0, v3, v1}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_16

    .line 701
    .line 702
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Lk8/w0;->z1()Lk8/w1;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v3, Lk8/v1;->w:Lk8/v1;

    .line 711
    .line 712
    invoke-virtual {v1, v3}, Lk8/w1;->i(Lk8/v1;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_16

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    goto :goto_14

    .line 720
    :cond_16
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 721
    .line 722
    .line 723
    iget-wide v3, v2, Lk8/j0;->J:J

    .line 724
    .line 725
    cmp-long v1, v3, v20

    .line 726
    .line 727
    if-eqz v1, :cond_17

    .line 728
    .line 729
    iget-object v1, v7, Lk8/h1;->H:Lx7/a;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    move-wide/from16 v36, v3

    .line 739
    .line 740
    iget-wide v3, v2, Lk8/j0;->J:J

    .line 741
    .line 742
    sub-long v3, v36, v3

    .line 743
    .line 744
    iget-object v1, v2, Lk8/j0;->I:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v1, :cond_17

    .line 747
    .line 748
    const-wide/32 v36, 0x5265c00

    .line 749
    .line 750
    .line 751
    cmp-long v1, v3, v36

    .line 752
    .line 753
    if-lez v1, :cond_17

    .line 754
    .line 755
    iget-object v1, v2, Lk8/j0;->K:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v1, :cond_17

    .line 758
    .line 759
    invoke-virtual {v2}, Lk8/j0;->y1()V

    .line 760
    .line 761
    .line 762
    :cond_17
    iget-object v1, v2, Lk8/j0;->I:Ljava/lang/String;

    .line 763
    .line 764
    if-nez v1, :cond_18

    .line 765
    .line 766
    invoke-virtual {v2}, Lk8/j0;->y1()V

    .line 767
    .line 768
    .line 769
    :cond_18
    iget-object v1, v2, Lk8/j0;->I:Ljava/lang/String;

    .line 770
    .line 771
    move-object v3, v1

    .line 772
    :goto_14
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lk8/e;->y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_19

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    goto :goto_15

    .line 782
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    :goto_15
    invoke-virtual {v2}, Lc3/e;->o1()Lk8/f4;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v2}, Lk8/j0;->w1()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    move/from16 v36, v1

    .line 795
    .line 796
    iget-object v1, v4, Lc3/e;->v:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lk8/h1;

    .line 799
    .line 800
    move-object/from16 v37, v2

    .line 801
    .line 802
    iget-object v2, v1, Lk8/h1;->u:Landroid/content/Context;

    .line 803
    .line 804
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-nez v2, :cond_1a

    .line 809
    .line 810
    move-object/from16 p1, v3

    .line 811
    .line 812
    move-wide/from16 v2, v20

    .line 813
    .line 814
    goto :goto_18

    .line 815
    :cond_1a
    :try_start_6
    iget-object v1, v1, Lk8/h1;->u:Landroid/content/Context;

    .line 816
    .line 817
    invoke-static {v1}, Lz7/b;->a(Landroid/content/Context;)Lo3/c;

    .line 818
    .line 819
    .line 820
    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 821
    const/4 v2, 0x0

    .line 822
    :try_start_7
    invoke-virtual {v1, v7, v2}, Lo3/c;->h(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_1b

    .line 827
    .line 828
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 829
    .line 830
    :goto_16
    move-object/from16 p1, v3

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :catch_6
    const/4 v2, 0x0

    .line 834
    :catch_7
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v1, v1, Lk8/o0;->G:Lbf/b;

    .line 839
    .line 840
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 841
    .line 842
    invoke-virtual {v1, v7, v4}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1b
    move v1, v2

    .line 846
    goto :goto_16

    .line 847
    :goto_17
    int-to-long v2, v1

    .line 848
    :goto_18
    invoke-virtual/range {v37 .. v37}, Lc3/e;->n1()Lk8/w0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Lk8/w0;->z1()Lk8/w1;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget v1, v1, Lk8/w1;->b:I

    .line 857
    .line 858
    invoke-virtual/range {v37 .. v37}, Lc3/e;->n1()Lk8/w0;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    invoke-virtual {v7}, Lc3/e;->p1()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    const-string v4, "dma_consent_settings"

    .line 870
    .line 871
    move/from16 v39, v1

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v4}, Lk8/o;->c(Ljava/lang/String;)Lk8/o;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v4, v4, Lk8/o;->b:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 885
    .line 886
    .line 887
    sget-object v7, Lk8/w;->I0:Lk8/e0;

    .line 888
    .line 889
    invoke-virtual {v0, v1, v7}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 890
    .line 891
    .line 892
    move-result v40

    .line 893
    if-eqz v40, :cond_1c

    .line 894
    .line 895
    invoke-virtual/range {v37 .. v37}, Lc3/e;->o1()Lk8/f4;

    .line 896
    .line 897
    .line 898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 899
    .line 900
    move-wide/from16 v40, v2

    .line 901
    .line 902
    const/16 v2, 0x1e

    .line 903
    .line 904
    if-lt v1, v2, :cond_1d

    .line 905
    .line 906
    invoke-static {}, La2/o;->B()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/4 v2, 0x3

    .line 911
    if-le v1, v2, :cond_1d

    .line 912
    .line 913
    invoke-static {}, La2/o;->v()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    goto :goto_19

    .line 918
    :cond_1c
    move-wide/from16 v40, v2

    .line 919
    .line 920
    :cond_1d
    const/4 v3, 0x0

    .line 921
    :goto_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 922
    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    invoke-virtual {v0, v1, v7}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_1e

    .line 930
    .line 931
    invoke-virtual/range {v37 .. v37}, Lc3/e;->o1()Lk8/f4;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Lk8/f4;->y2()J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    goto :goto_1a

    .line 940
    :cond_1e
    move-wide/from16 v1, v20

    .line 941
    .line 942
    :goto_1a
    iget-object v7, v0, Lk8/e;->x:Ljava/lang/String;

    .line 943
    .line 944
    move-wide/from16 v20, v1

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    invoke-virtual {v0, v6, v1}, Lk8/e;->w1(Ljava/lang/String;Z)Lk8/y1;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Lk8/w1;->a(Lk8/y1;)C

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v44

    .line 959
    move-object/from16 v43, v7

    .line 960
    .line 961
    move-object v7, v14

    .line 962
    move-wide/from16 v16, v22

    .line 963
    .line 964
    move-wide/from16 v22, v29

    .line 965
    .line 966
    move-wide/from16 v29, v34

    .line 967
    .line 968
    move/from16 v35, v36

    .line 969
    .line 970
    move-wide/from16 v36, v40

    .line 971
    .line 972
    move-wide/from16 v41, v20

    .line 973
    .line 974
    move/from16 v20, v15

    .line 975
    .line 976
    const-wide/32 v14, 0x19e10

    .line 977
    .line 978
    .line 979
    move-object/from16 v34, p1

    .line 980
    .line 981
    move/from16 v40, v3

    .line 982
    .line 983
    move-object/from16 v21, v24

    .line 984
    .line 985
    move/from16 v24, v26

    .line 986
    .line 987
    move/from16 v38, v39

    .line 988
    .line 989
    move-object/from16 v39, v4

    .line 990
    .line 991
    move/from16 v26, v5

    .line 992
    .line 993
    invoke-direct/range {v7 .. v44}, Lk8/y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-object v7
.end method

.method public final v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w1(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/w2;->D1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lk8/w2;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lk8/o0;->A:Lbf/b;

    .line 32
    .line 33
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbf/b;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lk8/w2;->D:Lk8/x2;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lk8/n;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lk8/w2;->B1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final x1(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lab/c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, Lab/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y1(Lk8/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk8/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/h1;->n()Lk8/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lc3/e;->o1()Lk8/f4;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lk8/f4;->f2(Landroid/os/Parcelable;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lk8/o0;->B:Lbf/b;

    .line 32
    .line 33
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Lk8/i0;->x1(I[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v5, Lk8/d;

    .line 48
    .line 49
    invoke-direct {v5, p1}, Lk8/d;-><init>(Lk8/d;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v1, Lk8/z2;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lk8/z2;-><init>(Lk8/w2;Lk8/y3;ZLk8/d;Lk8/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z1(Lk8/g0;Lu7/a;Lk8/y3;)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    iget-object v0, v3, Lc3/e;->v:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lk8/h1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lk8/c0;->p1()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lk8/v0;->t1()V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x64

    .line 21
    .line 22
    move v0, v6

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    const/16 v9, 0x3e9

    .line 25
    .line 26
    if-ge v8, v9, :cond_22

    .line 27
    .line 28
    if-ne v0, v6, :cond_22

    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lk8/h1;->n()Lk8/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v5, Lk8/h1;->u:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v12, v5, Lk8/h1;->H:Lx7/a;

    .line 42
    .line 43
    const-string v13, "Error reading entries from local database"

    .line 44
    .line 45
    invoke-virtual {v10}, Lk8/c0;->p1()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v10, Lk8/i0;->y:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move/from16 v17, v6

    .line 53
    .line 54
    :cond_0
    :goto_1
    move v6, v8

    .line 55
    :goto_2
    const/4 v15, 0x0

    .line 56
    goto/16 :goto_29

    .line 57
    .line 58
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v10, Lc3/e;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lk8/h1;

    .line 66
    .line 67
    iget-object v0, v0, Lk8/h1;->u:Landroid/content/Context;

    .line 68
    .line 69
    const-string v14, "google_app_measurement_local.db"

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    :goto_3
    move v6, v8

    .line 84
    goto/16 :goto_29

    .line 85
    .line 86
    :cond_2
    const/4 v14, 0x5

    .line 87
    move/from16 v17, v6

    .line 88
    .line 89
    move/from16 v18, v14

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_4
    if-ge v6, v14, :cond_16

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v10}, Lk8/i0;->A1()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v20
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 99
    if-nez v20, :cond_3

    .line 100
    .line 101
    :try_start_1
    iput-boolean v14, v10, Lk8/i0;->y:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz v20, :cond_0

    .line 104
    .line 105
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object/from16 v3, v20

    .line 111
    .line 112
    :goto_5
    const/4 v14, 0x0

    .line 113
    goto/16 :goto_28

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object/from16 v14, v20

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_6
    const/16 v21, 0x0

    .line 120
    .line 121
    move/from16 v20, v6

    .line 122
    .line 123
    goto/16 :goto_23

    .line 124
    .line 125
    :catch_1
    move-object/from16 v14, v20

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_7
    move/from16 v20, v6

    .line 129
    .line 130
    goto/16 :goto_21

    .line 131
    .line 132
    :catch_2
    move-exception v0

    .line 133
    :goto_8
    move/from16 v14, v18

    .line 134
    .line 135
    move-object/from16 v3, v20

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move/from16 v20, v6

    .line 139
    .line 140
    move v6, v8

    .line 141
    goto/16 :goto_25

    .line 142
    .line 143
    :cond_3
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v20 .. v20}, Lk8/i0;->w1(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v21
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_21
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 150
    const-wide/16 v29, -0x1

    .line 151
    .line 152
    cmp-long v0, v21, v29

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    :try_start_3
    const-string v0, "rowid<?"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    :try_start_4
    new-array v7, v14, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    aput-object v21, v7, v31
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    move-object/from16 v24, v7

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :goto_9
    move-object/from16 v14, v20

    .line 175
    .line 176
    move/from16 v7, v31

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_4
    move-object/from16 v14, v20

    .line 180
    .line 181
    move/from16 v7, v31

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_5
    move-exception v0

    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :catch_6
    move-exception v0

    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_4
    const/16 v31, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    :goto_a
    :try_start_5
    const-string v21, "messages"

    .line 199
    .line 200
    const-string v0, "rowid"

    .line 201
    .line 202
    const-string v7, "type"

    .line 203
    .line 204
    const-string v14, "entry"

    .line 205
    .line 206
    filled-new-array {v0, v7, v14}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    const-string v27, "rowid asc"

    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v28

    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1f
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 224
    move-object/from16 v14, v20

    .line 225
    .line 226
    :goto_b
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    move/from16 v3, v31

    .line 233
    .line 234
    :try_start_7
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v29
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 238
    const/4 v3, 0x1

    .line 239
    :try_start_8
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_15
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 243
    const/4 v3, 0x2

    .line 244
    move/from16 v20, v6

    .line 245
    .line 246
    :try_start_9
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 247
    .line 248
    .line 249
    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 256
    :try_start_b
    array-length v0, v6
    :try_end_b
    .catch Lu7/b; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 257
    move-object/from16 v21, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    :try_start_c
    invoke-virtual {v3, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lk8/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lk8/v;
    :try_end_c
    .catch Lu7/b; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 273
    .line 274
    :try_start_d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_11

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    :goto_c
    move-object v3, v14

    .line 285
    :goto_d
    move-object/from16 v14, v21

    .line 286
    .line 287
    goto/16 :goto_28

    .line 288
    .line 289
    :catch_7
    move-exception v0

    .line 290
    :goto_e
    const/4 v7, 0x0

    .line 291
    goto/16 :goto_23

    .line 292
    .line 293
    :catch_8
    :goto_f
    const/4 v7, 0x0

    .line 294
    goto/16 :goto_1c

    .line 295
    .line 296
    :catch_9
    move-exception v0

    .line 297
    :goto_10
    move v6, v8

    .line 298
    move-object v3, v14

    .line 299
    move/from16 v14, v18

    .line 300
    .line 301
    move-object/from16 v7, v21

    .line 302
    .line 303
    goto/16 :goto_25

    .line 304
    .line 305
    :cond_5
    :goto_11
    const/4 v7, 0x0

    .line 306
    goto/16 :goto_1a

    .line 307
    .line 308
    :catchall_2
    move-exception v0

    .line 309
    goto :goto_12

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    move-object/from16 v21, v7

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :catch_a
    move-object/from16 v21, v7

    .line 315
    .line 316
    :catch_b
    :try_start_e
    invoke-virtual {v10}, Lc3/e;->g()Lk8/o0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 321
    .line 322
    const-string v6, "Failed to load event from local database"

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 328
    .line 329
    .line 330
    goto :goto_11

    .line 331
    :goto_12
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    move-object/from16 v21, v7

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :catch_c
    move-exception v0

    .line 340
    :goto_13
    move-object/from16 v21, v7

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :catch_d
    :goto_14
    move-object/from16 v21, v7

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :catch_e
    move-exception v0

    .line 347
    move-object/from16 v21, v7

    .line 348
    .line 349
    move v6, v8

    .line 350
    move-object v3, v14

    .line 351
    move/from16 v14, v18

    .line 352
    .line 353
    goto/16 :goto_25

    .line 354
    .line 355
    :cond_6
    move-object/from16 v21, v7

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    if-ne v0, v7, :cond_7

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 361
    .line 362
    .line 363
    move-result-object v3
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 364
    :try_start_10
    array-length v0, v6

    .line 365
    const/4 v7, 0x0

    .line 366
    invoke-virtual {v3, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lk8/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lk8/c4;
    :try_end_10
    .catch Lu7/b; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 379
    .line 380
    :try_start_11
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_15

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    goto :goto_16

    .line 386
    :catch_f
    :try_start_12
    invoke-virtual {v10}, Lc3/e;->g()Lk8/o0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 391
    .line 392
    const-string v6, "Failed to load user property from local database"

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 395
    .line 396
    .line 397
    :try_start_13
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_15
    if-eqz v0, :cond_5

    .line 402
    .line 403
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_11

    .line 407
    :goto_16
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 411
    :cond_7
    if-ne v0, v3, :cond_8

    .line 412
    .line 413
    :try_start_14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 414
    .line 415
    .line 416
    move-result-object v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 417
    :try_start_15
    array-length v0, v6
    :try_end_15
    .catch Lu7/b; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 418
    const/4 v7, 0x0

    .line 419
    :try_start_16
    invoke-virtual {v3, v6, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lk8/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lk8/d;
    :try_end_16
    .catch Lu7/b; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 432
    .line 433
    :try_start_17
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 434
    .line 435
    .line 436
    goto :goto_17

    .line 437
    :catch_10
    move-exception v0

    .line 438
    goto/16 :goto_23

    .line 439
    .line 440
    :catchall_6
    move-exception v0

    .line 441
    goto :goto_18

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    const/4 v7, 0x0

    .line 444
    goto :goto_18

    .line 445
    :catch_11
    const/4 v7, 0x0

    .line 446
    :catch_12
    :try_start_18
    invoke-virtual {v10}, Lc3/e;->g()Lk8/o0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 451
    .line 452
    const-string v6, "Failed to load conditional user property from local database"

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 455
    .line 456
    .line 457
    :try_start_19
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_17
    if-eqz v0, :cond_a

    .line 462
    .line 463
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_1a

    .line 467
    :goto_18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :catch_13
    move-exception v0

    .line 472
    :goto_19
    const/4 v7, 0x0

    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :cond_8
    const/4 v7, 0x0

    .line 476
    const/4 v3, 0x3

    .line 477
    if-ne v0, v3, :cond_9

    .line 478
    .line 479
    invoke-virtual {v10}, Lc3/e;->g()Lk8/o0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 484
    .line 485
    const-string v3, "Skipping app launch break"

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1a

    .line 491
    :cond_9
    invoke-virtual {v10}, Lc3/e;->g()Lk8/o0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 496
    .line 497
    const-string v3, "Unknown record type in local database"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_a
    :goto_1a
    move-object/from16 v3, p0

    .line 503
    .line 504
    move/from16 v31, v7

    .line 505
    .line 506
    move/from16 v6, v20

    .line 507
    .line 508
    move-object/from16 v7, v21

    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :catch_14
    move-exception v0

    .line 513
    :goto_1b
    move-object/from16 v21, v7

    .line 514
    .line 515
    goto :goto_19

    .line 516
    :catch_15
    move-exception v0

    .line 517
    move/from16 v20, v6

    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :catch_16
    move/from16 v20, v6

    .line 522
    .line 523
    goto/16 :goto_14

    .line 524
    .line 525
    :catch_17
    move-exception v0

    .line 526
    move/from16 v20, v6

    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :catch_18
    move-exception v0

    .line 530
    move/from16 v20, v6

    .line 531
    .line 532
    move-object/from16 v21, v7

    .line 533
    .line 534
    move v7, v3

    .line 535
    goto/16 :goto_23

    .line 536
    .line 537
    :catch_19
    move/from16 v20, v6

    .line 538
    .line 539
    move-object/from16 v21, v7

    .line 540
    .line 541
    move v7, v3

    .line 542
    goto :goto_1c

    .line 543
    :catch_1a
    move-exception v0

    .line 544
    move/from16 v20, v6

    .line 545
    .line 546
    move-object/from16 v21, v7

    .line 547
    .line 548
    move v7, v3

    .line 549
    goto/16 :goto_10

    .line 550
    .line 551
    :cond_b
    move/from16 v20, v6

    .line 552
    .line 553
    move-object/from16 v21, v7

    .line 554
    .line 555
    move/from16 v7, v31

    .line 556
    .line 557
    const-string v0, "messages"

    .line 558
    .line 559
    const-string v3, "rowid <= ?"

    .line 560
    .line 561
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    filled-new-array {v6}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v14, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ge v0, v3, :cond_c

    .line 578
    .line 579
    invoke-virtual {v10}, Lc3/e;->g()Lk8/o0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 584
    .line 585
    const-string v3, "Fewer entries removed from local database than expected"

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_c
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 594
    .line 595
    .line 596
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :catch_1b
    move-exception v0

    .line 605
    move/from16 v20, v6

    .line 606
    .line 607
    move-object/from16 v21, v7

    .line 608
    .line 609
    move/from16 v7, v31

    .line 610
    .line 611
    goto/16 :goto_23

    .line 612
    .line 613
    :catch_1c
    move/from16 v20, v6

    .line 614
    .line 615
    move-object/from16 v21, v7

    .line 616
    .line 617
    move/from16 v7, v31

    .line 618
    .line 619
    :catch_1d
    :goto_1c
    move v6, v8

    .line 620
    move-object v3, v14

    .line 621
    move/from16 v14, v18

    .line 622
    .line 623
    goto/16 :goto_24

    .line 624
    .line 625
    :catch_1e
    move-exception v0

    .line 626
    move/from16 v20, v6

    .line 627
    .line 628
    move-object/from16 v21, v7

    .line 629
    .line 630
    move/from16 v7, v31

    .line 631
    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :catchall_8
    move-exception v0

    .line 635
    move-object/from16 v14, v20

    .line 636
    .line 637
    move-object v3, v14

    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :catch_1f
    move-exception v0

    .line 641
    move-object/from16 v14, v20

    .line 642
    .line 643
    move/from16 v7, v31

    .line 644
    .line 645
    :goto_1d
    move/from16 v20, v6

    .line 646
    .line 647
    :goto_1e
    const/16 v21, 0x0

    .line 648
    .line 649
    goto :goto_23

    .line 650
    :catch_20
    move-exception v0

    .line 651
    move-object/from16 v14, v20

    .line 652
    .line 653
    move/from16 v7, v31

    .line 654
    .line 655
    :goto_1f
    move/from16 v20, v6

    .line 656
    .line 657
    move v6, v8

    .line 658
    move-object v3, v14

    .line 659
    move/from16 v14, v18

    .line 660
    .line 661
    :goto_20
    const/4 v7, 0x0

    .line 662
    goto/16 :goto_25

    .line 663
    .line 664
    :catch_21
    move-exception v0

    .line 665
    move-object/from16 v14, v20

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    goto :goto_1d

    .line 669
    :catch_22
    move-exception v0

    .line 670
    move-object/from16 v14, v20

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    goto :goto_1f

    .line 674
    :goto_21
    move v6, v8

    .line 675
    move-object v3, v14

    .line 676
    move/from16 v14, v18

    .line 677
    .line 678
    :goto_22
    const/16 v21, 0x0

    .line 679
    .line 680
    goto :goto_24

    .line 681
    :catchall_9
    move-exception v0

    .line 682
    const/4 v3, 0x0

    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :catch_23
    move-exception v0

    .line 686
    move/from16 v20, v6

    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    goto :goto_1e

    .line 691
    :goto_23
    if-eqz v14, :cond_d

    .line 692
    .line 693
    :try_start_1a
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_d

    .line 698
    .line 699
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 700
    .line 701
    .line 702
    :cond_d
    invoke-virtual {v10}, Lc3/e;->g()Lk8/o0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v3, v3, Lk8/o0;->A:Lbf/b;

    .line 707
    .line 708
    invoke-virtual {v3, v0, v13}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    iput-boolean v3, v10, Lk8/i0;->y:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 713
    .line 714
    if-eqz v21, :cond_e

    .line 715
    .line 716
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 717
    .line 718
    .line 719
    :cond_e
    if-eqz v14, :cond_f

    .line 720
    .line 721
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 722
    .line 723
    .line 724
    :cond_f
    move v6, v8

    .line 725
    move/from16 v14, v18

    .line 726
    .line 727
    goto :goto_26

    .line 728
    :catch_24
    move/from16 v20, v6

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    move v6, v8

    .line 732
    move/from16 v14, v18

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    goto :goto_22

    .line 736
    :goto_24
    int-to-long v7, v14

    .line 737
    :try_start_1b
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 738
    .line 739
    .line 740
    add-int/lit8 v18, v14, 0x14

    .line 741
    .line 742
    if-eqz v21, :cond_10

    .line 743
    .line 744
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 745
    .line 746
    .line 747
    :cond_10
    if-eqz v3, :cond_13

    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 750
    .line 751
    .line 752
    goto :goto_27

    .line 753
    :catchall_a
    move-exception v0

    .line 754
    goto/16 :goto_d

    .line 755
    .line 756
    :catch_25
    move-exception v0

    .line 757
    move/from16 v20, v6

    .line 758
    .line 759
    move v6, v8

    .line 760
    move/from16 v14, v18

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    goto :goto_20

    .line 764
    :goto_25
    :try_start_1c
    invoke-virtual {v10}, Lc3/e;->g()Lk8/o0;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    iget-object v8, v8, Lk8/o0;->A:Lbf/b;

    .line 769
    .line 770
    invoke-virtual {v8, v0, v13}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v8, 0x1

    .line 774
    iput-boolean v8, v10, Lk8/i0;->y:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 775
    .line 776
    if-eqz v7, :cond_11

    .line 777
    .line 778
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 779
    .line 780
    .line 781
    :cond_11
    if-eqz v3, :cond_12

    .line 782
    .line 783
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 784
    .line 785
    .line 786
    :cond_12
    :goto_26
    move/from16 v18, v14

    .line 787
    .line 788
    :cond_13
    :goto_27
    add-int/lit8 v0, v20, 0x1

    .line 789
    .line 790
    move-object/from16 v3, p0

    .line 791
    .line 792
    move v8, v6

    .line 793
    const/4 v14, 0x5

    .line 794
    move v6, v0

    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :catchall_b
    move-exception v0

    .line 798
    move-object v14, v7

    .line 799
    :goto_28
    if-eqz v14, :cond_14

    .line 800
    .line 801
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 802
    .line 803
    .line 804
    :cond_14
    if-eqz v3, :cond_15

    .line 805
    .line 806
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 807
    .line 808
    .line 809
    :cond_15
    throw v0

    .line 810
    :cond_16
    move v6, v8

    .line 811
    invoke-virtual {v10}, Lc3/e;->g()Lk8/o0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 816
    .line 817
    const-string v3, "Failed to read events from database in reasonable time"

    .line 818
    .line 819
    invoke-virtual {v0, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :goto_29
    if-eqz v15, :cond_17

    .line 825
    .line 826
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 827
    .line 828
    .line 829
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    move v3, v0

    .line 834
    goto :goto_2a

    .line 835
    :cond_17
    const/4 v3, 0x0

    .line 836
    :goto_2a
    move/from16 v7, v17

    .line 837
    .line 838
    if-eqz v2, :cond_18

    .line 839
    .line 840
    if-ge v3, v7, :cond_18

    .line 841
    .line 842
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_18
    iget-object v0, v5, Lk8/h1;->A:Lk8/e;

    .line 846
    .line 847
    sget-object v8, Lk8/w;->E0:Lk8/e0;

    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    invoke-virtual {v0, v10, v8}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    const/4 v0, 0x0

    .line 859
    :goto_2b
    if-ge v0, v10, :cond_21

    .line 860
    .line 861
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    add-int/lit8 v14, v0, 0x1

    .line 866
    .line 867
    check-cast v13, Lu7/a;

    .line 868
    .line 869
    instance-of v0, v13, Lk8/v;

    .line 870
    .line 871
    if-eqz v0, :cond_1d

    .line 872
    .line 873
    const-wide/16 v15, 0x0

    .line 874
    .line 875
    if-eqz v8, :cond_19

    .line 876
    .line 877
    :try_start_1d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 881
    .line 882
    .line 883
    move-result-wide v17
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_27

    .line 884
    :try_start_1e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 888
    .line 889
    .line 890
    move-result-wide v19
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_26

    .line 891
    move-wide/from16 v24, v19

    .line 892
    .line 893
    move-wide/from16 v20, v17

    .line 894
    .line 895
    goto :goto_2c

    .line 896
    :catch_26
    move-exception v0

    .line 897
    move/from16 v27, v8

    .line 898
    .line 899
    move-wide/from16 v24, v15

    .line 900
    .line 901
    move-wide/from16 v20, v17

    .line 902
    .line 903
    goto :goto_2d

    .line 904
    :catch_27
    move-exception v0

    .line 905
    move/from16 v27, v8

    .line 906
    .line 907
    move-wide/from16 v20, v15

    .line 908
    .line 909
    move-wide/from16 v24, v20

    .line 910
    .line 911
    goto :goto_2d

    .line 912
    :cond_19
    move-wide/from16 v20, v15

    .line 913
    .line 914
    move-wide/from16 v24, v20

    .line 915
    .line 916
    :goto_2c
    :try_start_1f
    check-cast v13, Lk8/v;

    .line 917
    .line 918
    invoke-interface {v1, v13, v4}, Lk8/g0;->D(Lk8/v;Lk8/y3;)V

    .line 919
    .line 920
    .line 921
    if-eqz v8, :cond_1b

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, Lc3/e;->g()Lk8/o0;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 928
    .line 929
    const-string v13, "Logging telemetry for logEvent from database"

    .line 930
    .line 931
    invoke-virtual {v0, v13}, Lbf/b;->d(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lk8/m0;->d:Lk8/m0;

    .line 935
    .line 936
    if-nez v0, :cond_1a

    .line 937
    .line 938
    new-instance v0, Lk8/m0;

    .line 939
    .line 940
    invoke-direct {v0, v11, v5}, Lk8/m0;-><init>(Landroid/content/Context;Lk8/h1;)V

    .line 941
    .line 942
    .line 943
    sput-object v0, Lk8/m0;->d:Lk8/m0;

    .line 944
    .line 945
    :cond_1a
    sget-object v17, Lk8/m0;->d:Lk8/m0;

    .line 946
    .line 947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 951
    .line 952
    .line 953
    move-result-wide v22

    .line 954
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 958
    .line 959
    .line 960
    move-result-wide v18
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_29

    .line 961
    move/from16 v27, v8

    .line 962
    .line 963
    sub-long v7, v18, v24

    .line 964
    .line 965
    long-to-int v0, v7

    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    move/from16 v19, v0

    .line 969
    .line 970
    :try_start_20
    invoke-virtual/range {v17 .. v23}, Lk8/m0;->a(IIJJ)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_28

    .line 971
    .line 972
    .line 973
    goto/16 :goto_2e

    .line 974
    .line 975
    :catch_28
    move-exception v0

    .line 976
    goto :goto_2d

    .line 977
    :catch_29
    move-exception v0

    .line 978
    move/from16 v27, v8

    .line 979
    .line 980
    goto :goto_2d

    .line 981
    :cond_1b
    move/from16 v27, v8

    .line 982
    .line 983
    goto/16 :goto_2e

    .line 984
    .line 985
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lc3/e;->g()Lk8/o0;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    iget-object v7, v7, Lk8/o0;->A:Lbf/b;

    .line 990
    .line 991
    const-string v8, "Failed to send event to the service"

    .line 992
    .line 993
    invoke-virtual {v7, v0, v8}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    if-eqz v27, :cond_20

    .line 997
    .line 998
    cmp-long v0, v20, v15

    .line 999
    .line 1000
    if-eqz v0, :cond_20

    .line 1001
    .line 1002
    sget-object v0, Lk8/m0;->d:Lk8/m0;

    .line 1003
    .line 1004
    if-nez v0, :cond_1c

    .line 1005
    .line 1006
    new-instance v0, Lk8/m0;

    .line 1007
    .line 1008
    invoke-direct {v0, v11, v5}, Lk8/m0;-><init>(Landroid/content/Context;Lk8/h1;)V

    .line 1009
    .line 1010
    .line 1011
    sput-object v0, Lk8/m0;->d:Lk8/m0;

    .line 1012
    .line 1013
    :cond_1c
    sget-object v17, Lk8/m0;->d:Lk8/m0;

    .line 1014
    .line 1015
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v22

    .line 1022
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v7

    .line 1029
    sub-long v7, v7, v24

    .line 1030
    .line 1031
    long-to-int v0, v7

    .line 1032
    const/16 v18, 0xd

    .line 1033
    .line 1034
    move/from16 v19, v0

    .line 1035
    .line 1036
    invoke-virtual/range {v17 .. v23}, Lk8/m0;->a(IIJJ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_2e

    .line 1040
    :cond_1d
    move/from16 v27, v8

    .line 1041
    .line 1042
    instance-of v0, v13, Lk8/c4;

    .line 1043
    .line 1044
    if-eqz v0, :cond_1e

    .line 1045
    .line 1046
    :try_start_21
    check-cast v13, Lk8/c4;

    .line 1047
    .line 1048
    invoke-interface {v1, v13, v4}, Lk8/g0;->n(Lk8/c4;Lk8/y3;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_2a

    .line 1049
    .line 1050
    .line 1051
    goto :goto_2e

    .line 1052
    :catch_2a
    move-exception v0

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lc3/e;->g()Lk8/o0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    iget-object v7, v7, Lk8/o0;->A:Lbf/b;

    .line 1058
    .line 1059
    const-string v8, "Failed to send user property to the service"

    .line 1060
    .line 1061
    invoke-virtual {v7, v0, v8}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_2e

    .line 1065
    :cond_1e
    instance-of v0, v13, Lk8/d;

    .line 1066
    .line 1067
    if-eqz v0, :cond_1f

    .line 1068
    .line 1069
    :try_start_22
    check-cast v13, Lk8/d;

    .line 1070
    .line 1071
    invoke-interface {v1, v13, v4}, Lk8/g0;->k(Lk8/d;Lk8/y3;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_2b

    .line 1072
    .line 1073
    .line 1074
    goto :goto_2e

    .line 1075
    :catch_2b
    move-exception v0

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lc3/e;->g()Lk8/o0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    iget-object v7, v7, Lk8/o0;->A:Lbf/b;

    .line 1081
    .line 1082
    const-string v8, "Failed to send conditional user property to the service"

    .line 1083
    .line 1084
    invoke-virtual {v7, v0, v8}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_2e

    .line 1088
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lc3/e;->g()Lk8/o0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 1093
    .line 1094
    const-string v7, "Discarding data. Unrecognized parcel type."

    .line 1095
    .line 1096
    invoke-virtual {v0, v7}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_20
    :goto_2e
    move v0, v14

    .line 1100
    move/from16 v8, v27

    .line 1101
    .line 1102
    const/16 v7, 0x64

    .line 1103
    .line 1104
    goto/16 :goto_2b

    .line 1105
    .line 1106
    :cond_21
    add-int/lit8 v8, v6, 0x1

    .line 1107
    .line 1108
    const/16 v6, 0x64

    .line 1109
    .line 1110
    move v0, v3

    .line 1111
    move-object/from16 v3, p0

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_22
    return-void
.end method

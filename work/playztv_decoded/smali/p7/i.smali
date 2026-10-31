.class public final synthetic Lp7/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lp7/i;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/i;->w:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp7/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/i;->u:I

    iput-object p1, p0, Lp7/i;->w:Ljava/lang/Object;

    iput-object p3, p0, Lp7/i;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp7/k;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp7/i;->u:I

    iput-object p1, p0, Lp7/i;->v:Ljava/lang/Object;

    iput-object p2, p0, Lp7/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/i;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/k;

    .line 4
    .line 5
    iget-object v1, p0, Lp7/i;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp7/l;

    .line 8
    .line 9
    iget v1, v1, Lp7/l;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, Lp7/k;->y:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lp7/l;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp7/k;->y:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, Lc2/o;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lp7/l;->b(Lc2/o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp7/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp7/i;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp7/i;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lz0/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0/e;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lp7/i;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lp7/i;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lse/g;

    .line 35
    .line 36
    iget-object v3, v0, Lse/g;->x:Lne/r;

    .line 37
    .line 38
    :cond_1
    :try_start_0
    iget-object v4, p0, Lp7/i;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    sget-object v5, Lud/i;->u:Lud/i;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lne/w;->h(Ljava/lang/Throwable;Lud/h;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lse/g;->k0()Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object v4, p0, Lp7/i;->v:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    if-lt v2, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lne/r;->i0(Lud/h;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v0, p0}, Lne/r;->h0(Lud/h;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lp7/i;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq7/b;

    .line 79
    .line 80
    iget-object v2, p0, Lp7/i;->w:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lo2/p;

    .line 83
    .line 84
    iget-object v3, v2, Lo2/p;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lr7/a;

    .line 87
    .line 88
    iget-object v4, v2, Lo2/p;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ls7/d;

    .line 91
    .line 92
    iget-object v4, v4, Ls7/d;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v5, v2, Lo2/p;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ls7/a;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ls7/j;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget v5, v0, Lq7/b;->v:I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    iput-boolean v1, v2, Lo2/p;->u:Z

    .line 113
    .line 114
    invoke-interface {v3}, Lr7/a;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-boolean v0, v2, Lo2/p;->u:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v2, Lo2/p;->x:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lt7/h;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v1, v2, Lo2/p;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v3, v0, v1}, Lr7/a;->a(Lt7/h;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :try_start_1
    invoke-interface {v3}, Lr7/a;->c()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3, v6, v0}, Lr7/a;->a(Lt7/h;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "GoogleApiManager"

    .line 148
    .line 149
    const-string v2, "Failed to get service from broker. "

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    const-string v0, "Failed to get service from broker."

    .line 155
    .line 156
    invoke-interface {v3, v0}, Lr7/a;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lq7/b;

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lq7/b;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, v6}, Ls7/j;->o(Lq7/b;Ljava/lang/RuntimeException;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v4, v0, v6}, Ls7/j;->o(Lq7/b;Ljava/lang/RuntimeException;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    return-void

    .line 174
    :pswitch_2
    invoke-direct {p0}, Lp7/i;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Lp7/i;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lp7/k;

    .line 181
    .line 182
    iget-object v1, p0, Lp7/i;->w:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/os/IBinder;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    :try_start_2
    const-string v1, "Null service connection"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lp7/k;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    :try_start_3
    new-instance v3, Lh4/z;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Lh4/z;-><init>(Landroid/os/IBinder;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Lp7/k;->w:Lh4/z;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    :try_start_4
    iput v1, v0, Lp7/k;->u:I

    .line 207
    .line 208
    iget-object v1, v0, Lp7/k;->z:Lp7/m;

    .line 209
    .line 210
    iget-object v1, v1, Lp7/m;->w:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    new-instance v3, Lp7/j;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2}, Lp7/j;-><init>(Lp7/k;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v0

    .line 223
    goto :goto_3

    .line 224
    :catch_1
    move-exception v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lp7/k;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v0

    .line 233
    :goto_3
    return-void

    .line 234
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    throw v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

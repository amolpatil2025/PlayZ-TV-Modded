.class public final Lp6/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/f;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lp6/f;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string v0, "Received response for unknown request: "

    .line 2
    .line 3
    const-string v1, "MessengerIpcClient"

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Received response to request: "

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "MessengerIpcClient"

    .line 29
    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lp6/f;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp7/k;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v3, v1, Lp7/k;->y:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp7/l;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string p1, "MessengerIpcClient"

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v1, Lp7/k;->y:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lp7/k;->c()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "unsupported"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string p1, "Not supported by GmsCore"

    .line 92
    .line 93
    new-instance v0, Lc2/o;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lp7/l;->b(Lc2/o;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget v0, v3, Lp7/l;->e:I

    .line 104
    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const-string v0, "data"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3, p1}, Lp7/l;->c(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    const-string v0, "ack"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lp7/l;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string p1, "Invalid response to one way request"

    .line 137
    .line 138
    new-instance v1, Lc2/o;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lp7/l;->b(Lc2/o;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lp6/f;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqe/m;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lqe/m;->u:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lp6/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lp6/f;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt7/e0;

    .line 21
    .line 22
    iget-object v1, v1, Lt7/e0;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt7/c0;

    .line 28
    .line 29
    iget-object v2, p0, Lp6/f;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lt7/e0;

    .line 32
    .line 33
    iget-object v2, v2, Lt7/e0;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lt7/d0;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v4, v2, Lt7/d0;->v:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-ne v4, v5, :cond_3

    .line 47
    .line 48
    const-string v4, "GmsClientSupervisor"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lt7/d0;->z:Landroid/content/ComponentName;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Landroid/content/ComponentName;

    .line 80
    .line 81
    iget-object p1, p1, Lt7/c0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "unknown"

    .line 87
    .line 88
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v2, v0}, Lt7/d0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v1

    .line 95
    :goto_1
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_4
    iget-object v0, p0, Lp6/f;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lt7/e0;

    .line 102
    .line 103
    iget-object v0, v0, Lt7/e0;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lt7/c0;

    .line 109
    .line 110
    iget-object v1, p0, Lp6/f;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lt7/e0;

    .line 113
    .line 114
    iget-object v1, v1, Lt7/e0;->a:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lt7/d0;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v4, v1, Lt7/d0;->u:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-boolean v4, v1, Lt7/d0;->w:Z

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v4, v1, Lt7/d0;->y:Lt7/c0;

    .line 137
    .line 138
    iget-object v5, v1, Lt7/d0;->A:Lt7/e0;

    .line 139
    .line 140
    iget-object v5, v5, Lt7/e0;->c:Lcom/google/android/gms/internal/measurement/r0;

    .line 141
    .line 142
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lt7/d0;->A:Lt7/e0;

    .line 146
    .line 147
    iget-object v5, v4, Lt7/e0;->d:Lw7/a;

    .line 148
    .line 149
    iget-object v4, v4, Lt7/e0;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v1}, Lw7/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v1, Lt7/d0;->w:Z

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    iput v2, v1, Lt7/d0;->v:I

    .line 158
    .line 159
    :cond_5
    iget-object v1, p0, Lp6/f;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lt7/e0;

    .line 162
    .line 163
    iget-object v1, v1, Lt7/e0;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_3
    monitor-exit v0

    .line 172
    goto :goto_1

    .line 173
    :goto_4
    return v2

    .line 174
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    throw p1

    .line 176
    :pswitch_0
    invoke-direct {p0, p1}, Lp6/f;->b(Landroid/os/Message;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_1
    invoke-direct {p0, p1}, Lp6/f;->a(Landroid/os/Message;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_2
    iget-object v0, p0, Lp6/f;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lp6/g;

    .line 189
    .line 190
    iget v1, p1, Landroid/os/Message;->what:I

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-ne v1, v2, :cond_7

    .line 194
    .line 195
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lp6/d;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lp6/g;->b(Lp6/d;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    const/4 v2, 0x2

    .line 204
    if-ne v1, v2, :cond_8

    .line 205
    .line 206
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lp6/d;

    .line 209
    .line 210
    iget-object v0, v0, Lp6/g;->d:Lcom/bumptech/glide/n;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->i(Lu6/d;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const/4 v2, 0x0

    .line 216
    :goto_6
    return v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

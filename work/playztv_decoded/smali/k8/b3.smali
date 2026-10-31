.class public final Lk8/b3;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lk8/y3;

.field public final synthetic y:Lk8/w2;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8/w2;Ljava/lang/String;Ljava/lang/String;Lk8/y3;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk8/b3;->u:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk8/b3;->v:Ljava/lang/String;

    iput-object p3, p0, Lk8/b3;->w:Ljava/lang/String;

    iput-object p4, p0, Lk8/b3;->x:Lk8/y3;

    iput-object p5, p0, Lk8/b3;->z:Ljava/lang/Object;

    iput-object p1, p0, Lk8/b3;->y:Lk8/w2;

    return-void
.end method

.method public constructor <init>(Lk8/w2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lk8/y3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk8/b3;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk8/b3;->z:Ljava/lang/Object;

    iput-object p3, p0, Lk8/b3;->v:Ljava/lang/String;

    iput-object p4, p0, Lk8/b3;->w:Ljava/lang/String;

    iput-object p5, p0, Lk8/b3;->x:Lk8/y3;

    iput-object p1, p0, Lk8/b3;->y:Lk8/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lk8/b3;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/b3;->x:Lk8/y3;

    .line 7
    .line 8
    iget-object v1, p0, Lk8/b3;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lk8/b3;->v:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/measurement/w0;

    .line 15
    .line 16
    iget-object v4, p0, Lk8/b3;->y:Lk8/w2;

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v6, v4, Lk8/w2;->y:Lk8/g0;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 32
    .line 33
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v6}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lc3/e;->o1()Lk8/f4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3, v5}, Lk8/f4;->N1(Lcom/google/android/gms/internal/measurement/w0;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    invoke-interface {v6, v2, v1, v0}, Lk8/g0;->t(Ljava/lang/String;Ljava/lang/String;Lk8/y3;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lk8/f4;->k2(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lk8/w2;->H1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lc3/e;->o1()Lk8/f4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v5}, Lk8/f4;->N1(Lcom/google/android/gms/internal/measurement/w0;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lk8/o0;->A:Lbf/b;

    .line 74
    .line 75
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v2, v1, v0}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lc3/e;->o1()Lk8/f4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v5}, Lk8/f4;->N1(Lcom/google/android/gms/internal/measurement/w0;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :goto_2
    invoke-virtual {v4}, Lc3/e;->o1()Lk8/f4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3, v5}, Lk8/f4;->N1(Lcom/google/android/gms/internal/measurement/w0;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    const/4 v1, 0x0

    .line 102
    :try_start_3
    iget-object v2, p0, Lk8/b3;->y:Lk8/w2;

    .line 103
    .line 104
    iget-object v3, v2, Lk8/w2;->y:Lk8/g0;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lk8/o0;->A:Lbf/b;

    .line 113
    .line 114
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 115
    .line 116
    iget-object v4, p0, Lk8/b3;->v:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p0, Lk8/b3;->w:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1, v4, v5}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_4
    iget-object v1, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    goto :goto_6

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    goto :goto_8

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    goto :goto_7

    .line 145
    :catch_1
    move-exception v2

    .line 146
    goto :goto_4

    .line 147
    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p0, Lk8/b3;->x:Lk8/y3;

    .line 154
    .line 155
    iget-object v4, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    iget-object v5, p0, Lk8/b3;->v:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, p0, Lk8/b3;->w:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v3, v5, v6, v2}, Lk8/g0;->t(Ljava/lang/String;Ljava/lang/String;Lk8/y3;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    iget-object v2, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    iget-object v4, p0, Lk8/b3;->v:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, p0, Lk8/b3;->w:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3, v1, v4, v5}, Lk8/g0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v2, p0, Lk8/b3;->y:Lk8/w2;

    .line 187
    .line 188
    invoke-virtual {v2}, Lk8/w2;->H1()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_6
    iget-object v1, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    :try_start_7
    iget-object v3, p0, Lk8/b3;->y:Lk8/w2;

    .line 200
    .line 201
    invoke-virtual {v3}, Lc3/e;->g()Lk8/o0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Lk8/o0;->A:Lbf/b;

    .line 206
    .line 207
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 208
    .line 209
    iget-object v5, p0, Lk8/b3;->v:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v4, v1, v5, v2}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_8
    iget-object v1, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 228
    .line 229
    .line 230
    :goto_5
    monitor-exit v0

    .line 231
    :goto_6
    return-void

    .line 232
    :goto_7
    iget-object v2, p0, Lk8/b3;->z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    throw v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

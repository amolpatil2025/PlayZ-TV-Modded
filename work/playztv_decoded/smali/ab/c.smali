.class public final Lab/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab/c;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lp7/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lab/c;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c;->v:Ljava/lang/Object;

    iput-object p2, p0, Lab/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Lab/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lab/c;->u:I

    iput-object p1, p0, Lab/c;->x:Ljava/lang/Object;

    iput-object p2, p0, Lab/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lab/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/q2;Ljava/lang/String;Ljava/net/URL;Lu5/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lab/c;->u:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lt7/v;->d(Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lab/c;->v:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lab/c;->w:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk8/w2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc3/e;->n1()Lk8/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lk8/w0;->z1()Lk8/w1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lk8/v1;->w:Lk8/v1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lk8/w1;->i(Lk8/v1;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk8/w2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lk8/o0;->F:Lbf/b;

    .line 35
    .line 36
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lk8/w2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lk8/c0;->q1()Lk8/d2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lk8/d2;->S1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk8/w2;

    .line 56
    .line 57
    invoke-virtual {v1}, Lc3/e;->n1()Lk8/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lk8/w0;->C:La2/c;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, La2/c;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lab/c;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v1, p0, Lab/c;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_2
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lk8/w2;

    .line 93
    .line 94
    iget-object v2, v1, Lk8/w2;->y:Lk8/g0;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lk8/o0;->A:Lbf/b;

    .line 103
    .line 104
    const-string v2, "Failed to get app instance id"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v1, p0, Lab/c;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    return-void

    .line 118
    :cond_1
    :try_start_4
    iget-object v1, p0, Lab/c;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lk8/y3;

    .line 121
    .line 122
    iget-object v3, p0, Lab/c;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Lk8/g0;->m(Lk8/y3;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lab/c;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v2, p0, Lab/c;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lk8/w2;

    .line 148
    .line 149
    invoke-virtual {v2}, Lk8/c0;->q1()Lk8/d2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lk8/d2;->S1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lab/c;->x:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lk8/w2;

    .line 159
    .line 160
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lk8/w0;->C:La2/c;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, La2/c;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lk8/w2;

    .line 172
    .line 173
    invoke-virtual {v1}, Lk8/w2;->H1()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_5
    iget-object v1, p0, Lab/c;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_0
    :try_start_6
    iget-object v2, p0, Lab/c;->x:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lk8/w2;

    .line 187
    .line 188
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v2, v2, Lk8/o0;->A:Lbf/b;

    .line 193
    .line 194
    const-string v3, "Failed to get app instance id"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_7
    iget-object v1, p0, Lab/c;->v:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 204
    .line 205
    .line 206
    :goto_1
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :goto_2
    iget-object v2, p0, Lab/c;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    throw v1
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lab/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/a;

    .line 4
    .line 5
    iget-object v1, v0, Lp7/a;->u:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "google.message_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "message_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lp7/a;->u:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "google.message_id"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "message_id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    const-string v3, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lp7/a;->u:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "supports_message_handled"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lp7/m;->d(Landroid/content/Context;)Lp7/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lp7/l;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, Lp7/m;->u:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, Lp7/m;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v2, v3, v5, v1, v4}, Lp7/l;-><init>(IILandroid/os/Bundle;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lp7/m;->e(Lp7/l;)Lo8/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    sget-object v2, Lp7/h;->v:Lp7/h;

    .line 127
    .line 128
    new-instance v3, Lwb/c;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lwb/c;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lo8/q;->b(Ljava/util/concurrent/Executor;Lo8/d;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v1
.end method


# virtual methods
.method public c(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lab/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lk8/q2;

    .line 4
    .line 5
    invoke-virtual {p4}, Lc3/e;->x()Lk8/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lk8/r2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lk8/r2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lk8/r2;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, v0, Lk8/r2;->v:I

    .line 18
    .line 19
    iput-object p2, v0, Lk8/r2;->x:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v0, Lk8/r2;->y:Ljava/lang/Cloneable;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lab/c;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr8/c;

    .line 16
    .line 17
    iget-object v2, p0, Lab/c;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lr8/c;->d:Landroid/widget/OverScroller;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lr8/c;->d:Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lr8/c;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->E:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-direct {p0}, Lab/c;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ljava/io/InputStream;

    .line 77
    .line 78
    iget-object v0, p0, Lab/c;->x:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lrc/k;

    .line 82
    .line 83
    iget-object v0, p0, Lab/c;->w:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Ljava/net/Socket;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v10}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    new-instance v6, Lod/c;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Lod/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lod/d;

    .line 98
    .line 99
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Ljava/io/InputStream;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct/range {v4 .. v9}, Lod/d;-><init>(Lrc/k;Lod/c;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v10}, Ljava/net/Socket;->isClosed()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Lod/d;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v3, v8

    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v3, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static {v8}, Lod/k;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v1}, Lod/k;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lod/k;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Lod/k;->c:Ld2/i;

    .line 137
    .line 138
    iget-object v0, v0, Ld2/i;->w:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :goto_3
    :try_start_2
    instance-of v2, v0, Ljava/net/SocketException;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const-string v2, "NanoHttpd Shutdown"

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    :cond_3
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Lod/k;->d:Ljava/util/logging/Logger;

    .line 170
    .line 171
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 172
    .line 173
    const-string v6, "Communication with the client broken, or an bug in the handler code"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v3}, Lod/k;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    return-void

    .line 183
    :goto_5
    invoke-static {v3}, Lod/k;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lod/k;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Lod/k;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v5, Lod/k;->c:Ld2/i;

    .line 193
    .line 194
    iget-object v1, v1, Ld2/i;->w:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lo0/f;

    .line 205
    .line 206
    invoke-virtual {v0}, Lo0/f;->call()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    :catch_2
    iget-object v0, p0, Lab/c;->w:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lo0/g;

    .line 213
    .line 214
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/os/Handler;

    .line 217
    .line 218
    new-instance v2, Lea/t;

    .line 219
    .line 220
    const/16 v4, 0x15

    .line 221
    .line 222
    invoke-direct {v2, v0, v4, v3}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lu5/d;

    .line 232
    .line 233
    iget-object v1, p0, Lab/c;->w:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lk8/o0;

    .line 236
    .line 237
    iget-object v2, p0, Lab/c;->x:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/app/job/JobParameters;

    .line 240
    .line 241
    iget-object v1, v1, Lk8/o0;->I:Lbf/b;

    .line 242
    .line 243
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/app/Service;

    .line 251
    .line 252
    check-cast v0, Lk8/i3;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lk8/i3;->b(Landroid/app/job/JobParameters;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lk8/y3;

    .line 261
    .line 262
    const-string v1, "Failed to send default event parameters to service"

    .line 263
    .line 264
    iget-object v2, p0, Lab/c;->x:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lk8/w2;

    .line 267
    .line 268
    iget-object v3, v2, Lk8/w2;->y:Lk8/g0;

    .line 269
    .line 270
    if-nez v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_5
    :try_start_4
    iget-object v4, p0, Lab/c;->w:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-interface {v3, v4, v0}, Lk8/g0;->g(Landroid/os/Bundle;Lk8/y3;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_3
    move-exception v0

    .line 291
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lk8/o0;->A:Lbf/b;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    return-void

    .line 301
    :pswitch_5
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lk8/y3;

    .line 304
    .line 305
    const-string v1, "Failed to get app instance id"

    .line 306
    .line 307
    iget-object v2, p0, Lab/c;->w:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcom/google/android/gms/internal/measurement/w0;

    .line 310
    .line 311
    iget-object v4, p0, Lab/c;->x:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lk8/w2;

    .line 314
    .line 315
    :try_start_5
    invoke-virtual {v4}, Lc3/e;->n1()Lk8/w0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lk8/w0;->z1()Lk8/w1;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v6, Lk8/v1;->w:Lk8/v1;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Lk8/w1;->i(Lk8/v1;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_6

    .line 330
    .line 331
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lk8/o0;->F:Lbf/b;

    .line 336
    .line 337
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Lbf/b;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lk8/c0;->q1()Lk8/d2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v3}, Lk8/d2;->S1(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lc3/e;->n1()Lk8/w0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lk8/w0;->C:La2/c;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, La2/c;->r(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lc3/e;->o1()Lk8/f4;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v3, v2}, Lk8/f4;->Q1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    goto :goto_9

    .line 368
    :catch_4
    move-exception v0

    .line 369
    goto :goto_7

    .line 370
    :cond_6
    :try_start_6
    iget-object v5, v4, Lk8/w2;->y:Lk8/g0;

    .line 371
    .line 372
    if-nez v5, :cond_7

    .line 373
    .line 374
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lc3/e;->o1()Lk8/f4;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v3, v2}, Lk8/f4;->Q1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_7
    :try_start_7
    invoke-interface {v5, v0}, Lk8/g0;->m(Lk8/y3;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_8

    .line 396
    .line 397
    invoke-virtual {v4}, Lk8/c0;->q1()Lk8/d2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v3}, Lk8/d2;->S1(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lc3/e;->n1()Lk8/w0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lk8/w0;->C:La2/c;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, La2/c;->r(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    invoke-virtual {v4}, Lk8/w2;->H1()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lc3/e;->o1()Lk8/f4;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v3, v2}, Lk8/f4;->Q1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_7
    :try_start_8
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v5, v5, Lk8/o0;->A:Lbf/b;

    .line 429
    .line 430
    invoke-virtual {v5, v0, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lc3/e;->o1()Lk8/f4;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v3, v2}, Lk8/f4;->Q1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 438
    .line 439
    .line 440
    :goto_8
    return-void

    .line 441
    :goto_9
    invoke-virtual {v4}, Lc3/e;->o1()Lk8/f4;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v3, v2}, Lk8/f4;->Q1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_6
    invoke-direct {p0}, Lab/c;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_7
    iget-object v0, p0, Lab/c;->x:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lk8/q2;

    .line 456
    .line 457
    iget-object v0, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lk8/h1;

    .line 460
    .line 461
    iget-object v0, v0, Lk8/h1;->D:Lk8/e1;

    .line 462
    .line 463
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lk8/e1;->B1()V

    .line 467
    .line 468
    .line 469
    :try_start_9
    iget-object v0, p0, Lab/c;->v:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/net/URL;

    .line 472
    .line 473
    const-class v4, Lcom/google/android/gms/internal/measurement/q0;

    .line 474
    .line 475
    monitor-enter v4

    .line 476
    monitor-exit v4

    .line 477
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    instance-of v4, v0, Ljava/net/HttpURLConnection;

    .line 482
    .line 483
    if-eqz v4, :cond_9

    .line 484
    .line 485
    move-object v4, v0

    .line 486
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 489
    .line 490
    .line 491
    const v0, 0xea60

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 495
    .line 496
    .line 497
    const v0, 0xee48

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 507
    .line 508
    .line 509
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 517
    :try_start_b
    invoke-static {v4}, Lk8/q2;->t1(Ljava/net/HttpURLConnection;)[B

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 521
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v2, v3, v0, v1}, Lab/c;->c(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    goto :goto_a

    .line 530
    :catch_5
    move-exception v0

    .line 531
    goto :goto_b

    .line 532
    :catchall_4
    move-exception v0

    .line 533
    move-object v1, v3

    .line 534
    goto :goto_a

    .line 535
    :catch_6
    move-exception v0

    .line 536
    move-object v1, v3

    .line 537
    goto :goto_b

    .line 538
    :catchall_5
    move-exception v0

    .line 539
    move-object v1, v3

    .line 540
    move-object v4, v1

    .line 541
    goto :goto_a

    .line 542
    :catch_7
    move-exception v0

    .line 543
    move-object v1, v3

    .line 544
    move-object v4, v1

    .line 545
    goto :goto_b

    .line 546
    :cond_9
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 547
    .line 548
    const-string v1, "Failed to obtain HTTP connection"

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 554
    :goto_a
    if-eqz v4, :cond_a

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 557
    .line 558
    .line 559
    :cond_a
    invoke-virtual {p0, v2, v3, v3, v1}, Lab/c;->c(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :goto_b
    if-eqz v4, :cond_b

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 566
    .line 567
    .line 568
    :cond_b
    invoke-virtual {p0, v2, v0, v3, v1}, Lab/c;->c(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 569
    .line 570
    .line 571
    :goto_c
    return-void

    .line 572
    :pswitch_8
    iget-object v0, p0, Lab/c;->w:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lk8/y3;

    .line 575
    .line 576
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lk8/l1;

    .line 579
    .line 580
    iget-object v2, v1, Lk8/l1;->d:Lk8/v3;

    .line 581
    .line 582
    invoke-virtual {v2}, Lk8/v3;->d0()V

    .line 583
    .line 584
    .line 585
    iget-object v2, p0, Lab/c;->v:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lk8/c4;

    .line 588
    .line 589
    invoke-virtual {v2}, Lk8/c4;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v3, :cond_c

    .line 594
    .line 595
    iget-object v1, v1, Lk8/l1;->d:Lk8/v3;

    .line 596
    .line 597
    iget-object v2, v2, Lk8/c4;->v:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v2, v0}, Lk8/v3;->r(Ljava/lang/String;Lk8/y3;)V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_c
    iget-object v1, v1, Lk8/l1;->d:Lk8/v3;

    .line 604
    .line 605
    invoke-virtual {v1, v2, v0}, Lk8/v3;->z(Lk8/c4;Lk8/y3;)V

    .line 606
    .line 607
    .line 608
    :goto_d
    return-void

    .line 609
    :pswitch_9
    iget-object v0, p0, Lab/c;->x:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lk8/l1;

    .line 612
    .line 613
    iget-object v1, v0, Lk8/l1;->d:Lk8/v3;

    .line 614
    .line 615
    invoke-virtual {v1}, Lk8/v3;->d0()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Lk8/l1;->d:Lk8/v3;

    .line 619
    .line 620
    iget-object v1, p0, Lab/c;->v:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lk8/v;

    .line 623
    .line 624
    iget-object v2, p0, Lab/c;->w:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Lk8/v3;->u(Lk8/v;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_a
    iget-object v0, p0, Lab/c;->x:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lk8/l1;

    .line 635
    .line 636
    iget-object v4, v0, Lk8/l1;->d:Lk8/v3;

    .line 637
    .line 638
    iget-object v5, p0, Lab/c;->v:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lk8/v;

    .line 641
    .line 642
    const-string v6, "_cmp"

    .line 643
    .line 644
    iget-object v7, v5, Lk8/v;->u:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v8, v5, Lk8/v;->v:Lk8/u;

    .line 647
    .line 648
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_f

    .line 653
    .line 654
    if-eqz v8, :cond_f

    .line 655
    .line 656
    iget-object v6, v8, Lk8/u;->u:Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-nez v7, :cond_d

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_d
    const-string v7, "_cis"

    .line 666
    .line 667
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const-string v7, "referrer broadcast"

    .line 672
    .line 673
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_e

    .line 678
    .line 679
    const-string v7, "referrer API"

    .line 680
    .line 681
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_f

    .line 686
    .line 687
    :cond_e
    invoke-virtual {v4}, Lk8/v3;->g()Lk8/o0;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    iget-object v6, v6, Lk8/o0;->G:Lbf/b;

    .line 692
    .line 693
    const-string v7, "Event has been filtered "

    .line 694
    .line 695
    invoke-virtual {v5}, Lk8/v;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v6, v8, v7}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v9, Lk8/v;

    .line 703
    .line 704
    const-string v10, "_cmpx"

    .line 705
    .line 706
    iget-object v11, v5, Lk8/v;->v:Lk8/u;

    .line 707
    .line 708
    iget-object v12, v5, Lk8/v;->w:Ljava/lang/String;

    .line 709
    .line 710
    iget-wide v13, v5, Lk8/v;->x:J

    .line 711
    .line 712
    invoke-direct/range {v9 .. v14}, Lk8/v;-><init>(Ljava/lang/String;Lk8/u;Ljava/lang/String;J)V

    .line 713
    .line 714
    .line 715
    move-object v5, v9

    .line 716
    :cond_f
    :goto_e
    iget-object v6, v5, Lk8/v;->u:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v7, p0, Lab/c;->w:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v7, Lk8/y3;

    .line 721
    .line 722
    iget-object v8, v4, Lk8/v3;->u:Lk8/a1;

    .line 723
    .line 724
    iget-object v9, v4, Lk8/v3;->A:Lk8/q0;

    .line 725
    .line 726
    invoke-static {v8}, Lk8/v3;->y(Lk8/r3;)V

    .line 727
    .line 728
    .line 729
    iget-object v10, v7, Lk8/y3;->u:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-eqz v11, :cond_10

    .line 736
    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :cond_10
    iget-object v8, v8, Lk8/a1;->C:Lt/e;

    .line 740
    .line 741
    invoke-virtual {v8, v10}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Lcom/google/android/gms/internal/measurement/n2;

    .line 746
    .line 747
    if-nez v8, :cond_11

    .line 748
    .line 749
    goto/16 :goto_13

    .line 750
    .line 751
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n2;->n()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_17

    .line 756
    .line 757
    invoke-virtual {v4}, Lk8/v3;->g()Lk8/o0;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    iget-object v8, v8, Lk8/o0;->I:Lbf/b;

    .line 762
    .line 763
    const-string v11, "EES config found for"

    .line 764
    .line 765
    invoke-virtual {v8, v10, v11}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v8, v4, Lk8/v3;->u:Lk8/a1;

    .line 769
    .line 770
    invoke-static {v8}, Lk8/v3;->y(Lk8/r3;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    if-eqz v11, :cond_12

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_12
    iget-object v3, v8, Lk8/a1;->E:Lk8/b1;

    .line 781
    .line 782
    invoke-virtual {v3, v10}, Lq4/i1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lcom/google/android/gms/internal/measurement/v;

    .line 787
    .line 788
    :goto_f
    if-nez v3, :cond_13

    .line 789
    .line 790
    invoke-virtual {v4}, Lk8/v3;->g()Lk8/o0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v1, v1, Lk8/o0;->I:Lbf/b;

    .line 795
    .line 796
    const-string v2, "EES not loaded for"

    .line 797
    .line 798
    invoke-virtual {v1, v10, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v5, v7}, Lk8/l1;->H(Lk8/v;Lk8/y3;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_14

    .line 805
    .line 806
    :cond_13
    :try_start_d
    invoke-static {v9}, Lk8/v3;->y(Lk8/r3;)V

    .line 807
    .line 808
    .line 809
    iget-object v8, v5, Lk8/v;->v:Lk8/u;

    .line 810
    .line 811
    invoke-virtual {v8}, Lk8/u;->d()Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v8, v1}, Lk8/q0;->H1(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sget-object v8, Lk8/z1;->c:[Ljava/lang/String;

    .line 820
    .line 821
    sget-object v10, Lk8/z1;->a:[Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v6, v8, v10}, Lk8/z1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    if-nez v8, :cond_14

    .line 828
    .line 829
    move-object v8, v6

    .line 830
    :cond_14
    new-instance v10, Lcom/google/android/gms/internal/measurement/c;

    .line 831
    .line 832
    iget-wide v11, v5, Lk8/v;->x:J

    .line 833
    .line 834
    invoke-direct {v10, v8, v11, v12, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/v;->b(Lcom/google/android/gms/internal/measurement/c;)Z

    .line 838
    .line 839
    .line 840
    move-result v1
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/l0; {:try_start_d .. :try_end_d} :catch_8

    .line 841
    goto :goto_10

    .line 842
    :catch_8
    invoke-virtual {v4}, Lk8/v3;->g()Lk8/o0;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v1, v1, Lk8/o0;->A:Lbf/b;

    .line 847
    .line 848
    const-string v8, "EES error. appId, eventName"

    .line 849
    .line 850
    iget-object v10, v7, Lk8/y3;->v:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1, v10, v6, v8}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move v1, v2

    .line 856
    :goto_10
    if-nez v1, :cond_15

    .line 857
    .line 858
    invoke-virtual {v4}, Lk8/v3;->g()Lk8/o0;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v1, v1, Lk8/o0;->I:Lbf/b;

    .line 863
    .line 864
    const-string v2, "EES was not applied to event"

    .line 865
    .line 866
    invoke-virtual {v1, v6, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v5, v7}, Lk8/l1;->H(Lk8/v;Lk8/y3;)V

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_15
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/v;->c:La7/b;

    .line 874
    .line 875
    iget-object v8, v1, La7/b;->w:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v8, Lcom/google/android/gms/internal/measurement/c;

    .line 878
    .line 879
    iget-object v1, v1, La7/b;->v:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 882
    .line 883
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/c;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_16

    .line 888
    .line 889
    invoke-virtual {v4}, Lk8/v3;->g()Lk8/o0;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v1, v1, Lk8/o0;->I:Lbf/b;

    .line 894
    .line 895
    const-string v5, "EES edited event"

    .line 896
    .line 897
    invoke-virtual {v1, v6, v5}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v9}, Lk8/v3;->y(Lk8/r3;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/v;->c:La7/b;

    .line 904
    .line 905
    iget-object v1, v1, La7/b;->w:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 908
    .line 909
    invoke-static {v1}, Lk8/q0;->J1(Lcom/google/android/gms/internal/measurement/c;)Lk8/v;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v0, v1, v7}, Lk8/l1;->H(Lk8/v;Lk8/y3;)V

    .line 914
    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_16
    invoke-virtual {v0, v5, v7}, Lk8/l1;->H(Lk8/v;Lk8/y3;)V

    .line 918
    .line 919
    .line 920
    :goto_11
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/v;->c:La7/b;

    .line 921
    .line 922
    iget-object v1, v1, La7/b;->x:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_18

    .line 931
    .line 932
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/v;->c:La7/b;

    .line 933
    .line 934
    iget-object v1, v1, La7/b;->x:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    :goto_12
    if-ge v2, v3, :cond_18

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    add-int/lit8 v2, v2, 0x1

    .line 949
    .line 950
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 951
    .line 952
    invoke-virtual {v4}, Lk8/v3;->g()Lk8/o0;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    iget-object v6, v6, Lk8/o0;->I:Lbf/b;

    .line 957
    .line 958
    const-string v8, "EES logging created event"

    .line 959
    .line 960
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v6, v10, v8}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v9}, Lk8/v3;->y(Lk8/r3;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v5}, Lk8/q0;->J1(Lcom/google/android/gms/internal/measurement/c;)Lk8/v;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v0, v5, v7}, Lk8/l1;->H(Lk8/v;Lk8/y3;)V

    .line 973
    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_17
    :goto_13
    invoke-virtual {v0, v5, v7}, Lk8/l1;->H(Lk8/v;Lk8/y3;)V

    .line 977
    .line 978
    .line 979
    :cond_18
    :goto_14
    return-void

    .line 980
    :pswitch_b
    iget-object v0, p0, Lab/c;->w:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lk8/y3;

    .line 983
    .line 984
    iget-object v1, p0, Lab/c;->x:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lk8/l1;

    .line 987
    .line 988
    iget-object v2, v1, Lk8/l1;->d:Lk8/v3;

    .line 989
    .line 990
    invoke-virtual {v2}, Lk8/v3;->d0()V

    .line 991
    .line 992
    .line 993
    iget-object v2, p0, Lab/c;->v:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lk8/d;

    .line 996
    .line 997
    iget-object v3, v2, Lk8/d;->w:Lk8/c4;

    .line 998
    .line 999
    invoke-virtual {v3}, Lk8/c4;->a()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    if-nez v3, :cond_19

    .line 1004
    .line 1005
    iget-object v1, v1, Lk8/l1;->d:Lk8/v3;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2, v0}, Lk8/v3;->t(Lk8/d;Lk8/y3;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_19
    iget-object v1, v1, Lk8/l1;->d:Lk8/v3;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v0}, Lk8/v3;->K(Lk8/d;Lk8/y3;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_15
    return-void

    .line 1017
    :pswitch_c
    iget-object v0, p0, Lab/c;->x:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lab/d;

    .line 1020
    .line 1021
    iget-object v4, p0, Lab/c;->v:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, Lta/a;

    .line 1024
    .line 1025
    iget-object v5, p0, Lab/c;->w:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, Lo8/i;

    .line 1028
    .line 1029
    invoke-virtual {v0, v4, v5}, Lab/d;->b(Lta/a;Lo8/i;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v0, Lab/d;->i:Lob/b;

    .line 1033
    .line 1034
    iget-object v5, v5, Lob/b;->w:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1037
    .line 1038
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1039
    .line 1040
    .line 1041
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    iget-wide v7, v0, Lab/d;->a:D

    .line 1047
    .line 1048
    div-double/2addr v5, v7

    .line 1049
    iget-wide v7, v0, Lab/d;->b:D

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lab/d;->a()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    int-to-double v9, v0

    .line 1056
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v7

    .line 1060
    mul-double/2addr v7, v5

    .line 1061
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v5

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v7, "Delay for: "

    .line 1073
    .line 1074
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1078
    .line 1079
    const-string v8, "%.2f"

    .line 1080
    .line 1081
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    div-double v9, v5, v9

    .line 1087
    .line 1088
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    new-array v1, v1, [Ljava/lang/Object;

    .line 1093
    .line 1094
    aput-object v9, v1, v2

    .line 1095
    .line 1096
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v1, " s for report: "

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, v4, Lta/a;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const-string v1, "FirebaseCrashlytics"

    .line 1118
    .line 1119
    const/4 v2, 0x3

    .line 1120
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_1a

    .line 1125
    .line 1126
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1127
    .line 1128
    .line 1129
    :cond_1a
    double-to-long v0, v5

    .line 1130
    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9

    .line 1131
    .line 1132
    .line 1133
    :catch_9
    return-void

    .line 1134
    nop

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

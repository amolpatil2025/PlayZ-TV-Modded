.class public final synthetic Lg4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/n0;
.implements Lea/q;
.implements Lk7/b;
.implements Lj7/e;
.implements Ls1/h;
.implements Lr2/m;
.implements Lo8/a;
.implements Lo8/h;
.implements Lo8/f;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4/o0;Lg4/o1;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lg4/h0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/h0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lg4/h0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lg4/h0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg4/h0;->u:I

    iput-object p1, p0, Lg4/h0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lg4/h0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lg4/h0;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lo8/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lg4/h0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/h0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lg4/h0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lub/p;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Llb/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lga/g;

    .line 24
    .line 25
    invoke-virtual {v5}, Lga/g;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lga/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Lga/g;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lr0/d;

    .line 44
    .line 45
    invoke-virtual {v5}, Lr0/d;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, p1, v5}, Lub/p;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, Llb/i;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "|T|"

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "|*"

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v3

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v2, Lub/p;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :cond_2
    const-string v1, "FirebaseMessaging"

    .line 111
    .line 112
    const-string v2, "[DEFAULT]"

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lga/g;

    .line 115
    .line 116
    invoke-virtual {v3}, Lga/g;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lga/g;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Invoking onNewToken for app: "

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lga/g;->a()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lga/g;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "token"

    .line 164
    .line 165
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lub/i;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lub/i;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lub/i;->b(Landroid/content/Intent;)Lo8/q;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/h0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/n;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/h0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo8/q;

    .line 8
    .line 9
    iget-object v2, p0, Lg4/h0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lqa/b;

    .line 12
    .line 13
    check-cast p1, Lyb/e;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lo8/q;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyb/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lt1/n;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lob/b;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lob/b;->e(Lyb/e;)Lbc/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lt1/n;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lzb/a;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v1, v2, p1, v3}, Lzb/a;-><init>(Lqa/b;Lbc/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lxb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    const-string v0, "FirebaseRemoteConfig"

    .line 49
    .line 50
    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/h0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laa/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/h0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo2/d0;

    .line 8
    .line 9
    iget-object v2, p0, Lg4/h0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo2/z;

    .line 12
    .line 13
    check-cast p1, Lo2/j0;

    .line 14
    .line 15
    iget v0, v0, Laa/l0;->v:I

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lo2/j0;->g(ILo2/d0;Lo2/z;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lea/y;
    .locals 12

    iget v0, p0, Lg4/h0;->u:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    iget-object v3, p0, Lg4/h0;->x:Ljava/lang/Object;

    iget-object v4, p0, Lg4/h0;->w:Ljava/lang/Object;

    iget-object v5, p0, Lg4/h0;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lg4/b0;

    move-object v9, v4

    check-cast v9, Lg4/s;

    move-object v8, v3

    check-cast v8, Lg4/f1;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    .line 185
    iget-object p1, v7, Lg4/b0;->l:Landroid/os/Handler;

    .line 186
    new-instance v6, Lc2/x;

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lc2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    new-instance v0, La2/g0;

    invoke-direct {v0, v7, v9, v6}, La2/g0;-><init>(Lg4/b0;Lg4/s;Ljava/lang/Runnable;)V

    .line 188
    new-instance v3, Lg4/s1;

    invoke-direct {v3, v2}, Lg4/s1;-><init>(I)V

    .line 189
    sget v2, Ls1/b0;->a:I

    .line 190
    new-instance v2, Lea/e0;

    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v4, La2/g1;

    invoke-direct {v4, v2, v0, v3, v1}, La2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    .line 193
    :pswitch_0
    check-cast v5, Lg4/b0;

    check-cast v4, Lg4/s;

    check-cast v3, Lg4/u0;

    check-cast p1, Lg4/t;

    .line 194
    iget-object v0, v5, Lg4/b0;->l:Landroid/os/Handler;

    .line 195
    new-instance v6, La2/g1;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v3, p1, v7}, La2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    new-instance p1, La2/g0;

    invoke-direct {p1, v5, v4, v6}, La2/g0;-><init>(Lg4/b0;Lg4/s;Ljava/lang/Runnable;)V

    .line 197
    new-instance v3, Lg4/s1;

    invoke-direct {v3, v2}, Lg4/s1;-><init>(I)V

    .line 198
    sget v2, Ls1/b0;->a:I

    .line 199
    new-instance v2, Lea/e0;

    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v4, La2/g1;

    invoke-direct {v4, v2, p1, v3, v1}, La2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lg4/h0;->u:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lf7/c;->x:Lf7/c;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lg4/h0;->x:Ljava/lang/Object;

    iget-object v14, v1, Lg4/h0;->w:Ljava/lang/Object;

    iget-object v15, v1, Lg4/h0;->v:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v2, 0x0

    check-cast v15, Lj7/g;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lub/o;

    iget-object v0, v13, Lub/o;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4
    sget-object v16, Lf7/c;->v:Lf7/c;

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    if-ne v2, v12, :cond_1

    .line 5
    sget-object v16, Lf7/c;->w:Lf7/c;

    goto :goto_1

    :cond_1
    if-ne v2, v11, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    .line 6
    sget-object v16, Lf7/c;->y:Lf7/c;

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_4

    .line 7
    sget-object v16, Lf7/c;->z:Lf7/c;

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    .line 8
    sget-object v16, Lf7/c;->A:Lf7/c;

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne v2, v7, :cond_6

    .line 9
    sget-object v16, Lf7/c;->B:Lf7/c;

    goto :goto_1

    .line 10
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    const-string v8, "SQLiteEventStore"

    invoke-static {v8, v7, v2}, Lb8/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 14
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 17
    new-instance v9, Lf7/d;

    invoke-direct {v9, v7, v8, v2}, Lf7/d;-><init>(JLf7/c;)V

    .line 18
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    sget v6, Lf7/e;->c:I

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 24
    new-instance v7, Lf7/e;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lf7/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object v2, v15, Lj7/g;->v:Ll7/a;

    invoke-interface {v2}, Ll7/a;->g()J

    move-result-wide v2

    .line 27
    invoke-virtual {v15}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 33
    new-instance v10, Lf7/g;

    invoke-direct {v10, v8, v9, v2, v3}, Lf7/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    iput-object v10, v13, Lub/o;->v:Ljava/lang/Object;

    .line 38
    invoke-virtual {v15}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 39
    invoke-virtual {v15}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 40
    sget-object v2, Lj7/a;->f:Lj7/a;

    .line 41
    iget-wide v2, v2, Lj7/a;->a:J

    .line 42
    new-instance v6, Lf7/f;

    invoke-direct {v6, v4, v5, v2, v3}, Lf7/f;-><init>(JJ)V

    .line 43
    new-instance v2, Lf7/b;

    invoke-direct {v2, v6}, Lf7/b;-><init>(Lf7/f;)V

    .line 44
    iput-object v2, v13, Lub/o;->x:Ljava/lang/Object;

    .line 45
    iget-object v2, v15, Lj7/g;->y:Lpd/a;

    .line 46
    invoke-interface {v2}, Lpd/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    iput-object v2, v13, Lub/o;->u:Ljava/lang/Object;

    .line 48
    new-instance v2, Lf7/a;

    iget-object v3, v13, Lub/o;->v:Ljava/lang/Object;

    check-cast v3, Lf7/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v13, Lub/o;->x:Ljava/lang/Object;

    check-cast v4, Lf7/b;

    iget-object v5, v13, Lub/o;->u:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lf7/a;-><init>(Lf7/g;Ljava/util/List;Lf7/b;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lc7/j;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 54
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v8, 0x0

    .line 55
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x7

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    move v2, v12

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 57
    :goto_6
    new-instance v6, Lc7/h;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object v7, v6, Lc7/h;->h:Ljava/lang/Object;

    .line 61
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 62
    iput-object v7, v6, Lc7/h;->a:Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lc7/h;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 65
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lc7/h;->g:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 67
    new-instance v2, Lc7/n;

    const/4 v8, 0x4

    .line 68
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 69
    sget-object v8, Lj7/g;->z:Lz6/c;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    .line 70
    :cond_b
    new-instance v8, Lz6/c;

    invoke-direct {v8, v9}, Lz6/c;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 71
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v2, v8, v10}, Lc7/n;-><init>(Lz6/c;[B)V

    .line 72
    iput-object v2, v6, Lc7/h;->e:Ljava/lang/Object;

    :goto_9
    const/4 v7, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    .line 73
    new-instance v2, Lc7/n;

    const/4 v8, 0x4

    .line 74
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    .line 75
    sget-object v10, Lj7/g;->z:Lz6/c;

    goto :goto_a

    .line 76
    :cond_d
    new-instance v7, Lz6/c;

    invoke-direct {v7, v10}, Lz6/c;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    .line 77
    :goto_a
    invoke-virtual {v15}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    .line 79
    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 80
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 81
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    const/4 v11, 0x0

    .line 82
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 83
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    array-length v11, v12

    add-int/2addr v9, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_b

    .line 85
    :cond_e
    new-array v9, v9, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 86
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    .line 87
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    .line 88
    :try_start_5
    array-length v7, v1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v12, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    .line 90
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-direct {v2, v10, v9}, Lc7/n;-><init>(Lz6/c;[B)V

    .line 92
    iput-object v2, v6, Lc7/h;->e:Ljava/lang/Object;

    goto :goto_9

    .line 93
    :goto_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 94
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    iput-object v1, v6, Lc7/h;->c:Ljava/lang/Object;

    :cond_10
    const/16 v1, 0x8

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 97
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    iput-object v1, v6, Lc7/h;->d:Ljava/lang/Object;

    :cond_11
    const/16 v1, 0x9

    .line 99
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    iput-object v1, v6, Lc7/h;->b:Ljava/lang/Object;

    :cond_12
    const/16 v1, 0xa

    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 103
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 104
    iput-object v1, v6, Lc7/h;->i:Ljava/lang/Object;

    :cond_13
    const/16 v1, 0xb

    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 107
    iput-object v1, v6, Lc7/h;->j:Ljava/lang/Object;

    .line 108
    :cond_14
    invoke-virtual {v6}, Lc7/h;->b()Lc7/i;

    move-result-object v1

    .line 109
    new-instance v2, Lj7/b;

    invoke-direct {v2, v4, v5, v13, v1}, Lj7/b;-><init>(JLc7/j;Lc7/i;)V

    .line 110
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 111
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 112
    throw v0

    .line 113
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v16

    .line 114
    :pswitch_1
    check-cast v14, Lc7/i;

    iget-object v0, v14, Lc7/i;->c:Lc7/n;

    iget-object v1, v14, Lc7/i;->a:Ljava/lang/String;

    check-cast v13, Lc7/j;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 115
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 116
    invoke-virtual {v15}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    .line 117
    invoke-virtual {v15}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v7

    .line 118
    iget-object v7, v15, Lj7/g;->x:Lj7/a;

    .line 119
    iget-wide v8, v7, Lj7/a;->a:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_17

    const-wide/16 v2, 0x1

    .line 120
    invoke-virtual {v15, v2, v3, v10, v1}, Lj7/g;->t(JLf7/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 122
    :cond_17
    invoke-static {v2, v13}, Lj7/g;->l(Landroid/database/sqlite/SQLiteDatabase;Lc7/j;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 123
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    .line 124
    :cond_18
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 125
    const-string v5, "backend_name"

    .line 126
    iget-object v8, v13, Lc7/j;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v5, v13, Lc7/j;->c:Lz6/d;

    .line 129
    invoke-static {v5}, Lm7/a;->a(Lz6/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "priority"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    iget-object v5, v13, Lc7/j;->b:[B

    if-eqz v5, :cond_19

    .line 132
    const-string v8, "extras"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_19
    const-string v5, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 134
    :goto_f
    iget v7, v7, Lj7/a;->e:I

    .line 135
    iget-object v8, v0, Lc7/n;->b:[B

    .line 136
    array-length v9, v8

    if-gt v9, v7, :cond_1a

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    .line 137
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 138
    const-string v11, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string v4, "transport_name"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-wide v4, v14, Lc7/i;->d:J

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    iget-wide v4, v14, Lc7/i;->e:J

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    iget-object v0, v0, Lc7/n;->a:Lz6/c;

    .line 145
    iget-object v0, v0, Lz6/c;->a:Ljava/lang/String;

    .line 146
    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "code"

    .line 148
    iget-object v1, v14, Lc7/i;->b:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    const-string v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_1b

    move-object v0, v8

    goto :goto_11

    :cond_1b
    const/4 v11, 0x0

    .line 152
    new-array v0, v11, [B

    :goto_11
    const-string v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    const-string v0, "product_id"

    .line 154
    iget-object v1, v14, Lc7/i;->g:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string v0, "pseudonymous_id"

    .line 157
    iget-object v1, v14, Lc7/i;->h:Ljava/lang/String;

    .line 158
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "experiment_ids_clear_blob"

    .line 160
    iget-object v1, v14, Lc7/i;->i:[B

    .line 161
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    const-string v0, "experiment_ids_encrypted_blob"

    .line 163
    iget-object v1, v14, Lc7/i;->j:[B

    .line 164
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 165
    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 166
    const-string v0, "event_id"

    if-nez v9, :cond_1c

    .line 167
    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v1, :cond_1c

    add-int/lit8 v6, v12, -0x1

    mul-int/2addr v6, v7

    mul-int v9, v12, v7

    .line 168
    array-length v10, v8

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 170
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 171
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v10, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 175
    const-string v6, "event_payloads"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 176
    :cond_1c
    iget-object v1, v14, Lc7/i;->f:Ljava/util/Map;

    .line 177
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 179
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    .line 184
    :cond_1d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo8/q;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg4/h0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lg4/h0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lyb/l;

    .line 9
    .line 10
    iget-object v0, p0, Lg4/h0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo8/q;

    .line 13
    .line 14
    iget-object v1, p0, Lg4/h0;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo8/q;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo8/q;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lxb/c;

    .line 25
    .line 26
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 27
    .line 28
    invoke-virtual {v0}, Lo8/q;->g()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v1, v0}, Lga/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Lo8/q;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lxb/c;

    .line 47
    .line 48
    const-string v0, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 49
    .line 50
    invoke-virtual {v1}, Lo8/q;->g()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v0, v1}, Lga/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 63
    .line 64
    iget-object v3, p1, Lyb/l;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lyb/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    .line 75
    .line 76
    const-string v3, "URL is malformed"

    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo8/q;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lob/a;

    .line 93
    .line 94
    iget-object v0, v0, Lob/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lo8/q;->h()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1, v0}, Lyb/l;->j(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance v0, Lxb/c;

    .line 112
    .line 113
    const-string v1, "Failed to open HTTP stream connection"

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lga/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    return-object p1

    .line 123
    :pswitch_1
    iget-object p1, p0, Lg4/h0;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lxb/b;

    .line 126
    .line 127
    iget-object v0, p0, Lg4/h0;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lo8/q;

    .line 130
    .line 131
    iget-object v1, p0, Lg4/h0;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lo8/q;

    .line 134
    .line 135
    invoke-virtual {v0}, Lo8/q;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lo8/q;->h()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v0}, Lo8/q;->h()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lyb/e;

    .line 153
    .line 154
    invoke-virtual {v1}, Lo8/q;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lo8/q;->h()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lyb/e;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v2, v0, Lyb/e;->c:Ljava/util/Date;

    .line 169
    .line 170
    iget-object v1, v1, Lyb/e;->c:Ljava/util/Date;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {p1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_2
    iget-object v1, p1, Lxb/b;->e:Lyb/c;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lyb/c;->e(Lyb/e;)Lo8/q;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p1, Lxb/b;->c:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v2, Lxb/a;

    .line 195
    .line 196
    invoke-direct {v2, p1}, Lxb/a;-><init>(Lxb/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lo8/q;->e(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    return-object p1

    .line 211
    :pswitch_2
    iget-object v0, p0, Lg4/h0;->v:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lo8/i;

    .line 214
    .line 215
    iget-object v1, p0, Lg4/h0;->w:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    iget-object v2, p0, Lg4/h0;->x:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lo0/b;

    .line 222
    .line 223
    invoke-virtual {p1}, Lo8/q;->j()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v4, 0x0

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Lo8/q;->h()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    invoke-virtual {p1}, Lo8/q;->g()Ljava/lang/Exception;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Lo8/q;->g()Ljava/lang/Exception;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1}, Lo8/i;->b(Ljava/lang/Exception;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    const/4 p1, 0x1

    .line 253
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    iget-object p1, v2, Lo0/b;->v:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lo0/b;

    .line 262
    .line 263
    iget-object p1, p1, Lo0/b;->v:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lo8/q;

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Lo8/q;->o(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_5
    invoke-static {v4}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lg4/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/h0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/h0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lg4/h0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/ResultReceiver;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/o0;->g:Lg4/b0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lg4/b0;->n(Lg4/s;)Lea/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v0, La2/g0;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lea/r;->u:Lea/r;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lea/v;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public e(ILp1/g1;[I)Laa/c1;
    .locals 9

    .line 1
    iget-object v0, p0, Lg4/h0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lr2/j;

    .line 5
    .line 6
    iget-object v0, p0, Lg4/h0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lg4/h0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    iget v1, p2, Lp1/g1;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lr2/l;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lr2/l;-><init>(ILp1/g1;ILr2/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg4/h0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh7/a;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/h0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc7/j;

    .line 8
    .line 9
    iget-object v2, p0, Lg4/h0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lc7/i;

    .line 12
    .line 13
    iget-object v3, v0, Lh7/a;->d:Lj7/d;

    .line 14
    .line 15
    check-cast v3, Lj7/g;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lc7/j;->c:Lz6/d;

    .line 21
    .line 22
    iget-object v5, v2, Lc7/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lc7/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-static {v7}, Lb8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", name="

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " for destination "

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, Lg4/h0;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {v4, v3, v2, v1, v5}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lj7/g;->p(Lj7/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lh7/a;->a:La7/b;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3, v2}, La7/b;->C(Lc7/j;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

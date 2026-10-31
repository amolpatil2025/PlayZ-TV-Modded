.class public final synthetic Lxb/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo8/h;
.implements Lo8/a;


# instance fields
.field public final synthetic u:Lxb/b;


# direct methods
.method public synthetic constructor <init>(Lxb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/a;->u:Lxb/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lo8/q;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lxb/a;->u:Lxb/b;

    .line 4
    .line 5
    iget-object v0, p1, Lxb/b;->d:Lyb/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyb/c;->b()Lo8/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lxb/b;->e:Lyb/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyb/c;->b()Lo8/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lo8/q;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lff/l;->Q([Lo8/q;)Lo8/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p1, Lxb/b;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v4, Lg4/h0;

    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-direct {v4, p1, v0, v1, v5}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public b(Lo8/q;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxb/a;->u:Lxb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo8/q;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lxb/b;->d:Lyb/c;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {v2}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lyb/c;->c:Lo8/q;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, v1, Lyb/c;->b:Lyb/m;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyb/m;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lo8/q;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lyb/e;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lyb/e;->d:Lorg/json/JSONArray;

    .line 34
    .line 35
    const-string v2, "FirebaseRemoteConfig"

    .line 36
    .line 37
    iget-object v3, v0, Lxb/b;->b:Lha/c;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :try_start_1
    invoke-static {v1}, Lxb/b;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Lha/c;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lha/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v3, "Could not update ABT experiments."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    const-string v3, "Could not parse ABT experiments from the JSON response."

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v0, v0, Lxb/b;->k:Lt1/n;

    .line 66
    .line 67
    :try_start_2
    iget-object v1, v0, Lt1/n;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lob/b;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lob/b;->e(Lyb/e;)Lbc/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, Lt1/n;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lqa/b;

    .line 94
    .line 95
    iget-object v3, v0, Lt1/n;->w:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v4, Lzb/a;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v2, p1, v5}, Lzb/a;-><init>(Lqa/b;Lbc/d;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lxb/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception p1

    .line 110
    const-string v0, "FirebaseRemoteConfig"

    .line 111
    .line 112
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 119
    .line 120
    const-string v0, "Activated configs written to disk are null."

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_4
    const/4 p1, 0x1

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_3
    const/4 p1, 0x0

    .line 131
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

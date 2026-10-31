.class public final Lc2/y;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc2/y;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lc2/b;->c:Lc2/b;

    .line 10
    .line 11
    iput-object p1, p0, Lc2/y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lc2/g0;->a:Lc2/g0;

    .line 14
    .line 15
    iput-object p1, p0, Lc2/y;->e:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lc2/g0;->b:Lc2/g0;

    .line 18
    .line 19
    iput-object p1, p0, Lc2/y;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p2, "context"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lc2/y;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lc2/y;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lc2/y;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "connectivity"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of v0, p2, Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    iput-object p2, p0, Lc2/y;->e:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lc2/e;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {v0, v1, p0}, Lc2/e;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lc2/y;->f:Ljava/lang/Object;

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/bumptech/glide/manager/q;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/manager/q;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lc2/y;->g:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/16 p2, 0x21

    .line 111
    .line 112
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 113
    .line 114
    if-lt v1, p2, :cond_2

    .line 115
    .line 116
    :try_start_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 117
    .line 118
    invoke-direct {p2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, p2}, Ld8/d;->u(Landroid/content/Context;Lc2/e;Landroid/content/IntentFilter;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p2, Landroid/content/IntentFilter;

    .line 126
    .line 127
    invoke-direct {p2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-boolean v2, p0, Lc2/y;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :catch_0
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lc2/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc2/y;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhd/c;

    .line 28
    .line 29
    iget-object v1, v1, Lhd/c;->a:Lhd/d;

    .line 30
    .line 31
    iget-object v2, v1, Lhd/d;->u:Lld/k;

    .line 32
    .line 33
    new-instance v3, La5/e;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, v4, v1}, La5/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lld/k;->d(Lde/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lga/b;->y(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc2/y;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lc2/y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lc2/y;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lc2/y;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lc2/e;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lc2/y;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lc2/y;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/bumptech/glide/manager/q;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public d(Lhd/c;)V
    .locals 2

    .line 1
    const-string v0, "networkChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lc2/y;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

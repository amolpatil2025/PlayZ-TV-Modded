.class public Lh4/t;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Lh4/s;

.field public final c:Lh4/y;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Lh4/h0;

.field public h:Ljava/util/List;

.field public i:Lh4/o;

.field public j:I

.field public k:I

.field public l:Lh4/r;

.field public m:Lh4/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lh4/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    new-instance p2, Lh4/s;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lh4/s;-><init>(Lh4/t;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lh4/t;->b:Lh4/s;

    .line 30
    .line 31
    new-instance v0, Lh4/y;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p2}, Lh4/y;-><init>(Landroid/media/session/MediaSession$Token;Lh4/s;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lh4/t;->c:Lh4/y;

    .line 41
    .line 42
    iput-object p3, p0, Lh4/t;->e:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p3, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final b()Lh4/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh4/t;->l:Lh4/r;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c()Lh4/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh4/t;->m:Lh4/b0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public d(Lh4/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lh4/t;->m:Lh4/b0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

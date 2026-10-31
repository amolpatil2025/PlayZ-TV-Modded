.class public final Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;
.super Lcom/tonyodev/fetch2/database/DownloadDatabase;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public volatile k:Lcd/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lr4/i;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lr4/i;

    .line 13
    .line 14
    const-string v3, "requests"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lr4/i;-><init>(Lr4/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(Lr4/a;)Lz4/b;
    .locals 3

    .line 1
    new-instance v0, Lr4/z;

    .line 2
    .line 3
    new-instance v1, Ltc/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lr4/z;-><init>(Lr4/a;Ltc/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lr4/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lr4/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lr4/a;->c:Lpa/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, La5/j;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2, v0}, La5/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lt1/e;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcd/c;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final r()Lcd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lcd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lcd/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lcd/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcd/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcd/c;-><init>(Lcom/tonyodev/fetch2/database/DownloadDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lcd/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->k:Lcd/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

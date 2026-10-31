.class public abstract Lcom/playz/tv/room/db/AppDatabase;
.super Lr4/x;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static volatile k:Lcom/playz/tv/room/db/AppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/content/Context;)Lcom/playz/tv/room/db/AppDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/playz/tv/room/db/AppDatabase;->k:Lcom/playz/tv/room/db/AppDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/playz/tv/room/db/AppDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/playz/tv/room/db/AppDatabase;->k:Lcom/playz/tv/room/db/AppDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v1, Lcom/playz/tv/room/db/AppDatabase;

    .line 17
    .line 18
    const-string v2, "favorites_db"

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lr4/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lr4/t;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lr4/t;->n:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lr4/t;->o:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lr4/t;->a()Lr4/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/playz/tv/room/db/AppDatabase;

    .line 35
    .line 36
    sput-object p0, Lcom/playz/tv/room/db/AppDatabase;->k:Lcom/playz/tv/room/db/AppDatabase;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object p0, Lcom/playz/tv/room/db/AppDatabase;->k:Lcom/playz/tv/room/db/AppDatabase;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public abstract r()Ltc/c;
.end method

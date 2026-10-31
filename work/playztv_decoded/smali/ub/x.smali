.class public final Lub/x;
.super Landroid/os/Binder;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final d:Lq4/a0;


# direct methods
.method public constructor <init>(Lq4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/x;->d:Lq4/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lub/y;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lub/y;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lub/x;->d:Lq4/a0;

    .line 28
    .line 29
    iget-object v1, v1, Lq4/a0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lub/h;

    .line 32
    .line 33
    new-instance v2, Lo8/i;

    .line 34
    .line 35
    invoke-direct {v2}, Lo8/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lub/h;->u:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v4, La2/g1;

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v2, v5}, La2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ln4/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ln4/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Llc/k;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {v1, v3, p1}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lo8/i;->a:Lo8/q;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lo8/q;->b(Ljava/util/concurrent/Executor;Lo8/d;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string v0, "Binding only allowed within app"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.class public final synthetic Ls1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic u:Ls1/p;


# direct methods
.method public synthetic constructor <init>(Ls1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/l;->u:Ls1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Ls1/l;->u:Ls1/p;

    .line 2
    .line 3
    iget-object v0, p1, Ls1/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls1/o;

    .line 21
    .line 22
    iget-object v3, p1, Ls1/p;->c:Ls1/n;

    .line 23
    .line 24
    iget-boolean v4, v1, Ls1/o;->d:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v1, Ls1/o;->c:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, Ls1/o;->b:Le6/e0;

    .line 33
    .line 34
    invoke-virtual {v4}, Le6/e0;->e()Lp1/o;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Le6/e0;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v5, v6}, Le6/e0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v1, Ls1/o;->b:Le6/e0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput-boolean v5, v1, Ls1/o;->c:Z

    .line 48
    .line 49
    iget-object v1, v1, Ls1/o;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3, v1, v4}, Ls1/n;->h(Ljava/lang/Object;Lp1/o;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p1, Ls1/p;->b:Ls1/y;

    .line 55
    .line 56
    iget-object v1, v1, Ls1/y;->a:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :cond_2
    return v2
.end method

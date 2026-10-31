.class public final Lr4/c0;
.super Lr4/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic b:Lr4/y;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lr4/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr4/c0;->b:Lr4/y;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr4/g;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/a;->I()Lp/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lld/j;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lr4/c0;->b:Lr4/y;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lld/j;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lp/a;->e:Lp/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lld/j;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lp/a;->J(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

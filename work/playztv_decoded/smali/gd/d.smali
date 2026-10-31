.class public final synthetic Lgd/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lgd/g;


# direct methods
.method public synthetic constructor <init>(Lgd/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgd/d;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->v:Lgd/g;

    return-void
.end method

.method public synthetic constructor <init>(Lgd/g;ZZ)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lgd/d;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->v:Lgd/g;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/d;->v:Lgd/g;

    .line 2
    .line 3
    iget-object v1, v0, Lgd/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    monitor-exit v1

    .line 7
    iget-object v1, v0, Lgd/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lgd/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lgd/a;->s(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Lgd/a;->s(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Lgd/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v4, Lgd/d;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2, v1}, Lgd/d;-><init>(Lgd/g;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lgd/d;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/d;->v:Lgd/g;

    .line 7
    .line 8
    iget-object v1, v0, Lgd/g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v1, v0, Lgd/g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lgd/g;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgd/g;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lef/b;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    invoke-direct {p0}, Lgd/d;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

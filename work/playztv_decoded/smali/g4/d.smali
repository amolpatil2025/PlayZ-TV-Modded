.class public final synthetic Lg4/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:Lub/o;

.field public final synthetic v:Lg4/e;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Lg4/f;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lub/o;Lg4/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lg4/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/d;->u:Lub/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/d;->v:Lg4/e;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lg4/d;->x:Lg4/f;

    .line 11
    .line 12
    iput-object p5, p0, Lg4/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/d;->v:Lg4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->run()Lea/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc2/x;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v2, p0, Lg4/d;->u:Lub/o;

    .line 11
    .line 12
    iget-object v3, p0, Lg4/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v4, p0, Lg4/d;->x:Lg4/f;

    .line 15
    .line 16
    iget-object v5, p0, Lg4/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lc2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lea/r;->u:Lea/r;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lea/y;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

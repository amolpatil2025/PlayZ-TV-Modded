.class public abstract Lua/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Ln4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lua/a;->a:Ln4/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lo8/q;Lo8/q;)Lo8/q;
    .locals 5

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo8/i;

    .line 8
    .line 9
    iget-object v2, v0, Lo0/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo0/b;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lo8/i;-><init>(Lo0/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lg4/h0;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0, v4}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lua/a;->a:Ln4/b;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lo8/i;->a:Lo8/q;

    .line 38
    .line 39
    return-object p0
.end method

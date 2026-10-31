.class public final Lu4/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lt4/b;


# instance fields
.field public final u:Lqe/m;


# direct methods
.method public constructor <init>(Lqe/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/b;->u:Lqe/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/b;->u:Lqe/m;

    .line 2
    .line 3
    iget-object v0, v0, Lqe/m;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz4/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(ZLde/p;Lwd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lu4/b;->u:Lqe/m;

    .line 2
    .line 3
    iget-object p1, p1, Lqe/m;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lz4/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lu4/d;

    .line 11
    .line 12
    new-instance v1, Lu4/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lz4/b;->X()Lz4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Lu4/a;-><init>(Lz4/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lu4/d;-><init>(Lu4/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p3}, Lde/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

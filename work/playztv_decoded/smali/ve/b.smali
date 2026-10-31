.class public final Lve/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lne/e;
.implements Lne/o1;


# instance fields
.field public final u:Lne/g;

.field public final synthetic v:Lve/c;


# direct methods
.method public constructor <init>(Lve/c;Lne/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/b;->v:Lve/c;

    .line 5
    .line 6
    iput-object p2, p0, Lve/b;->u:Lne/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lse/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/b;->u:Lne/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lne/g;->a(Lse/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lud/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/b;->u:Lne/g;

    .line 2
    .line 3
    iget-object v0, v0, Lne/g;->y:Lud/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/b;->u:Lne/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lne/g;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;Lde/q;)V
    .locals 3

    .line 1
    sget-object p1, Lve/c;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lve/b;->v:Lve/c;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lke/i;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lke/i;-><init>(Lve/c;Lve/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lve/b;->u:Lne/g;

    .line 15
    .line 16
    iget v0, p2, Lne/c0;->w:I

    .line 17
    .line 18
    new-instance v1, Lne/f;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p1}, Lne/f;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Lne/g;->E(Ljava/lang/Object;ILde/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Object;Lde/q;)Landroidx/emoji2/text/s;
    .locals 2

    .line 1
    check-cast p1, Lqd/k;

    .line 2
    .line 3
    new-instance p2, Lne/f;

    .line 4
    .line 5
    iget-object v0, p0, Lve/b;->v:Lve/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lne/f;-><init>(Lve/c;Lve/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lve/b;->u:Lne/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lne/g;->k(Ljava/lang/Object;Lde/q;)Landroidx/emoji2/text/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lve/c;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/b;->u:Lne/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lne/g;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lec/k;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic A:Ld1/d;

.field public final synthetic B:Lec/l;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld1/d;Lec/l;Lud/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/k;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lec/k;->A:Ld1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lec/k;->B:Lec/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwd/g;-><init>(ILud/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/b;

    .line 2
    .line 3
    check-cast p2, Lud/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lec/k;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lec/k;

    .line 10
    .line 11
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lec/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 4

    .line 1
    new-instance v0, Lec/k;

    .line 2
    .line 3
    iget-object v1, p0, Lec/k;->A:Ld1/d;

    .line 4
    .line 5
    iget-object v2, p0, Lec/k;->B:Lec/l;

    .line 6
    .line 7
    iget-object v3, p0, Lec/k;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lec/k;-><init>(Ljava/lang/Object;Ld1/d;Lec/l;Lud/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lec/k;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lec/k;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ld1/b;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    iget-object v1, p0, Lec/k;->A:Ld1/d;

    .line 11
    .line 12
    iget-object v2, p0, Lec/k;->z:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ld1/b;->b(Ld1/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Ld1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Ld1/b;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lec/k;->B:Lec/l;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lec/l;->a(Lec/l;Ld1/b;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Do mutate preferences once returned to DataStore."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

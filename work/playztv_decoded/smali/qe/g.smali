.class public final Lqe/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lqe/c;


# instance fields
.field public final synthetic u:Lqe/c;

.field public final synthetic v:Lee/n;


# direct methods
.method public constructor <init>(Lqe/c;Lee/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe/g;->u:Lqe/c;

    .line 5
    .line 6
    iput-object p2, p0, Lqe/g;->v:Lee/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqe/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqe/f;

    .line 7
    .line 8
    iget v1, v0, Lqe/f;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqe/f;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqe/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqe/f;-><init>(Lqe/g;Lud/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqe/f;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqe/f;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lqe/f;->x:Lqe/g;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lqe/g;->u:Lqe/c;

    .line 54
    .line 55
    iput-object p0, v0, Lqe/f;->x:Lqe/g;

    .line 56
    .line 57
    iput v2, v0, Lqe/f;->A:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lqe/c;->c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    sget-object p2, Lvd/a;->u:Lvd/a;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    move-object p1, p0

    .line 73
    :goto_2
    iget-object p1, p1, Lqe/g;->v:Lee/n;

    .line 74
    .line 75
    iput-object p2, p1, Lee/n;->u:Ljava/lang/Object;

    .line 76
    .line 77
    throw p2
.end method

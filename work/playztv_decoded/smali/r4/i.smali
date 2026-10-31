.class public final Lr4/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lr4/x;

.field public final b:Lr4/p0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lr4/f;

.field public final f:Lr4/f;

.field public final g:Lq4/g1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lr4/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/i;->a:Lr4/x;

    .line 5
    .line 6
    new-instance v9, Lr4/p0;

    .line 7
    .line 8
    iget-boolean v10, p1, Lr4/x;->j:Z

    .line 9
    .line 10
    new-instance v0, Lne/x0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lr4/i;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lne/x0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v9

    .line 32
    move v5, v10

    .line 33
    invoke-direct/range {v0 .. v6}, Lr4/p0;-><init>(Lr4/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLne/x0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lr4/i;->b:Lr4/p0;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lr4/i;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lr4/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v2, Lr4/f;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lr4/f;-><init>(Lr4/i;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lr4/i;->e:Lr4/f;

    .line 59
    .line 60
    new-instance v2, Lr4/f;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v3}, Lr4/f;-><init>(Lr4/i;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lr4/i;->f:Lr4/f;

    .line 67
    .line 68
    new-instance v2, Lq4/g1;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lq4/g1;-><init>(Lr4/x;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lr4/i;->g:Lq4/g1;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lr4/i;->h:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lr4/f;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, p0, v2}, Lr4/f;-><init>(Lr4/i;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lr4/p0;->k:Lde/a;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lwd/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/i;->a:Lr4/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/x;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4/x;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lr4/i;->b:Lr4/p0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr4/p0;->f(Lwd/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 28
    .line 29
    return-object p1
.end method

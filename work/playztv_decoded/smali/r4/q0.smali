.class public final Lr4/q0;
.super Lr4/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final b:Lr4/i;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lr4/i;Lr4/c0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lr4/g;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lr4/g;-><init>([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr4/q0;->b:Lr4/i;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr4/q0;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 14

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/q0;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr4/g;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lr4/q0;->b:Lr4/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "observer"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lr4/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p1, Lr4/i;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lr4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lr4/i;->b:Lr4/p0;

    .line 45
    .line 46
    iget-object v1, v1, Lr4/m;->b:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "tableIds"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lr4/p0;->h:La2/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, La2/c;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    array-length v3, v1

    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, v4

    .line 71
    :goto_0
    if-ge v4, v3, :cond_1

    .line 72
    .line 73
    aget v6, v1, v4

    .line 74
    .line 75
    iget-object v7, v0, La2/c;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, [J

    .line 78
    .line 79
    aget-wide v8, v7, v6

    .line 80
    .line 81
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v12, v8, v10

    .line 84
    .line 85
    aput-wide v12, v7, v6

    .line 86
    .line 87
    cmp-long v6, v8, v10

    .line 88
    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    iput-boolean v5, v0, La2/c;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    new-instance v0, Lr4/h;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v0, p1, v1, v2}, Lr4/h;-><init>(Lr4/i;Lud/c;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lq1/c;->K(Lde/p;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    :goto_3
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    invoke-virtual {v0, p1}, Lr4/g;->a(Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

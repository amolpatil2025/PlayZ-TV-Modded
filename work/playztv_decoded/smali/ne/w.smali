.class public abstract Lne/w;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Landroidx/emoji2/text/s;

.field public static final b:Landroidx/emoji2/text/s;

.field public static final c:Landroidx/emoji2/text/s;

.field public static final d:Landroidx/emoji2/text/s;

.field public static final e:Landroidx/emoji2/text/s;

.field public static final f:Landroidx/emoji2/text/s;

.field public static final g:Landroidx/emoji2/text/s;

.field public static final h:Landroidx/emoji2/text/s;

.field public static final i:Lne/i0;

.field public static final j:Lne/i0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lne/w;->a:Landroidx/emoji2/text/s;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/s;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lne/w;->b:Landroidx/emoji2/text/s;

    .line 19
    .line 20
    new-instance v0, Landroidx/emoji2/text/s;

    .line 21
    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lne/w;->c:Landroidx/emoji2/text/s;

    .line 28
    .line 29
    new-instance v0, Landroidx/emoji2/text/s;

    .line 30
    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lne/w;->d:Landroidx/emoji2/text/s;

    .line 37
    .line 38
    new-instance v0, Landroidx/emoji2/text/s;

    .line 39
    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lne/w;->e:Landroidx/emoji2/text/s;

    .line 46
    .line 47
    new-instance v0, Landroidx/emoji2/text/s;

    .line 48
    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lne/w;->f:Landroidx/emoji2/text/s;

    .line 55
    .line 56
    new-instance v0, Landroidx/emoji2/text/s;

    .line 57
    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lne/w;->g:Landroidx/emoji2/text/s;

    .line 64
    .line 65
    new-instance v0, Landroidx/emoji2/text/s;

    .line 66
    .line 67
    const-string v1, "SEALED"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lne/w;->h:Landroidx/emoji2/text/s;

    .line 73
    .line 74
    new-instance v0, Lne/i0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lne/i0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lne/w;->i:Lne/i0;

    .line 81
    .line 82
    new-instance v0, Lne/i0;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lne/i0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lne/w;->j:Lne/i0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lud/h;)Lse/c;
    .locals 3

    .line 1
    new-instance v0, Lse/c;

    .line 2
    .line 3
    sget-object v1, Lne/s;->v:Lne/s;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lud/h;->p(Lud/g;)Lud/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lne/w0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lne/w0;-><init>(Lne/u0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lud/h;->v(Lud/h;)Lud/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lse/c;-><init>(Lud/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static b(Lse/c;Lde/p;)Lne/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/c;->b()Lud/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lud/i;->u:Lud/i;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lne/w;->c(Lud/h;Lud/h;Z)Lud/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lne/e0;->a:Lue/e;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lud/d;->u:Lud/d;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lud/h;->p(Lud/g;)Lud/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lud/h;->v(Lud/h;)Lud/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    new-instance v0, Lne/z;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lne/z;-><init>(Lud/h;ZI)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lne/v;->u:Lne/v;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v0, p1}, Lne/a;->X(Lne/v;Lne/a;Lde/p;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(Lud/h;Lud/h;Z)Lud/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lne/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lne/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Lud/h;->J(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lne/p;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lne/p;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lud/h;->J(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lud/h;->v(Lud/h;)Lud/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lne/p;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Lne/p;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lud/i;->u:Lud/i;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lud/h;->J(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lud/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lud/h;

    .line 61
    .line 62
    new-instance p2, Lne/p;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, v0}, Lne/p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Lud/h;->J(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Lud/h;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lud/h;->v(Lud/h;)Lud/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final d(Ljava/util/concurrent/Executor;)Lne/r;
    .locals 1

    .line 1
    new-instance v0, Lne/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lne/p0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lud/h;)Lne/a0;
    .locals 1

    .line 1
    sget-object v0, Lud/d;->u:Lud/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lud/h;->p(Lud/g;)Lud/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lne/a0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lne/a0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lne/y;->a:Lne/a0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Lud/c;)Lne/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lse/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lne/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lne/g;-><init>(ILud/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lse/f;

    .line 14
    .line 15
    sget-object v1, Lse/a;->c:Landroidx/emoji2/text/s;

    .line 16
    .line 17
    sget-object v2, Lse/f;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v3, Lne/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v3, Lne/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v0, Lne/g;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lne/n;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lne/n;

    .line 56
    .line 57
    iget-object v1, v1, Lne/n;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lne/g;->r()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lne/g;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v2, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lne/b;->a:Lne/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lne/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lne/g;-><init>(ILud/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v3, v1, :cond_1

    .line 98
    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final h(Ljava/lang/Throwable;Lud/h;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lne/s;->u:Lne/s;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lud/h;->p(Lud/g;)Lud/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loe/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Loe/b;->h0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lse/a;->d(Ljava/lang/Throwable;Lud/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lse/a;->d(Ljava/lang/Throwable;Lud/h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final i(Lne/u0;ZLne/y0;)Lne/g0;
    .locals 10

    .line 1
    instance-of v0, p0, Lne/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lne/c1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lne/c1;->F(ZLne/y0;)Lne/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lne/y0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lne/x0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lne/y0;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v9}, Lne/x0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lne/c1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lne/t0;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lne/t0;-><init>(Lne/x0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lne/i;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, v0, v1}, Lne/i;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, Lne/c1;->F(ZLne/y0;)Lne/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static j(Lne/u;Lud/h;Lde/p;I)Lne/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lud/i;->u:Lud/i;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lne/u;->b()Lud/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1, v0}, Lne/w;->c(Lud/h;Lud/h;Z)Lud/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lne/e0;->a:Lue/e;

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    sget-object p3, Lud/d;->u:Lud/d;

    .line 20
    .line 21
    invoke-interface {p0, p3}, Lud/h;->p(Lud/g;)Lud/f;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lud/h;->v(Lud/h;)Lud/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    new-instance p1, Lne/z;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p3}, Lne/z;-><init>(Lud/h;ZI)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lne/v;->u:Lne/v;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p1, p2}, Lne/a;->X(Lne/v;Lne/a;Lde/p;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lne/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lne/o;

    .line 6
    .line 7
    iget-object p0, p0, Lne/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lff/l;->j(Ljava/lang/Throwable;)Lqd/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final l(Lne/g;Lud/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Lne/g;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lne/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lff/l;->j(Ljava/lang/Throwable;)Lqd/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lne/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lse/f;

    .line 30
    .line 31
    iget-object p2, p1, Lse/f;->y:Lwd/c;

    .line 32
    .line 33
    iget-object p1, p1, Lse/f;->A:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lud/c;->f()Lud/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lse/a;->k(Lud/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lse/a;->d:Landroidx/emoji2/text/s;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lne/w;->p(Lwd/c;Lud/h;Ljava/lang/Object;)Lne/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lwd/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lne/m1;->Y()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lse/a;->g(Lud/h;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lne/m1;->Y()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lse/a;->g(Lud/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lud/c;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final m(Lud/h;Lde/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lud/d;->u:Lud/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lud/h;->p(Lud/g;)Lud/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lud/e;

    .line 12
    .line 13
    sget-object v3, Lud/i;->u:Lud/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lne/i1;->a()Lne/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lud/h;->v(Lud/h;)Lud/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lne/w;->c(Lud/h;Lud/h;Z)Lud/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lne/e0;->a:Lue/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Lud/h;->p(Lud/g;)Lud/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lud/h;->v(Lud/h;)Lud/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lne/n0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lne/n0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lne/i1;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lne/n0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lne/w;->c(Lud/h;Lud/h;Z)Lud/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lne/e0;->a:Lue/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lud/h;->p(Lud/g;)Lud/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, Lud/h;->v(Lud/h;)Lud/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lne/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lne/c;-><init>(Lud/h;Ljava/lang/Thread;Lne/n0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lne/v;->u:Lne/v;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lne/a;->X(Lne/v;Lne/a;Lde/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lne/c;->y:Lne/n0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lne/n0;->z:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lne/n0;->m0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lne/n0;->n0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v0, Lne/c1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v4, v4, Lne/r0;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-eqz p1, :cond_6

    .line 132
    .line 133
    sget v2, Lne/n0;->z:I

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lne/n0;->k0(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lne/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Lne/o;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    move-object p1, p0

    .line 151
    check-cast p1, Lne/o;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    :goto_3
    if-nez p1, :cond_8

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    iget-object p0, p1, Lne/o;->a:Ljava/lang/Throwable;

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lne/c1;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_4
    if-eqz p1, :cond_a

    .line 171
    .line 172
    sget v1, Lne/n0;->z:I

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lne/n0;->k0(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    throw v0
.end method

.method public static final n(Lud/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lse/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lse/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lne/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lff/l;->j(Ljava/lang/Throwable;)Lqd/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, Lqd/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lne/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    return-object v1
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lne/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lne/s0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lne/s0;->a:Lne/r0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final p(Lwd/c;Lud/h;Ljava/lang/Object;)Lne/m1;
    .locals 2

    .line 1
    invoke-static {p0}, Ll4/a;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lne/n1;->u:Lne/n1;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lud/h;->p(Lud/g;)Lud/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lne/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lwd/d;->d()Lwd/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lne/m1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lne/m1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lne/m1;->Z(Lud/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final q(Lde/p;Lud/h;Lwd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lud/c;->f()Lud/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lne/p;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lne/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Lud/h;->J(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lud/h;->v(Lud/h;)Lud/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p1, v2}, Lne/w;->c(Lud/h;Lud/h;Z)Lud/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget-object v1, Lne/s;->v:Lne/s;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lud/h;->p(Lud/g;)Lud/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lne/u0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Lne/u0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast v1, Lne/c1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lne/c1;->u()Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lse/q;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lse/q;-><init>(Lud/h;Lwd/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v0, p0}, Lz7/a;->s(Lse/q;Lse/q;Lde/p;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v1, Lud/d;->u:Lud/d;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lud/h;->p(Lud/g;)Lud/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v1}, Lud/h;->p(Lud/g;)Lud/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lne/m1;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lne/m1;-><init>(Lud/h;Lwd/c;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iget-object p2, v0, Lne/a;->w:Lud/h;

    .line 94
    .line 95
    invoke-static {p2, p1}, Lse/a;->k(Lud/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_0
    invoke-static {v0, v0, p0}, Lz7/a;->s(Lse/q;Lse/q;Lde/p;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {p2, p1}, Lse/a;->g(Lud/h;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {p2, p1}, Lse/a;->g(Lud/h;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance v0, Lne/b0;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lse/q;-><init>(Lud/h;Lwd/c;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    check-cast p0, Lwd/a;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v0}, Lwd/a;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lff/d;->g(Lud/c;)Lud/c;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lse/a;->h(Ljava/lang/Object;Lud/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    sget-object p0, Lne/b0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    if-ne p1, p0, :cond_7

    .line 142
    .line 143
    sget-object p0, Lne/c1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lne/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p1, p0, Lne/o;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    check-cast p0, Lne/o;

    .line 159
    .line 160
    iget-object p0, p0, Lne/o;->a:Ljava/lang/Throwable;

    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p1, "Already suspended"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    const/4 p1, 0x1

    .line 172
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    sget-object p0, Lvd/a;->u:Lvd/a;

    .line 179
    .line 180
    :goto_2
    return-object p0

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {p0}, Lff/l;->j(Ljava/lang/Throwable;)Lqd/g;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Lne/a;->g(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static final r(JLcc/l;Lt4/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lme/a;->x:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    if-ne v2, v4, :cond_b

    .line 15
    .line 16
    const-wide/32 v5, 0xf423f

    .line 17
    .line 18
    .line 19
    sget-object v2, Lme/c;->v:Lme/c;

    .line 20
    .line 21
    invoke-static {v5, v6, v2}, Lff/d;->s(JLme/c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {p0, p1}, Lme/a;->c(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v5, v6}, Lme/a;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    xor-long/2addr v5, p0

    .line 38
    cmp-long v2, v5, v0

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {v5, v6}, Lme/a;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-wide p0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    long-to-int v2, p0

    .line 61
    and-int/2addr v2, v4

    .line 62
    long-to-int v7, v5

    .line 63
    and-int/2addr v7, v4

    .line 64
    if-ne v2, v7, :cond_7

    .line 65
    .line 66
    shr-long/2addr p0, v4

    .line 67
    shr-long/2addr v5, v4

    .line 68
    add-long/2addr p0, v5

    .line 69
    const v5, 0xf4240

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    const-wide v6, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v2, v6, p0

    .line 80
    .line 81
    if-gtz v2, :cond_4

    .line 82
    .line 83
    const-wide v6, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, p0, v6

    .line 89
    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    shl-long/2addr p0, v4

    .line 93
    sget v2, Lme/b;->a:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    int-to-long v5, v5

    .line 97
    div-long/2addr p0, v5

    .line 98
    invoke-static {p0, p1}, Lff/d;->d(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-wide v6, -0x431bde82d7aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v2, v6, p0

    .line 109
    .line 110
    if-gtz v2, :cond_6

    .line 111
    .line 112
    const-wide v6, 0x431bde82d7bL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v2, p0, v6

    .line 118
    .line 119
    if-gez v2, :cond_6

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    mul-long/2addr p0, v5

    .line 123
    shl-long/2addr p0, v4

    .line 124
    sget v2, Lme/b;->a:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p0, p1}, Lz7/a;->b(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-static {p0, p1}, Lff/d;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-ne v2, v4, :cond_8

    .line 137
    .line 138
    shr-long/2addr p0, v4

    .line 139
    shr-long/2addr v5, v4

    .line 140
    invoke-static {p0, p1, v5, v6}, Lme/a;->a(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    shr-long/2addr v5, v4

    .line 146
    shr-long/2addr p0, v4

    .line 147
    invoke-static {v5, v6, p0, p1}, Lme/a;->a(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    :cond_9
    :goto_1
    long-to-int v2, p0

    .line 152
    and-int/2addr v2, v4

    .line 153
    if-ne v2, v4, :cond_a

    .line 154
    .line 155
    invoke-static {p0, p1}, Lme/a;->c(J)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    shr-long/2addr p0, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    sget-object v2, Lme/c;->w:Lme/c;

    .line 164
    .line 165
    invoke-static {p0, p1, v2}, Lme/a;->d(JLme/c;)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    if-nez v2, :cond_12

    .line 171
    .line 172
    move-wide p0, v0

    .line 173
    :goto_2
    cmp-long v0, p0, v0

    .line 174
    .line 175
    if-lez v0, :cond_11

    .line 176
    .line 177
    new-instance v0, Lne/k1;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Lne/k1;-><init>(JLt4/d;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Lse/q;->x:Lwd/c;

    .line 183
    .line 184
    invoke-interface {p0}, Lud/c;->f()Lud/h;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lne/w;->e(Lud/h;)Lne/a0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-wide v1, v0, Lne/k1;->y:J

    .line 193
    .line 194
    iget-object p1, v0, Lne/a;->w:Lud/h;

    .line 195
    .line 196
    invoke-interface {p0, v1, v2, v0, p1}, Lne/a0;->s(JLne/k1;Lud/h;)Lne/g0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Lne/i;

    .line 201
    .line 202
    invoke-direct {p1, v4, p0}, Lne/i;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4, p1}, Lne/w;->i(Lne/u0;ZLne/y0;)Lne/g0;

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x2

    .line 209
    :try_start_0
    invoke-static {p0, p2}, Lee/q;->a(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0, v0}, Lcc/l;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    new-instance p1, Lne/o;

    .line 219
    .line 220
    invoke-direct {p1, p0, v3}, Lne/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 221
    .line 222
    .line 223
    move-object p0, p1

    .line 224
    :goto_3
    sget-object p1, Lvd/a;->u:Lvd/a;

    .line 225
    .line 226
    if-ne p0, p1, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    invoke-virtual {v0, p0}, Lne/c1;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object p3, Lne/w;->e:Landroidx/emoji2/text/s;

    .line 234
    .line 235
    if-ne p2, p3, :cond_d

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    instance-of p1, p2, Lne/o;

    .line 239
    .line 240
    if-eqz p1, :cond_10

    .line 241
    .line 242
    check-cast p2, Lne/o;

    .line 243
    .line 244
    iget-object p1, p2, Lne/o;->a:Ljava/lang/Throwable;

    .line 245
    .line 246
    instance-of p2, p1, Lne/j1;

    .line 247
    .line 248
    if-eqz p2, :cond_f

    .line 249
    .line 250
    move-object p2, p1

    .line 251
    check-cast p2, Lne/j1;

    .line 252
    .line 253
    iget-object p2, p2, Lne/j1;->u:Lne/u0;

    .line 254
    .line 255
    if-ne p2, v0, :cond_f

    .line 256
    .line 257
    instance-of p1, p0, Lne/o;

    .line 258
    .line 259
    if-nez p1, :cond_e

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    check-cast p0, Lne/o;

    .line 263
    .line 264
    iget-object p0, p0, Lne/o;->a:Ljava/lang/Throwable;

    .line 265
    .line 266
    throw p0

    .line 267
    :cond_f
    throw p1

    .line 268
    :cond_10
    invoke-static {p2}, Lne/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :goto_4
    move-object p1, p0

    .line 273
    :goto_5
    return-object p1

    .line 274
    :cond_11
    new-instance p0, Lne/j1;

    .line 275
    .line 276
    const-string p1, "Timed out immediately"

    .line 277
    .line 278
    const/4 p2, 0x0

    .line 279
    invoke-direct {p0, p1, p2}, Lne/j1;-><init>(Ljava/lang/String;Lne/u0;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_12
    new-instance p0, La2/y0;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

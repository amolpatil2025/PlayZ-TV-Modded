.class public abstract Lqe/p;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Landroidx/emoji2/text/s;

.field public static final b:Landroidx/emoji2/text/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/s;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqe/p;->a:Landroidx/emoji2/text/s;

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/s;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqe/p;->b:Landroidx/emoji2/text/s;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lqe/b;Lqe/c;Lwd/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lqe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqe/e;

    .line 7
    .line 8
    iget v1, v0, Lqe/e;->z:I

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
    iput v1, v0, Lqe/e;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqe/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwd/c;-><init>(Lud/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqe/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqe/e;->z:I

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
    iget-object p0, v0, Lqe/e;->x:Lee/n;

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
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lee/n;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance v1, Lqe/g;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lqe/g;-><init>(Lqe/c;Lee/n;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lqe/e;->x:Lee/n;

    .line 64
    .line 65
    iput v2, v0, Lqe/e;->z:I

    .line 66
    .line 67
    invoke-interface {p0, v1, v0}, Lqe/b;->e(Lqe/c;Lwd/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    sget-object p1, Lvd/a;->u:Lvd/a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lee/n;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    iget-object p2, v0, Lwd/c;->v:Lud/h;

    .line 93
    .line 94
    invoke-static {p2}, Lee/h;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lne/s;->v:Lne/s;

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lud/h;->p(Lud/g;)Lud/f;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lne/u0;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    check-cast p2, Lne/c1;

    .line 108
    .line 109
    sget-object v0, Lne/c1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lne/o;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    instance-of v1, v0, Lne/b1;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    check-cast v0, Lne/b1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lne/b1;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p2}, Lne/c1;->u()Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    throw p1

    .line 143
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final b(Lqe/b;Lwd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lre/c;->b:Landroidx/emoji2/text/s;

    .line 2
    .line 3
    instance-of v1, p1, Lqe/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lqe/j;

    .line 9
    .line 10
    iget v2, v1, Lqe/j;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqe/j;->A:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqe/j;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lwd/c;-><init>(Lud/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lqe/j;->z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lqe/j;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v1, Lqe/j;->y:Lcc/v;

    .line 37
    .line 38
    iget-object v1, v1, Lqe/j;->x:Lee/n;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Lre/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lee/n;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lee/n;->u:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lcc/v;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, v4, p1}, Lcc/v;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v1, Lqe/j;->x:Lee/n;

    .line 71
    .line 72
    iput-object v2, v1, Lqe/j;->y:Lcc/v;

    .line 73
    .line 74
    iput v3, v1, Lqe/j;->A:I

    .line 75
    .line 76
    invoke-interface {p0, v2, v1}, Lqe/b;->e(Lqe/c;Lwd/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Lre/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    sget-object v1, Lvd/a;->u:Lvd/a;

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v2, p1, Lre/a;->u:Lcc/v;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lee/n;->u:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.class public final Lt4/p;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lr4/h0;
.implements Lt4/q;


# instance fields
.field public final a:Lt4/f;

.field public final b:Z

.field public final c:Lrd/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt4/f;Z)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4/p;->a:Lt4/f;

    .line 10
    .line 11
    iput-boolean p2, p0, Lt4/p;->b:Z

    .line 12
    .line 13
    new-instance p1, Lrd/g;

    .line 14
    .line 15
    invoke-direct {p1}, Lrd/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt4/p;->c:Lrd/g;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwd/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lwd/c;->v:Lud/h;

    .line 13
    .line 14
    invoke-static {p1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lt4/a;->v:Lk8/y;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lud/h;->p(Lud/g;)Lud/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lt4/a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lt4/a;->u:Lt4/p;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lt4/p;->c:Lrd/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrd/g;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p1, "Connection is recycled"

    .line 51
    .line 52
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final b()Ly4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/p;->a:Lt4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lde/l;Lwd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lt4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt4/o;

    .line 7
    .line 8
    iget v1, v0, Lt4/o;->D:I

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
    iput v1, v0, Lt4/o;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt4/o;-><init>(Lt4/p;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt4/o;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4/o;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lt4/o;->A:Lt4/f;

    .line 36
    .line 37
    iget-object p2, v0, Lt4/o;->z:Lde/l;

    .line 38
    .line 39
    iget-object v1, v0, Lt4/o;->y:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lt4/o;->x:Lt4/p;

    .line 42
    .line 43
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    iget-object p3, v0, Lwd/c;->v:Lud/h;

    .line 71
    .line 72
    invoke-static {p3}, Lee/h;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lt4/a;->v:Lk8/y;

    .line 76
    .line 77
    invoke-interface {p3, v4}, Lud/h;->p(Lud/g;)Lud/f;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lt4/a;

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p3, Lt4/a;->u:Lt4/p;

    .line 86
    .line 87
    if-ne p3, p0, :cond_4

    .line 88
    .line 89
    iput-object p0, v0, Lt4/o;->x:Lt4/p;

    .line 90
    .line 91
    iput-object p1, v0, Lt4/o;->y:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v0, Lt4/o;->z:Lde/l;

    .line 94
    .line 95
    iget-object p3, p0, Lt4/p;->a:Lt4/f;

    .line 96
    .line 97
    iput-object p3, v0, Lt4/o;->A:Lt4/f;

    .line 98
    .line 99
    iput v2, v0, Lt4/o;->D:I

    .line 100
    .line 101
    iget-object v1, p3, Lt4/f;->v:Lve/a;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lve/a;->a(Lwd/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lvd/a;->u:Lvd/a;

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v0, p0

    .line 113
    :goto_1
    :try_start_0
    new-instance v1, Lt4/i;

    .line 114
    .line 115
    iget-object v2, v0, Lt4/p;->a:Lt4/f;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lt4/f;->e0(Ljava/lang/String;)Ly4/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, v0, p1}, Lt4/i;-><init>(Lt4/p;Ly4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-interface {p2, v1}, Lde/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v3}, Lve/a;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :catchall_2
    move-exception p2

    .line 140
    :try_start_4
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :goto_2
    invoke-interface {p3, v3}, Lve/a;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 149
    .line 150
    invoke-static {p1, v1}, Lff/d;->q(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_5
    const-string p1, "Connection is recycled"

    .line 155
    .line 156
    invoke-static {p1, v1}, Lff/d;->q(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw v3
.end method

.method public final d(Lr4/g0;Lde/p;Lwd/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p3, Lwd/c;->v:Lud/h;

    .line 13
    .line 14
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lt4/a;->v:Lk8/y;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lud/h;->p(Lud/g;)Lud/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt4/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lt4/a;->u:Lt4/p;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lt4/p;->g(Lr4/g0;Lde/p;Lwd/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "Connection is recycled"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final e(Lr4/g0;Lwd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "SAVEPOINT \'"

    .line 2
    .line 3
    instance-of v1, p2, Lt4/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lt4/l;

    .line 9
    .line 10
    iget v2, v1, Lt4/l;->C:I

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
    iput v2, v1, Lt4/l;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt4/l;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lt4/l;-><init>(Lt4/p;Lwd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lt4/l;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lt4/l;->C:I

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
    iget-object p1, v1, Lt4/l;->z:Lt4/f;

    .line 37
    .line 38
    iget-object v2, v1, Lt4/l;->y:Lr4/g0;

    .line 39
    .line 40
    iget-object v1, v1, Lt4/l;->x:Lt4/p;

    .line 41
    .line 42
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Lt4/l;->x:Lt4/p;

    .line 60
    .line 61
    iput-object p1, v1, Lt4/l;->y:Lr4/g0;

    .line 62
    .line 63
    iget-object p2, p0, Lt4/p;->a:Lt4/f;

    .line 64
    .line 65
    iput-object p2, v1, Lt4/l;->z:Lt4/f;

    .line 66
    .line 67
    iput v3, v1, Lt4/l;->C:I

    .line 68
    .line 69
    iget-object v2, p2, Lt4/f;->v:Lve/a;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lve/a;->a(Lwd/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lvd/a;->u:Lvd/a;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v1, p0

    .line 81
    :goto_1
    const/4 v2, 0x0

    .line 82
    :try_start_0
    iget-object v4, v1, Lt4/p;->c:Lrd/g;

    .line 83
    .line 84
    iget-object v1, v1, Lt4/p;->a:Lt4/f;

    .line 85
    .line 86
    iget v5, v4, Lrd/g;->w:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lrd/g;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    if-eq p1, v3, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, La2/y0;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 126
    .line 127
    invoke-static {v1, p1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance p1, Lt4/k;

    .line 152
    .line 153
    invoke-direct {p1, v5}, Lt4/k;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lrd/g;->addLast(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lqd/k;->a:Lqd/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-interface {p2, v2}, Lve/a;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_3
    invoke-interface {p2, v2}, Lve/a;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final f(ZLwd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 2
    .line 3
    const-string v1, "RELEASE SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lt4/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lt4/m;

    .line 11
    .line 12
    iget v3, v2, Lt4/m;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt4/m;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt4/m;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lt4/m;-><init>(Lt4/p;Lwd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lt4/m;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lt4/m;->C:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v2, Lt4/m;->z:Z

    .line 39
    .line 40
    iget-object v3, v2, Lt4/m;->y:Lt4/f;

    .line 41
    .line 42
    iget-object v2, v2, Lt4/m;->x:Lt4/p;

    .line 43
    .line 44
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v2, Lt4/m;->x:Lt4/p;

    .line 60
    .line 61
    iget-object v3, p0, Lt4/p;->a:Lt4/f;

    .line 62
    .line 63
    iput-object v3, v2, Lt4/m;->y:Lt4/f;

    .line 64
    .line 65
    iput-boolean p1, v2, Lt4/m;->z:Z

    .line 66
    .line 67
    iput v4, v2, Lt4/m;->C:I

    .line 68
    .line 69
    iget-object p2, v3, Lt4/f;->v:Lve/a;

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lve/a;->a(Lwd/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Lvd/a;->u:Lvd/a;

    .line 76
    .line 77
    if-ne p2, v2, :cond_3

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    move-object v2, p0

    .line 81
    :goto_1
    const/4 p2, 0x0

    .line 82
    :try_start_0
    iget-object v4, v2, Lt4/p;->c:Lrd/g;

    .line 83
    .line 84
    iget-object v2, v2, Lt4/p;->a:Lt4/f;

    .line 85
    .line 86
    invoke-virtual {v4}, Lrd/g;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    const-string v5, "<this>"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    invoke-static {v4}, Lrd/j;->M(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lt4/k;

    .line 112
    .line 113
    const/16 v6, 0x27

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lrd/g;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "END TRANSACTION"

    .line 127
    .line 128
    invoke-static {v2, p1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, v5, Lt4/k;->a:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v4}, Lrd/g;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    const-string p1, "ROLLBACK TRANSACTION"

    .line 162
    .line 163
    invoke-static {v2, p1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v0, v5, Lt4/k;->a:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p1, Lqd/k;->a:Lqd/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    invoke-interface {v3, p2}, Lve/a;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 194
    .line 195
    const-string v0, "List is empty."

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "Not in a transaction"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :goto_3
    invoke-interface {v3, p2}, Lve/a;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final g(Lr4/g0;Lde/p;Lwd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lt4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt4/n;

    .line 7
    .line 8
    iget v1, v0, Lt4/n;->C:I

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
    iput v1, v0, Lt4/n;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt4/n;-><init>(Lt4/p;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt4/n;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4/n;->C:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lvd/a;->u:Lvd/a;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq v1, p1, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, v0, Lt4/n;->y:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object p2, v0, Lt4/n;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_0
    move-exception p3

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Lt4/n;->x:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    iget p1, v0, Lt4/n;->z:I

    .line 80
    .line 81
    iget-object p2, v0, Lt4/n;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lt4/p;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v8, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, v0, Lt4/n;->y:Ljava/io/Serializable;

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lde/p;

    .line 98
    .line 99
    iget-object p1, v0, Lt4/n;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lt4/p;

    .line 102
    .line 103
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Lr4/g0;->u:Lr4/g0;

    .line 113
    .line 114
    :cond_6
    iput-object p0, v0, Lt4/n;->x:Ljava/lang/Object;

    .line 115
    .line 116
    move-object p3, p2

    .line 117
    check-cast p3, Ljava/io/Serializable;

    .line 118
    .line 119
    iput-object p3, v0, Lt4/n;->y:Ljava/io/Serializable;

    .line 120
    .line 121
    iput v6, v0, Lt4/n;->C:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lt4/p;->e(Lr4/g0;Lwd/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object p1, p0

    .line 131
    :goto_1
    :try_start_2
    new-instance p3, Lt4/j;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {p3, v1, p1}, Lt4/j;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lt4/n;->x:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v0, Lt4/n;->y:Ljava/io/Serializable;

    .line 141
    .line 142
    iput v6, v0, Lt4/n;->z:I

    .line 143
    .line 144
    iput v5, v0, Lt4/n;->C:I

    .line 145
    .line 146
    invoke-interface {p2, p3, v0}, Lde/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne p3, v7, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p2, p1

    .line 154
    move p1, v6

    .line 155
    :goto_2
    if-eqz p1, :cond_9

    .line 156
    .line 157
    move v2, v6

    .line 158
    :cond_9
    iput-object p3, v0, Lt4/n;->x:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lt4/n;->C:I

    .line 161
    .line 162
    invoke-virtual {p2, v2, v0}, Lt4/p;->f(ZLwd/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v7, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    return-object p3

    .line 170
    :catchall_1
    move-exception p2

    .line 171
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :catchall_2
    move-exception p3

    .line 173
    :try_start_4
    iput-object p2, v0, Lt4/n;->x:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p3, v0, Lt4/n;->y:Ljava/io/Serializable;

    .line 176
    .line 177
    iput v3, v0, Lt4/n;->C:I

    .line 178
    .line 179
    invoke-virtual {p1, v2, v0}, Lt4/p;->f(ZLwd/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 183
    if-ne p1, v7, :cond_b

    .line 184
    .line 185
    :goto_4
    return-object v7

    .line 186
    :cond_b
    move-object p1, p3

    .line 187
    goto :goto_6

    .line 188
    :catch_1
    move-exception p1

    .line 189
    move-object v8, p3

    .line 190
    move-object p3, p1

    .line 191
    move-object p1, v8

    .line 192
    :goto_5
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-static {p2, p3}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    throw p1

    .line 198
    :cond_c
    throw p3
.end method

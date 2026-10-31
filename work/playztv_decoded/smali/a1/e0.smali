.class public final La1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements La1/g;


# static fields
.field public static final C:Ljava/util/LinkedHashSet;

.field public static final D:Ljava/lang/Object;


# instance fields
.field public A:Ljava/util/List;

.field public final B:Lub/o;

.field public final u:La1/t;

.field public final v:Lwb/c;

.field public final w:Lqe/m;

.field public final x:Ljava/lang/String;

.field public final y:Lqd/i;

.field public final z:Lqe/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/e0;->C:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La1/e0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La1/t;Ljava/util/List;Lwb/c;Lne/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/e0;->u:La1/t;

    .line 5
    .line 6
    iput-object p3, p0, La1/e0;->v:Lwb/c;

    .line 7
    .line 8
    new-instance p1, La1/p;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0, p3}, La1/p;-><init>(La1/e0;Lud/c;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lqe/m;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lqe/m;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, La1/e0;->w:Lqe/m;

    .line 21
    .line 22
    const-string p1, ".tmp"

    .line 23
    .line 24
    iput-object p1, p0, La1/e0;->x:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, La1/t;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p3, p0}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lqd/i;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lqd/i;-><init>(Lde/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, La1/e0;->y:Lqd/i;

    .line 38
    .line 39
    new-instance p1, Lqe/o;

    .line 40
    .line 41
    sget-object p3, La1/g0;->a:La1/g0;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lqe/o;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La1/e0;->z:Lqe/o;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2}, Lrd/i;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La1/e0;->A:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Lub/o;

    .line 57
    .line 58
    new-instance p2, La1/o;

    .line 59
    .line 60
    invoke-direct {p2, p0}, La1/o;-><init>(La1/e0;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, La1/p;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p3, p0, v0, v1}, La1/p;-><init>(La1/e0;Lud/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p1, Lub/o;->u:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p3, p1, Lub/o;->v:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p3, Lpe/a;

    .line 77
    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, v0}, Lpe/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p1, Lub/o;->w:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p1, Lub/o;->x:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p4}, Lne/u;->b()Lud/h;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object p4, Lne/s;->v:Lne/s;

    .line 99
    .line 100
    invoke-interface {p3, p4}, Lud/h;->p(Lud/g;)Lud/f;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lne/u0;

    .line 105
    .line 106
    if-nez p3, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p4, La1/j;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p4, p2, v0, p1}, La1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p3, Lne/c1;

    .line 116
    .line 117
    new-instance p2, Lne/i;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {p2, v0, p4}, Lne/i;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p4, 0x1

    .line 124
    invoke-virtual {p3, p4, p2}, Lne/c1;->F(ZLne/y0;)Lne/g0;

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object p1, p0, La1/e0;->B:Lub/o;

    .line 128
    .line 129
    return-void
.end method

.method public static final a(La1/e0;La1/l;Lwd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/u;

    .line 7
    .line 8
    iget v1, v0, La1/u;->C:I

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
    iput v1, v0, La1/u;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La1/u;-><init>(La1/e0;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La1/u;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1/u;->C:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvd/a;->u:Lvd/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p0, v0, La1/u;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lne/l;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    iget-object p0, v0, La1/u;->z:Lne/m;

    .line 63
    .line 64
    iget-object p1, v0, La1/u;->y:La1/e0;

    .line 65
    .line 66
    iget-object v1, v0, La1/u;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La1/l;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, p1

    .line 75
    move-object p1, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, La1/l;->b:Lne/m;

    .line 81
    .line 82
    :try_start_2
    iget-object v1, p0, La1/e0;->z:Lqe/o;

    .line 83
    .line 84
    invoke-virtual {v1}, Lqe/o;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La1/f0;

    .line 89
    .line 90
    instance-of v6, v1, La1/b;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, La1/l;->a:Lwd/g;

    .line 95
    .line 96
    iget-object p1, p1, La1/l;->d:Lud/h;

    .line 97
    .line 98
    iput-object p2, v0, La1/u;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, La1/u;->C:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, v0}, La1/e0;->h(Lde/p;Lud/h;Lwd/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v7, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v7

    .line 112
    goto :goto_5

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object p0, p2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    instance-of v6, v1, La1/i;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v4, v1, La1/g0;

    .line 122
    .line 123
    :goto_1
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-object v4, p1, La1/l;->c:La1/f0;

    .line 126
    .line 127
    if-ne v1, v4, :cond_9

    .line 128
    .line 129
    iput-object p1, v0, La1/u;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v0, La1/u;->y:La1/e0;

    .line 132
    .line 133
    iput-object p2, v0, La1/u;->z:Lne/m;

    .line 134
    .line 135
    iput v3, v0, La1/u;->C:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, La1/e0;->d(Lwd/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v5, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    iget-object v1, p1, La1/l;->a:Lwd/g;

    .line 145
    .line 146
    iget-object p1, p1, La1/l;->d:Lud/h;

    .line 147
    .line 148
    iput-object p2, v0, La1/u;->x:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iput-object v3, v0, La1/u;->y:La1/e0;

    .line 152
    .line 153
    iput-object v3, v0, La1/u;->z:Lne/m;

    .line 154
    .line 155
    iput v2, v0, La1/u;->C:I

    .line 156
    .line 157
    invoke-virtual {p0, v1, p1, v0}, La1/e0;->h(Lde/p;Lud/h;Lwd/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v5

    .line 164
    :cond_9
    check-cast v1, La1/i;

    .line 165
    .line 166
    iget-object p0, v1, La1/i;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    instance-of p0, v1, La1/h;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    check-cast v1, La1/h;

    .line 174
    .line 175
    iget-object p0, v1, La1/h;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b
    new-instance p0, La2/y0;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :goto_4
    invoke-static {p1}, Lff/l;->j(Ljava/lang/Throwable;)Lqd/g;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_5
    invoke-static {p2}, Lqd/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p0, Lne/m;

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p2}, Lne/c1;->K(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p2, Lne/o;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p2, p1, v0}, Lne/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lne/c1;->K(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object p0, Lqd/k;->a:Lqd/k;

    .line 213
    .line 214
    return-object p0
.end method


# virtual methods
.method public final H()Lqe/b;
    .locals 1

    .line 1
    iget-object v0, p0, La1/e0;->w:Lqe/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, La1/e0;->y:Lqd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lwd/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, La1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/v;

    .line 7
    .line 8
    iget v1, v0, La1/v;->F:I

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
    iput v1, v0, La1/v;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/v;-><init>(La1/e0;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/v;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1/v;->F:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lvd/a;->u:Lvd/a;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, La1/v;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lve/a;

    .line 47
    .line 48
    iget-object v2, v0, La1/v;->z:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v2, Lee/m;

    .line 51
    .line 52
    iget-object v3, v0, La1/v;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lee/n;

    .line 55
    .line 56
    iget-object v0, v0, La1/v;->x:La1/e0;

    .line 57
    .line 58
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v1, v0, La1/v;->C:Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v8, v0, La1/v;->B:La1/x;

    .line 74
    .line 75
    iget-object v9, v0, La1/v;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lee/m;

    .line 78
    .line 79
    iget-object v10, v0, La1/v;->z:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v10, Lee/n;

    .line 82
    .line 83
    iget-object v11, v0, La1/v;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lve/a;

    .line 86
    .line 87
    iget-object v12, v0, La1/v;->x:La1/e0;

    .line 88
    .line 89
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v1, v0, La1/v;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lee/n;

    .line 97
    .line 98
    iget-object v8, v0, La1/v;->z:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v8, Lee/n;

    .line 101
    .line 102
    iget-object v9, v0, La1/v;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lve/a;

    .line 105
    .line 106
    iget-object v10, v0, La1/v;->x:La1/e0;

    .line 107
    .line 108
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, La1/e0;->z:Lqe/o;

    .line 116
    .line 117
    invoke-virtual {p1}, Lqe/o;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v8, La1/g0;->a:La1/g0;

    .line 122
    .line 123
    invoke-static {v1, v8}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lqe/o;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, La1/i;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Check failed."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_1
    new-instance v9, Lve/c;

    .line 147
    .line 148
    invoke-direct {v9, v4}, Lve/c;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lee/n;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, La1/v;->x:La1/e0;

    .line 157
    .line 158
    iput-object v9, v0, La1/v;->y:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v0, La1/v;->z:Ljava/io/Serializable;

    .line 161
    .line 162
    iput-object v1, v0, La1/v;->A:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v0, La1/v;->F:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, La1/e0;->g(Lwd/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v7, :cond_7

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_7
    move-object v10, p0

    .line 175
    move-object v8, v1

    .line 176
    :goto_2
    iput-object p1, v1, Lee/n;->u:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p1, Lee/m;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v1, La1/x;

    .line 184
    .line 185
    invoke-direct {v1, v9, p1, v8, v10}, La1/x;-><init>(Lve/a;Lee/m;Lee/n;La1/e0;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v10, La1/e0;->A:Ljava/util/List;

    .line 189
    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    move-object v3, v8

    .line 193
    move-object v1, v9

    .line 194
    move-object v9, p1

    .line 195
    move-object p1, v0

    .line 196
    move-object v0, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v12, v10

    .line 205
    move-object v10, v8

    .line 206
    move-object v8, v1

    .line 207
    move-object v1, v11

    .line 208
    move-object v11, v9

    .line 209
    move-object v9, p1

    .line 210
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lde/p;

    .line 221
    .line 222
    iput-object v12, v0, La1/v;->x:La1/e0;

    .line 223
    .line 224
    iput-object v11, v0, La1/v;->y:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v10, v0, La1/v;->z:Ljava/io/Serializable;

    .line 227
    .line 228
    iput-object v9, v0, La1/v;->A:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v0, La1/v;->B:La1/x;

    .line 231
    .line 232
    iput-object v1, v0, La1/v;->C:Ljava/util/Iterator;

    .line 233
    .line 234
    iput v3, v0, La1/v;->F:I

    .line 235
    .line 236
    invoke-interface {p1, v8, v0}, Lde/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v7, :cond_9

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move-object p1, v0

    .line 244
    move-object v3, v10

    .line 245
    move-object v1, v11

    .line 246
    move-object v0, v12

    .line 247
    :goto_4
    iput-object v6, v0, La1/e0;->A:Ljava/util/List;

    .line 248
    .line 249
    iput-object v0, p1, La1/v;->x:La1/e0;

    .line 250
    .line 251
    iput-object v3, p1, La1/v;->y:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, p1, La1/v;->z:Ljava/io/Serializable;

    .line 254
    .line 255
    iput-object v1, p1, La1/v;->A:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, p1, La1/v;->B:La1/x;

    .line 258
    .line 259
    iput-object v6, p1, La1/v;->C:Ljava/util/Iterator;

    .line 260
    .line 261
    iput v2, p1, La1/v;->F:I

    .line 262
    .line 263
    invoke-interface {v1, p1}, Lve/a;->a(Lwd/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v7, :cond_b

    .line 268
    .line 269
    :goto_5
    return-object v7

    .line 270
    :cond_b
    move-object v2, v9

    .line 271
    :goto_6
    :try_start_0
    iput-boolean v5, v2, Lee/m;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    invoke-interface {v1, v6}, Lve/a;->l(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, La1/e0;->z:Lqe/o;

    .line 277
    .line 278
    new-instance v0, La1/b;

    .line 279
    .line 280
    iget-object v1, v3, Lee/n;->u:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :cond_c
    invoke-direct {v0, v4, v1}, La1/b;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v6, v0}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 298
    .line 299
    return-object p1

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    invoke-interface {v1, v6}, Lve/a;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final d(Lwd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/y;

    .line 7
    .line 8
    iget v1, v0, La1/y;->A:I

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
    iput v1, v0, La1/y;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/y;-><init>(La1/e0;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/y;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1/y;->A:I

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
    iget-object v0, v0, La1/y;->x:La1/e0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p0, v0, La1/y;->x:La1/e0;

    .line 54
    .line 55
    iput v2, v0, La1/y;->A:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, La1/e0;->c(Lwd/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, La1/e0;->z:Lqe/o;

    .line 72
    .line 73
    new-instance v1, La1/i;

    .line 74
    .line 75
    invoke-direct {v1, p1}, La1/i;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final e(Lwd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/z;

    .line 7
    .line 8
    iget v1, v0, La1/z;->A:I

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
    iput v1, v0, La1/z;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/z;-><init>(La1/e0;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/z;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1/z;->A:I

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
    iget-object v0, v0, La1/z;->x:La1/e0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p0, v0, La1/z;->x:La1/e0;

    .line 54
    .line 55
    iput v2, v0, La1/z;->A:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, La1/e0;->c(Lwd/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, La1/e0;->z:Lqe/o;

    .line 69
    .line 70
    new-instance v1, La1/i;

    .line 71
    .line 72
    invoke-direct {v1, p1}, La1/i;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1, v1}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 83
    .line 84
    return-object p1
.end method

.method public final f(Lwd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/a0;

    .line 7
    .line 8
    iget v1, v0, La1/a0;->B:I

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
    iput v1, v0, La1/a0;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/a0;-><init>(La1/e0;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/a0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1/a0;->B:I

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
    iget-object v1, v0, La1/a0;->y:Ljava/io/FileInputStream;

    .line 35
    .line 36
    iget-object v0, v0, La1/a0;->x:La1/e0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-virtual {p0}, La1/e0;->b()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    sget-object p1, Ld1/g;->a:Ld1/g;

    .line 65
    .line 66
    iput-object p0, v0, La1/a0;->x:La1/e0;

    .line 67
    .line 68
    iput-object v1, v0, La1/a0;->y:Ljava/io/FileInputStream;

    .line 69
    .line 70
    iput v2, v0, La1/a0;->B:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ld1/g;->a(Ljava/io/FileInputStream;)Ld1/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    const/4 v3, 0x0

    .line 83
    :try_start_3
    invoke-static {v1, v3}, Lcom/bumptech/glide/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, p0

    .line 91
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catchall_2
    move-exception v3

    .line 93
    :try_start_5
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v0, p0

    .line 99
    :goto_3
    invoke-virtual {v0}, La1/e0;->b()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance p1, Ld1/b;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Ld1/b;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    throw p1
.end method

.method public final g(Lwd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/b0;

    .line 7
    .line 8
    iget v1, v0, La1/b0;->B:I

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
    iput v1, v0, La1/b0;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/b0;-><init>(La1/e0;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/b0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1/b0;->B:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvd/a;->u:Lvd/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, La1/b0;->y:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, La1/b0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La1/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v1, v0, La1/b0;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La1/a;

    .line 65
    .line 66
    iget-object v3, v0, La1/b0;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, La1/e0;

    .line 69
    .line 70
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, v0, La1/b0;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La1/e0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_1
    .catch La1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, La1/b0;->x:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, La1/b0;->B:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, La1/e0;->f(Lwd/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch La1/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v1, p0

    .line 101
    :goto_1
    iget-object v4, v1, La1/e0;->v:Lwb/c;

    .line 102
    .line 103
    iput-object v1, v0, La1/b0;->x:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, La1/b0;->y:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, La1/b0;->B:I

    .line 108
    .line 109
    iget-object v3, v4, Lwb/c;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lee/i;

    .line 112
    .line 113
    invoke-interface {v3, p1}, Lde/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v6, v1

    .line 121
    move-object v1, p1

    .line 122
    move-object p1, v3

    .line 123
    move-object v3, v6

    .line 124
    :goto_2
    :try_start_3
    iput-object v1, v0, La1/b0;->x:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, La1/b0;->y:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v0, La1/b0;->B:I

    .line 129
    .line 130
    invoke-virtual {v3, p1, v0}, La1/e0;->i(Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    if-ne v0, v5, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v5

    .line 137
    :cond_7
    return-object p1

    .line 138
    :catch_3
    move-exception p1

    .line 139
    move-object v0, v1

    .line 140
    :goto_4
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final h(Lde/p;Lud/h;Lwd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, La1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/c0;

    .line 7
    .line 8
    iget v1, v0, La1/c0;->C:I

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
    iput v1, v0, La1/c0;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La1/c0;-><init>(La1/e0;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La1/c0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La1/c0;->C:I

    .line 28
    .line 29
    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lvd/a;->u:Lvd/a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, La1/c0;->y:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, La1/c0;->x:La1/e0;

    .line 46
    .line 47
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, La1/c0;->z:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, La1/c0;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, La1/b;

    .line 65
    .line 66
    iget-object v1, v0, La1/c0;->x:La1/e0;

    .line 67
    .line 68
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, La1/e0;->z:Lqe/o;

    .line 76
    .line 77
    invoke-virtual {p3}, Lqe/o;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, La1/b;

    .line 82
    .line 83
    iget-object v1, p3, La1/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v3

    .line 93
    :goto_1
    iget v8, p3, La1/b;->b:I

    .line 94
    .line 95
    if-ne v1, v8, :cond_b

    .line 96
    .line 97
    iget-object v1, p3, La1/b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v8, La1/c;

    .line 100
    .line 101
    invoke-direct {v8, p1, v1, v6}, La1/c;-><init>(Lde/p;Ljava/lang/Object;Lud/c;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, La1/c0;->x:La1/e0;

    .line 105
    .line 106
    iput-object p3, v0, La1/c0;->y:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v0, La1/c0;->z:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, La1/c0;->C:I

    .line 111
    .line 112
    invoke-static {v8, p2, v0}, Lne/w;->q(Lde/p;Lud/h;Lwd/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v7, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object p2, p3

    .line 120
    move-object p3, p1

    .line 121
    move-object p1, v1

    .line 122
    move-object v1, p0

    .line 123
    :goto_2
    iget-object v5, p2, La1/b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v5, v3

    .line 133
    :goto_3
    iget p2, p2, La1/b;->b:I

    .line 134
    .line 135
    if-ne v5, p2, :cond_a

    .line 136
    .line 137
    invoke-static {p1, p3}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    iput-object v1, v0, La1/c0;->x:La1/e0;

    .line 145
    .line 146
    iput-object p3, v0, La1/c0;->y:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, La1/c0;->z:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, v0, La1/c0;->C:I

    .line 151
    .line 152
    invoke-virtual {v1, p3, v0}, La1/e0;->i(Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v7, :cond_8

    .line 157
    .line 158
    :goto_4
    return-object v7

    .line 159
    :cond_8
    move-object p1, p3

    .line 160
    move-object p2, v1

    .line 161
    :goto_5
    iget-object p2, p2, La1/e0;->z:Lqe/o;

    .line 162
    .line 163
    new-instance p3, La1/b;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_9
    invoke-direct {p3, v3, p1}, La1/b;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v6, p3}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, La1/d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La1/d0;

    .line 9
    .line 10
    iget v2, v1, La1/d0;->D:I

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
    iput v2, v1, La1/d0;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La1/d0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La1/d0;-><init>(La1/e0;Lwd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La1/d0;->B:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, La1/d0;->D:I

    .line 30
    .line 31
    sget-object v3, Lqd/k;->a:Lqd/k;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, La1/d0;->A:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    iget-object v2, v1, La1/d0;->z:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v4, v1, La1/d0;->y:Ljava/io/File;

    .line 43
    .line 44
    iget-object v1, v1, La1/d0;->x:La1/e0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La1/e0;->b()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p0}, La1/e0;->b()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, p0, La1/e0;->x:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5, v2}, Lee/h;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    :try_start_2
    sget-object v5, Ld1/g;->a:Ld1/g;

    .line 113
    .line 114
    new-instance v6, La1/n;

    .line 115
    .line 116
    invoke-direct {v6, v2}, La1/n;-><init>(Ljava/io/FileOutputStream;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v1, La1/d0;->x:La1/e0;

    .line 120
    .line 121
    iput-object p2, v1, La1/d0;->y:Ljava/io/File;

    .line 122
    .line 123
    iput-object v2, v1, La1/d0;->z:Ljava/io/FileOutputStream;

    .line 124
    .line 125
    iput-object v2, v1, La1/d0;->A:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput v4, v1, La1/d0;->D:I

    .line 128
    .line 129
    invoke-virtual {v5, p1, v6}, Ld1/g;->b(Ljava/lang/Object;La1/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    sget-object p1, Lvd/a;->u:Lvd/a;

    .line 133
    .line 134
    if-ne v3, p1, :cond_4

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    move-object v1, p0

    .line 138
    move-object v4, p2

    .line 139
    move-object p1, v2

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_4
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, La1/e0;->b()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    move-object p2, v4

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    move-object v4, p2

    .line 190
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    :catchall_2
    move-exception p2

    .line 192
    :try_start_6
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 196
    :catch_1
    move-exception p1

    .line 197
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    :cond_6
    throw p1

    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Unable to create parent directories of "

    .line 210
    .line 211
    invoke-static {p2, v0}, Lee/h;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final k(Lde/p;Lwd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lne/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lne/c1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lne/c1;->E(Lne/u0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La1/e0;->z:Lqe/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqe/o;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La1/f0;

    .line 18
    .line 19
    new-instance v2, La1/l;

    .line 20
    .line 21
    invoke-interface {p2}, Lud/c;->f()Lud/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p1, v0, v1, v3}, La1/l;-><init>(Lde/p;Lne/m;La1/f0;Lud/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La1/e0;->B:Lub/o;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lub/o;->K(La1/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lne/m;->X(Lwd/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

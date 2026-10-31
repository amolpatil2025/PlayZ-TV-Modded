.class public final Lr4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lr4/x;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Lne/x0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:La2/c;

.field public final i:Lqe/l;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lde/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr4/p0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lr4/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLne/x0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/p0;->a:Lr4/x;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/p0;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lr4/p0;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Lr4/p0;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lr4/p0;->e:Lne/x0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr4/p0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, La5/c;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p1, p3}, La5/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr4/p0;->k:Lde/a;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lr4/p0;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 41
    .line 42
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    aget-object p6, p4, p2

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p6, p5}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lr4/p0;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lr4/p0;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object v2, p4, p2

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p5}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p6, v0

    .line 89
    :goto_2
    aput-object p6, p3, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object p3, p0, Lr4/p0;->g:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lr4/p0;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3, p5}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p6, p0, Lr4/p0;->f:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, p5}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Lr4/p0;->f:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {p4, p3}, Lrd/t;->Q(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p1, La2/c;

    .line 165
    .line 166
    iget-object p2, p0, Lr4/p0;->g:[Ljava/lang/String;

    .line 167
    .line 168
    array-length p2, p2

    .line 169
    invoke-direct {p1, p2}, La2/c;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lr4/p0;->h:La2/c;

    .line 173
    .line 174
    new-instance p1, Lqe/l;

    .line 175
    .line 176
    iget-object p2, p0, Lr4/p0;->g:[Ljava/lang/String;

    .line 177
    .line 178
    array-length p2, p2

    .line 179
    invoke-direct {p1, p2}, Lqe/l;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lr4/p0;->i:Lqe/l;

    .line 183
    .line 184
    return-void
.end method

.method public static final a(Lr4/p0;Lr4/n;Lwd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr4/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr4/i0;

    .line 7
    .line 8
    iget v1, v0, Lr4/i0;->A:I

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
    iput v1, v0, Lr4/i0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr4/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr4/i0;-><init>(Lr4/p0;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lr4/i0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lr4/i0;->A:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lvd/a;->u:Lvd/a;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lr4/i0;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lff/l;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lr4/i0;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lr4/n;

    .line 58
    .line 59
    invoke-static {p0}, Lff/l;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lff/l;->M(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lc/b0;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-direct {p0, p2}, Lc/b0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lr4/i0;->x:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lr4/i0;->A:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lr4/n;->c(Ljava/lang/String;Lde/l;Lwd/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    iput-object p0, v0, Lr4/i0;->x:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v0, Lr4/i0;->A:I

    .line 96
    .line 97
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lr4/o;->b(Lr4/n;Ljava/lang/String;Lwd/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v3, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v3

    .line 106
    :cond_5
    return-object p0
.end method

.method public static final b(Lr4/p0;Lwd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr4/p0;->a:Lr4/x;

    .line 2
    .line 3
    instance-of v1, p1, Lr4/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lr4/j0;

    .line 9
    .line 10
    iget v2, v1, Lr4/j0;->B:I

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
    iput v2, v1, Lr4/j0;->B:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr4/j0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lr4/j0;-><init>(Lr4/p0;Lwd/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lr4/j0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lr4/j0;->B:I

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
    iget-object p0, v1, Lr4/j0;->y:Lkc/c;

    .line 37
    .line 38
    iget-object v0, v1, Lr4/j0;->x:Lr4/p0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v7, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    move-object v0, v7

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lr4/x;->f:Lkc/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkc/c;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Lrd/s;->u:Lrd/s;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    :try_start_1
    iget-object v2, p0, Lr4/p0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lkc/c;->M()V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    :try_start_2
    iget-object v2, p0, Lr4/p0;->k:Lde/a;

    .line 85
    .line 86
    invoke-interface {v2}, Lde/a;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lkc/c;->M()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    :try_start_3
    new-instance v2, Lr4/k0;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-direct {v2, p0, v4, v6}, Lr4/k0;-><init>(Lr4/p0;Lud/c;I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Lr4/j0;->x:Lr4/p0;

    .line 110
    .line 111
    iput-object p1, v1, Lr4/j0;->y:Lkc/c;

    .line 112
    .line 113
    iput v3, v1, Lr4/j0;->B:I

    .line 114
    .line 115
    invoke-virtual {v0, v5, v2, v1}, Lr4/x;->q(ZLde/p;Lwd/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    sget-object v1, Lvd/a;->u:Lvd/a;

    .line 120
    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lr4/p0;->i:Lqe/l;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lqe/l;->a(Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lr4/p0;->e:Lne/x0;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lne/x0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v7, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkc/c;->M()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :goto_3
    invoke-virtual {p0}, Lkc/c;->M()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    return-object v4
.end method

.method public static final c(Lr4/p0;Lr4/h0;ILwd/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lr4/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lr4/l0;

    .line 10
    .line 11
    iget v1, v0, Lr4/l0;->G:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lr4/l0;->G:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lr4/l0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lr4/l0;-><init>(Lr4/p0;Lwd/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lr4/l0;->E:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lr4/l0;->G:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v4, Lvd/a;->u:Lvd/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lr4/l0;->D:I

    .line 43
    .line 44
    iget p1, v0, Lr4/l0;->C:I

    .line 45
    .line 46
    iget p2, v0, Lr4/l0;->B:I

    .line 47
    .line 48
    iget-object v1, v0, Lr4/l0;->A:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, Lr4/l0;->z:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Lr4/l0;->y:Lr4/n;

    .line 53
    .line 54
    iget-object v7, v0, Lr4/l0;->x:Lr4/p0;

    .line 55
    .line 56
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget p2, v0, Lr4/l0;->B:I

    .line 70
    .line 71
    iget-object p1, v0, Lr4/l0;->y:Lr4/n;

    .line 72
    .line 73
    iget-object p0, v0, Lr4/l0;->x:Lr4/p0;

    .line 74
    .line 75
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 85
    .line 86
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", 0)"

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p0, v0, Lr4/l0;->x:Lr4/p0;

    .line 102
    .line 103
    iput-object p1, v0, Lr4/l0;->y:Lr4/n;

    .line 104
    .line 105
    iput p2, v0, Lr4/l0;->B:I

    .line 106
    .line 107
    iput v3, v0, Lr4/l0;->G:I

    .line 108
    .line 109
    invoke-static {p1, p3, v0}, Lr4/o;->b(Lr4/n;Ljava/lang/String;Lwd/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v4, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object p3, p0, Lr4/p0;->g:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object p3, p3, p2

    .line 120
    .line 121
    sget-object v1, Lr4/p0;->l:[Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x3

    .line 125
    move-object v7, p0

    .line 126
    move p0, v6

    .line 127
    move-object v6, p1

    .line 128
    move p1, v5

    .line 129
    move-object v5, p3

    .line 130
    :goto_2
    if-ge p1, p0, :cond_7

    .line 131
    .line 132
    aget-object p3, v1, p1

    .line 133
    .line 134
    iget-boolean v8, v7, Lr4/p0;->d:Z

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    const-string v8, "TEMP"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-string v8, ""

    .line 142
    .line 143
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "room_table_modification_trigger_"

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v10, 0x5f

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v11, "CREATE "

    .line 168
    .line 169
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v8, "` AFTER "

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p3, " ON `"

    .line 192
    .line 193
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 200
    .line 201
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p3, " AND invalidated = 0; END"

    .line 205
    .line 206
    invoke-static {v10, p2, p3}, Lw5/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iput-object v7, v0, Lr4/l0;->x:Lr4/p0;

    .line 211
    .line 212
    iput-object v6, v0, Lr4/l0;->y:Lr4/n;

    .line 213
    .line 214
    iput-object v5, v0, Lr4/l0;->z:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v1, v0, Lr4/l0;->A:[Ljava/lang/String;

    .line 217
    .line 218
    iput p2, v0, Lr4/l0;->B:I

    .line 219
    .line 220
    iput p1, v0, Lr4/l0;->C:I

    .line 221
    .line 222
    iput p0, v0, Lr4/l0;->D:I

    .line 223
    .line 224
    iput v2, v0, Lr4/l0;->G:I

    .line 225
    .line 226
    invoke-static {v6, p3, v0}, Lr4/o;->b(Lr4/n;Ljava/lang/String;Lwd/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-ne p3, v4, :cond_6

    .line 231
    .line 232
    :goto_4
    return-object v4

    .line 233
    :cond_6
    :goto_5
    add-int/2addr p1, v3

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    sget-object p0, Lqd/k;->a:Lqd/k;

    .line 236
    .line 237
    return-object p0
.end method

.method public static final d(Lr4/p0;Lr4/h0;ILwd/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lr4/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lr4/m0;

    .line 10
    .line 11
    iget v1, v0, Lr4/m0;->E:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lr4/m0;->E:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lr4/m0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lr4/m0;-><init>(Lr4/p0;Lwd/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lr4/m0;->C:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lr4/m0;->E:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lr4/m0;->B:I

    .line 38
    .line 39
    iget p1, v0, Lr4/m0;->A:I

    .line 40
    .line 41
    iget-object p2, v0, Lr4/m0;->z:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lr4/m0;->y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lr4/m0;->x:Lr4/n;

    .line 46
    .line 47
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lr4/p0;->g:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    sget-object p2, Lr4/p0;->l:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v1, 0x3

    .line 72
    move v6, v1

    .line 73
    move-object v1, p0

    .line 74
    move p0, v6

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, p3

    .line 78
    move-object p3, v6

    .line 79
    :goto_1
    if-ge p1, p0, :cond_4

    .line 80
    .line 81
    aget-object v3, p3, p1

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "room_table_modification_trigger_"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x5f

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v3, 0x60

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object p2, v0, Lr4/m0;->x:Lr4/n;

    .line 125
    .line 126
    iput-object v1, v0, Lr4/m0;->y:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, v0, Lr4/m0;->z:[Ljava/lang/String;

    .line 129
    .line 130
    iput p1, v0, Lr4/m0;->A:I

    .line 131
    .line 132
    iput p0, v0, Lr4/m0;->B:I

    .line 133
    .line 134
    iput v2, v0, Lr4/m0;->E:I

    .line 135
    .line 136
    invoke-static {p2, v3, v0}, Lr4/o;->b(Lr4/n;Ljava/lang/String;Lwd/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lvd/a;->u:Lvd/a;

    .line 141
    .line 142
    if-ne v3, v4, :cond_3

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p0, Lqd/k;->a:Lqd/k;

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final e(Lde/a;Lde/a;)V
    .locals 4

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lr4/p0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lde/a;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr4/p0;->a:Lr4/x;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4/x;->g()Lne/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lne/t;

    .line 31
    .line 32
    invoke-direct {v0}, Lne/t;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, La1/c;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, p0, p2, v2, v3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lud/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lne/w;->j(Lne/u;Lud/h;Lde/p;I)Lne/z;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final f(Lwd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lr4/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr4/n0;

    .line 7
    .line 8
    iget v1, v0, Lr4/n0;->A:I

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
    iput v1, v0, Lr4/n0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr4/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr4/n0;-><init>(Lr4/p0;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr4/n0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr4/n0;->A:I

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
    iget-object v0, v0, Lr4/n0;->x:Lkc/c;

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
    iget-object p1, p0, Lr4/p0;->a:Lr4/x;

    .line 54
    .line 55
    iget-object v1, p1, Lr4/x;->f:Lkc/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkc/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :try_start_1
    new-instance v3, Lr4/k0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v3, p0, v4, v5}, Lr4/k0;-><init>(Lr4/p0;Lud/c;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lr4/n0;->x:Lkc/c;

    .line 71
    .line 72
    iput v2, v0, Lr4/n0;->A:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2, v3, v0}, Lr4/x;->q(ZLde/p;Lwd/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_1
    invoke-virtual {v0}, Lkc/c;->M()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v0, v1

    .line 91
    :goto_2
    invoke-virtual {v0}, Lkc/c;->M()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_3
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 96
    .line 97
    return-object p1
.end method

.method public final g([Ljava/lang/String;)Lqd/f;
    .locals 7

    .line 1
    new-instance v0, Lsd/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/i;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "toLowerCase(...)"

    .line 10
    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6, v4}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lr4/p0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Set;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lsd/i;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Lsd/i;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lb8/h;->b(Lsd/i;)Lsd/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    :goto_2
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    aget-object v3, p1, v2

    .line 62
    .line 63
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v4}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lr4/p0;->f:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, v1, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "There is no table with name "

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance v0, Lqd/f;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

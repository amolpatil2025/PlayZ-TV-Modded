.class public final Lt4/h;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:I

.field public final b:Lde/a;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Lt4/f;

.field public final g:Lve/h;

.field public final h:Landroidx/datastore/preferences/protobuf/i;


# direct methods
.method public constructor <init>(ILde/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt4/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt4/h;->b:Lde/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lt4/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Lt4/f;

    .line 16
    .line 17
    iput-object p2, p0, Lt4/h;->f:[Lt4/f;

    .line 18
    .line 19
    sget p2, Lve/i;->a:I

    .line 20
    .line 21
    new-instance p2, Lve/h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lve/g;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lt4/h;->g:Lve/h;

    .line 28
    .line 29
    new-instance p2, Landroidx/datastore/preferences/protobuf/i;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-gt p1, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shl-int/2addr p1, v0

    .line 54
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 55
    .line 56
    iput v0, p2, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p2, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p0, Lt4/h;->h:Landroidx/datastore/preferences/protobuf/i;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "capacity must be <= 2^30"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "capacity must be >= 1"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final a(Lwd/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lt4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4/g;

    .line 7
    .line 8
    iget v1, v0, Lt4/g;->A:I

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
    iput v1, v0, Lt4/g;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt4/g;-><init>(Lt4/h;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt4/g;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt4/g;->A:I

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
    iget-object v0, v0, Lt4/g;->x:Lt4/h;

    .line 35
    .line 36
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lt4/g;->x:Lt4/h;

    .line 52
    .line 53
    iput v2, v0, Lt4/g;->A:I

    .line 54
    .line 55
    iget-object p1, p0, Lt4/h;->g:Lve/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lve/g;->u:I

    .line 61
    .line 62
    :cond_3
    sget-object v3, Lve/g;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v3, v1, :cond_3

    .line 69
    .line 70
    sget-object v4, Lqd/k;->a:Lqd/k;

    .line 71
    .line 72
    sget-object v5, Lvd/a;->u:Lvd/a;

    .line 73
    .line 74
    if-lez v3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Lff/d;->g(Lud/c;)Lud/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lne/w;->g(Lud/c;)Lne/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {p1, v0}, Lve/g;->b(Lne/o1;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_5
    sget-object v3, Lve/g;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-gt v3, v1, :cond_5

    .line 98
    .line 99
    if-lez v3, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Lve/g;->v:Lne/f;

    .line 102
    .line 103
    invoke-virtual {v0, v4, p1}, Lne/g;->j(Ljava/lang/Object;Lde/q;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p1, v0}, Lve/g;->b(Lne/o1;)Z

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lne/g;->v()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object p1, v4

    .line 121
    :goto_2
    if-ne p1, v5, :cond_9

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    :cond_9
    :goto_3
    if-ne v4, v5, :cond_a

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_a
    move-object v0, p0

    .line 128
    :goto_4
    :try_start_1
    iget-object p1, v0, Lt4/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    .line 130
    iget-object v1, v0, Lt4/h;->h:Landroidx/datastore/preferences/protobuf/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-boolean v3, v0, Lt4/h;->e:Z

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-nez v3, :cond_e

    .line 139
    .line 140
    iget v3, v1, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 141
    .line 142
    iget v5, v1, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 143
    .line 144
    if-ne v3, v5, :cond_c

    .line 145
    .line 146
    iget v3, v0, Lt4/h;->d:I

    .line 147
    .line 148
    iget v5, v0, Lt4/h;->a:I

    .line 149
    .line 150
    if-lt v3, v5, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    new-instance v3, Lt4/f;

    .line 154
    .line 155
    iget-object v5, v0, Lt4/h;->b:Lde/a;

    .line 156
    .line 157
    invoke-interface {v5}, Lde/a;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ly4/a;

    .line 162
    .line 163
    invoke-direct {v3, v5}, Lt4/f;-><init>(Ly4/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lt4/h;->f:[Lt4/f;

    .line 167
    .line 168
    iget v6, v0, Lt4/h;->d:I

    .line 169
    .line 170
    add-int/lit8 v7, v6, 0x1

    .line 171
    .line 172
    iput v7, v0, Lt4/h;->d:I

    .line 173
    .line 174
    aput-object v3, v5, v6

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/i;->a(Lt4/f;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_5
    iget v3, v1, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 180
    .line 181
    iget v5, v1, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 182
    .line 183
    if-eq v3, v5, :cond_d

    .line 184
    .line 185
    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, [Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v6, v5, v3

    .line 190
    .line 191
    aput-object v4, v5, v3

    .line 192
    .line 193
    add-int/2addr v3, v2

    .line 194
    iget v2, v1, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 195
    .line 196
    and-int/2addr v2, v3

    .line 197
    iput v2, v1, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 198
    .line 199
    check-cast v6, Lt4/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :try_start_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_e
    const-string v1, "Connection pool is closed"

    .line 216
    .line 217
    const/16 v2, 0x15

    .line 218
    .line 219
    invoke-static {v1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :goto_6
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :goto_7
    iget-object v0, v0, Lt4/h;->g:Lve/h;

    .line 228
    .line 229
    invoke-virtual {v0}, Lve/g;->c()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    invoke-virtual {v0}, Lne/g;->D()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lt4/h;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lt4/h;->f:[Lt4/f;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lt4/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lt4/h;->h:Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    iget-object v2, p0, Lt4/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, La/a;->m()Lsd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 15
    .line 16
    iget v5, v1, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget v5, v1, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    iget v7, v1, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 29
    .line 30
    iget v8, v1, Landroidx/datastore/preferences/protobuf/i;->a:I

    .line 31
    .line 32
    sub-int/2addr v7, v8

    .line 33
    iget v9, v1, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 34
    .line 35
    and-int/2addr v7, v9

    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v1, Landroidx/datastore/preferences/protobuf/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, [Ljava/lang/Object;

    .line 41
    .line 42
    add-int/2addr v8, v6

    .line 43
    and-int/2addr v8, v9

    .line 44
    aget-object v7, v7, v8

    .line 45
    .line 46
    invoke-static {v7}, Lee/h;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lsd/c;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-static {v3}, La/a;->g(Lsd/c;)Lsd/c;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " ("

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "capacity="

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lt4/h;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "permits="

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lt4/h;->g:Lve/h;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lve/g;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "queue=(size="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lrd/d;->b()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ")["

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v11, 0x3f

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v6 .. v11}, Lrd/i;->W(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, "], "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ")"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lt4/h;->f:[Lt4/f;

    .line 219
    .line 220
    array-length v3, v1

    .line 221
    move v4, v5

    .line 222
    :goto_1
    if-ge v5, v3, :cond_4

    .line 223
    .line 224
    aget-object v6, v1, v5

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v8, "\t\t["

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v8, "] - "

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    if-eqz v6, :cond_2

    .line 247
    .line 248
    iget-object v8, v6, Lt4/f;->u:Ly4/a;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    const/4 v8, 0x0

    .line 256
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_3

    .line 270
    .line 271
    invoke-virtual {v6, p1}, Lt4/f;->p(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final d(Lt4/f;)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/h;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lt4/h;->h:Landroidx/datastore/preferences/protobuf/i;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/i;->a(Lt4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt4/h;->g:Lve/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lve/g;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

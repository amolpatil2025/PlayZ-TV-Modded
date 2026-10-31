.class public final synthetic Lne/x0;
.super Lee/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lne/x0;->C:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lee/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lne/x0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "p0"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lee/c;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr4/i;

    .line 16
    .line 17
    iget-object v1, v0, Lr4/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Lr4/i;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, Lrd/i;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lr4/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lr4/m;->b:[I

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    sget-object v4, Lrd/s;->u:Lrd/s;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    new-instance v3, Lsd/i;

    .line 70
    .line 71
    invoke-direct {v3}, Lsd/i;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v4, v2

    .line 75
    move v6, v5

    .line 76
    :goto_1
    if-ge v5, v4, :cond_2

    .line 77
    .line 78
    aget v7, v2, v5

    .line 79
    .line 80
    add-int/lit8 v8, v6, 0x1

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-object v7, v1, Lr4/m;->c:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v6, v7, v6

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lsd/i;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    move v6, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v3}, Lb8/h;->b(Lsd/i;)Lsd/i;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    aget v2, v2, v5

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v4, v1, Lr4/m;->d:Ljava/util/Set;

    .line 121
    .line 122
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    iget-object v1, v1, Lr4/m;->a:Lr4/g;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lr4/g;->a(Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    iget-object v0, p0, Lee/c;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lne/y0;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lne/y0;->l(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

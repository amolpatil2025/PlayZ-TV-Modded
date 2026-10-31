.class public final Ldc/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Ldc/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc/c;->a:Ldc/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldc/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ldc/d;)Ldc/a;
    .locals 3

    .line 1
    const-string v0, "dependencies"

    .line 2
    .line 3
    sget-object v1, Ldc/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ldc/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(Lwd/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Ldc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldc/b;

    .line 7
    .line 8
    iget v1, v0, Ldc/b;->F:I

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
    iput v1, v0, Ldc/b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldc/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldc/b;-><init>(Ldc/c;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldc/b;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldc/b;->F:I

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
    iget-object v1, v0, Ldc/b;->C:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v0, Ldc/b;->B:Ljava/util/Map;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v4, v0, Ldc/b;->A:Lve/c;

    .line 41
    .line 42
    iget-object v5, v0, Ldc/b;->z:Ldc/d;

    .line 43
    .line 44
    iget-object v6, v0, Ldc/b;->y:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v7, v0, Ldc/b;->x:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

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
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "dependencies"

    .line 66
    .line 67
    sget-object v1, Ldc/c;->b:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lrd/t;->R(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v3, p1

    .line 94
    move-object v6, v1

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Ldc/d;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ldc/a;

    .line 123
    .line 124
    iget-object v4, p1, Ldc/a;->a:Lve/c;

    .line 125
    .line 126
    move-object p1, v3

    .line 127
    check-cast p1, Ljava/util/Map;

    .line 128
    .line 129
    iput-object p1, v0, Ldc/b;->x:Ljava/util/Map;

    .line 130
    .line 131
    iput-object v6, v0, Ldc/b;->y:Ljava/util/Iterator;

    .line 132
    .line 133
    iput-object v5, v0, Ldc/b;->z:Ldc/d;

    .line 134
    .line 135
    iput-object v4, v0, Ldc/b;->A:Lve/c;

    .line 136
    .line 137
    iput-object p1, v0, Ldc/b;->B:Ljava/util/Map;

    .line 138
    .line 139
    iput-object v1, v0, Ldc/b;->C:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v0, Ldc/b;->F:I

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lve/c;->a(Lwd/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v7, Lvd/a;->u:Lvd/a;

    .line 148
    .line 149
    if-ne p1, v7, :cond_3

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_3
    move-object v7, v3

    .line 153
    :goto_2
    const/4 p1, 0x0

    .line 154
    :try_start_0
    const-string v8, "subscriberName"

    .line 155
    .line 156
    invoke-static {v5, v8}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ldc/c;->a(Ldc/d;)Ldc/a;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v8, v8, Ldc/a;->b:Lta/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-interface {v4, p1}, Lve/a;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v3, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "Subscriber "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " has not been registered."

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-interface {v4, p1}, Lve/a;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    return-object v3
.end method

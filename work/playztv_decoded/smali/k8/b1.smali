.class public final Lk8/b1;
.super Lq4/i1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic h:Lk8/a1;


# direct methods
.method public constructor <init>(Lk8/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/b1;->h:Lk8/a1;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lq4/i1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lt7/v;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/b1;->h:Lk8/a1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/r3;->t1()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt7/v;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lk8/a1;->C:Lt/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/n2;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n2;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, v0, Lk8/a1;->C:Lt/e;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lt/i;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v0, Lk8/a1;->C:Lt/e;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lk8/a1;->C:Lt/e;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/measurement/n2;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lk8/a1;->C1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Lk8/a1;->N1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Lk8/a1;->E:Lk8/b1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lq4/i1;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lu/b;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v0, v0, Lq4/i1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lo0/b;

    .line 88
    .line 89
    iget-object v0, v0, Lo0/b;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "map.entries"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    monitor-exit v2

    .line 133
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/gms/internal/measurement/v;

    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_2
    monitor-exit v2

    .line 141
    throw p1

    .line 142
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method

.class public final Lqa/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lza/c;


# direct methods
.method public constructor <init>(Lza/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/b;->a:Lza/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbc/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqa/b;->a:Lza/c;

    .line 2
    .line 3
    iget-object p1, p1, Lbc/d;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Lrd/k;->P(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbc/e;

    .line 29
    .line 30
    check-cast v2, Lbc/c;

    .line 31
    .line 32
    iget-object v4, v2, Lbc/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v2, Lbc/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v2, Lbc/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v2, Lbc/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v8, v2, Lbc/c;->f:J

    .line 41
    .line 42
    sget-object v2, Lva/m;->a:Lu5/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    if-le v2, v6, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    move-object v6, v3

    .line 58
    new-instance v3, Lva/b;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lva/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, v0, Lza/c;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbf/p;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v2, v0, Lza/c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lbf/p;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lbf/p;->c(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v1, v0, Lza/c;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbf/p;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbf/p;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lza/c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lua/c;

    .line 97
    .line 98
    iget-object v2, v2, Lua/c;->b:Lua/b;

    .line 99
    .line 100
    new-instance v3, Lnc/b0;

    .line 101
    .line 102
    const/16 v4, 0x1c

    .line 103
    .line 104
    invoke-direct {v3, v0, v4, v1}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lua/b;->a(Ljava/lang/Runnable;)Lo8/q;

    .line 108
    .line 109
    .line 110
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    const-string v1, "FirebaseCrashlytics"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v0, "FirebaseCrashlytics"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method

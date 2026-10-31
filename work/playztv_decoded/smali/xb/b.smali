.class public final Lxb/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lha/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lyb/c;

.field public final e:Lyb/c;

.field public final f:Lyb/c;

.field public final g:Lyb/g;

.field public final h:Lyb/h;

.field public final i:Lyb/j;

.field public final j:Lq4/g1;

.field public final k:Lt1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha/c;Ljava/util/concurrent/Executor;Lyb/c;Lyb/c;Lyb/c;Lyb/g;Lyb/h;Lyb/j;Lq4/g1;Lt1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/b;->b:Lha/c;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/b;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/b;->d:Lyb/c;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/b;->e:Lyb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lxb/b;->f:Lyb/c;

    .line 15
    .line 16
    iput-object p7, p0, Lxb/b;->g:Lyb/g;

    .line 17
    .line 18
    iput-object p8, p0, Lxb/b;->h:Lyb/h;

    .line 19
    .line 20
    iput-object p9, p0, Lxb/b;->i:Lyb/j;

    .line 21
    .line 22
    iput-object p10, p0, Lxb/b;->j:Lq4/g1;

    .line 23
    .line 24
    iput-object p11, p0, Lxb/b;->k:Lt1/n;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lxb/b;->h:Lyb/h;

    .line 2
    .line 3
    iget-object v1, v0, Lyb/h;->c:Lyb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyb/c;->c()Lyb/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v1, Lyb/e;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    move-object v1, v2

    .line 21
    :goto_1
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lyb/h;->c:Lyb/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyb/c;->c()Lyb/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v3, v0, Lyb/h;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_1
    iget-object v4, v0, Lyb/h;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lxb/g;

    .line 52
    .line 53
    iget-object v6, v0, Lyb/h;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v7, La2/g1;

    .line 56
    .line 57
    const/16 v8, 0xd

    .line 58
    .line 59
    invoke-direct {v7, v5, p1, v2, v8}, La2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    monitor-exit v3

    .line 69
    :goto_3
    return-object v1

    .line 70
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_3
    iget-object v0, v0, Lyb/h;->d:Lyb/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyb/c;->c()Lyb/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :try_start_2
    iget-object v0, v0, Lyb/e;->b:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :catch_1
    :goto_5
    if-eqz v2, :cond_5

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    const-string v0, "FirebaseRemoteConfig"

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "No value of type \'String\' exists for parameter key \'"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "\'."

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    return-object p1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/b;->j:Lq4/g1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lq4/g1;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lyb/l;

    .line 7
    .line 8
    iput-boolean p1, v1, Lyb/l;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lq4/g1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

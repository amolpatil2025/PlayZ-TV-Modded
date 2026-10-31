.class public final synthetic Lcom/google/android/gms/internal/measurement/p4;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lz9/l;


# instance fields
.field public synthetic u:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p4;->u:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/m4;->a:Lz9/g;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/m4;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/m4;->a:Lz9/g;

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/measurement/o4;->a:Lt/e;

    .line 19
    .line 20
    const-string v4, "eng"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "userdebug"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v1, "dev-keys"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "test-keys"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lz9/a;->u:Lz9/a;

    .line 54
    .line 55
    :goto_0
    move-object v1, v0

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Laa/c0;->y(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lj2/e;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m4;->d(Landroid/content/Context;)Lz9/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :goto_3
    sput-object v1, Lcom/google/android/gms/internal/measurement/m4;->a:Lz9/g;

    .line 82
    .line 83
    :cond_5
    monitor-exit v2

    .line 84
    return-object v1

    .line 85
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_6
    return-object v1
.end method

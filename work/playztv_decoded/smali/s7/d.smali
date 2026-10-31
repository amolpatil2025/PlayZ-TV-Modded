.class public final Ls7/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final I:Lcom/google/android/gms/common/api/Status;

.field public static final J:Lcom/google/android/gms/common/api/Status;

.field public static final K:Ljava/lang/Object;

.field public static L:Ls7/d;


# instance fields
.field public final A:Lq4/g1;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final E:Lt/f;

.field public final F:Lt/f;

.field public final G:Lcom/google/android/gms/internal/measurement/r0;

.field public volatile H:Z

.field public u:J

.field public v:Z

.field public w:Lt7/l;

.field public x:Lv7/c;

.field public final y:Landroid/content/Context;

.field public final z:Lq7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lq7/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls7/d;->I:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lq7/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls7/d;->J:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls7/d;->K:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lq7/e;->d:Lq7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Ls7/d;->u:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ls7/d;->v:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ls7/d;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ls7/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ls7/d;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lt/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lt/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ls7/d;->E:Lt/f;

    .line 44
    .line 45
    new-instance v2, Lt/f;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lt/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ls7/d;->F:Lt/f;

    .line 51
    .line 52
    iput-boolean v3, p0, Ls7/d;->H:Z

    .line 53
    .line 54
    iput-object p1, p0, Ls7/d;->y:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/r0;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 65
    .line 66
    iput-object v0, p0, Ls7/d;->z:Lq7/e;

    .line 67
    .line 68
    new-instance p2, Lq4/g1;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lq4/g1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ls7/d;->A:Lq4/g1;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lx7/b;->f:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lx7/b;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lx7/b;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lx7/b;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, Ls7/d;->H:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static b(Ls7/a;Lq7/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ls7/a;->b:Lob/b;

    .line 4
    .line 5
    iget-object p0, p0, Lob/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "API: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iget-object v2, p1, Lq7/b;->w:Landroid/app/PendingIntent;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lq7/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ls7/d;
    .locals 4

    .line 1
    sget-object v0, Ls7/d;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls7/d;->L:Ls7/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lt7/e0;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ls7/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lq7/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ls7/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ls7/d;->L:Ls7/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Ls7/d;->L:Ls7/d;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lq7/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls7/d;->z:Lq7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls7/d;->y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lz7/a;->i(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lq7/b;->v:I

    .line 17
    .line 18
    iget-object p1, p1, Lq7/b;->w:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, p1}, Lq7/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->v:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Ld8/e;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, Lq7/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final c(Lv7/c;)Ls7/j;
    .locals 3

    .line 1
    iget-object v0, p1, Lv7/c;->e:Ls7/a;

    .line 2
    .line 3
    iget-object v1, p0, Ls7/d;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ls7/j;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ls7/j;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ls7/j;-><init>(Ls7/d;Lv7/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Ls7/j;->e:Lr7/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lr7/a;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ls7/d;->F:Lt/f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ls7/j;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls7/d;->w:Lt7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, Lt7/l;->u:I

    .line 6
    .line 7
    if-gtz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Ls7/d;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const-class v1, Lt7/j;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lt7/j;->v:Lt7/j;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lt7/j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lt7/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lt7/j;->v:Lt7/j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lt7/j;->v:Lt7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls7/d;->A:Lq4/g1;

    .line 39
    .line 40
    iget-object v1, v1, Lq4/g1;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const v2, 0xc1fa340

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v1, p0, Ls7/d;->x:Lv7/c;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Ls7/d;->y:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v2, Lt7/m;->b:Lt7/m;

    .line 66
    .line 67
    new-instance v3, Lv7/c;

    .line 68
    .line 69
    sget-object v4, Lv7/c;->i:Lob/b;

    .line 70
    .line 71
    sget-object v5, Lr7/b;->b:Lr7/b;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v2, v5}, Lv7/c;-><init>(Landroid/content/Context;Lob/b;Lt7/m;Lr7/b;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Ls7/d;->x:Lv7/c;

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Ls7/d;->x:Lv7/c;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lv7/c;->a(Lt7/l;)Lo8/q;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Ls7/d;->w:Lt7/l;

    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final f(Lq7/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls7/d;->a(Lq7/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ls7/d;->y:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ls7/d;->F:Lt/f;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 8
    .line 9
    iget-object v4, p0, Ls7/d;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_0
    iput-boolean v9, p0, Ls7/d;->v:Z

    .line 43
    .line 44
    return v11

    .line 45
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ls7/o;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v0

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lt7/l;

    .line 59
    .line 60
    new-array v0, v11, [Lt7/i;

    .line 61
    .line 62
    aput-object v10, v0, v9

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v9, v0}, Lt7/l;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ls7/d;->x:Lv7/c;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Ls7/d;->y:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v1, Lt7/m;->b:Lt7/m;

    .line 78
    .line 79
    new-instance v2, Lv7/c;

    .line 80
    .line 81
    sget-object v3, Lv7/c;->i:Lob/b;

    .line 82
    .line 83
    sget-object v4, Lr7/b;->b:Lr7/b;

    .line 84
    .line 85
    invoke-direct {v2, v0, v3, v1, v4}, Lv7/c;-><init>(Landroid/content/Context;Lob/b;Lt7/m;Lr7/b;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ls7/d;->x:Lv7/c;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Ls7/d;->x:Lv7/c;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lv7/c;->a(Lt7/l;)Lo8/q;

    .line 93
    .line 94
    .line 95
    return v11

    .line 96
    :cond_1
    iget-object p1, p0, Ls7/d;->w:Lt7/l;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget-object v2, p1, Lt7/l;->v:Ljava/util/List;

    .line 101
    .line 102
    iget p1, p1, Lt7/l;->u:I

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Ls7/d;->w:Lt7/l;

    .line 116
    .line 117
    iget-object v2, p1, Lt7/l;->v:Ljava/util/List;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p1, Lt7/l;->v:Ljava/util/List;

    .line 127
    .line 128
    :cond_3
    iget-object p1, p1, Lt7/l;->v:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ls7/d;->w:Lt7/l;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget v2, p1, Lt7/l;->u:I

    .line 142
    .line 143
    if-gtz v2, :cond_7

    .line 144
    .line 145
    iget-boolean v2, p0, Ls7/d;->v:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-class v2, Lt7/j;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_0
    sget-object v4, Lt7/j;->v:Lt7/j;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    new-instance v4, Lt7/j;

    .line 158
    .line 159
    invoke-direct {v4, v9}, Lt7/j;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lt7/j;->v:Lt7/j;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_1
    sget-object v4, Lt7/j;->v:Lt7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Ls7/d;->A:Lq4/g1;

    .line 174
    .line 175
    iget-object v2, v2, Lq4/g1;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/util/SparseIntArray;

    .line 178
    .line 179
    const v4, 0xc1fa340

    .line 180
    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v2, v5, :cond_7

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p1

    .line 194
    :cond_7
    :goto_3
    iget-object v2, p0, Ls7/d;->x:Lv7/c;

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    iget-object v2, p0, Ls7/d;->y:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v4, Lt7/m;->b:Lt7/m;

    .line 201
    .line 202
    new-instance v5, Lv7/c;

    .line 203
    .line 204
    sget-object v6, Lv7/c;->i:Lob/b;

    .line 205
    .line 206
    sget-object v7, Lr7/b;->b:Lr7/b;

    .line 207
    .line 208
    invoke-direct {v5, v2, v6, v4, v7}, Lv7/c;-><init>(Landroid/content/Context;Lob/b;Lt7/m;Lr7/b;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, p0, Ls7/d;->x:Lv7/c;

    .line 212
    .line 213
    :cond_8
    iget-object v2, p0, Ls7/d;->x:Lv7/c;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lv7/c;->a(Lt7/l;)Lo8/q;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_4
    iput-object v10, p0, Ls7/d;->w:Lt7/l;

    .line 219
    .line 220
    :cond_a
    :goto_5
    iget-object p1, p0, Ls7/d;->w:Lt7/l;

    .line 221
    .line 222
    if-nez p1, :cond_1f

    .line 223
    .line 224
    new-instance p1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v2, Lt7/l;

    .line 233
    .line 234
    invoke-direct {v2, v9, p1}, Lt7/l;-><init>(ILjava/util/List;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Ls7/d;->w:Lt7/l;

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 244
    .line 245
    .line 246
    return v11

    .line 247
    :pswitch_2
    invoke-virtual {p0}, Ls7/d;->d()V

    .line 248
    .line 249
    .line 250
    return v11

    .line 251
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ls7/k;

    .line 254
    .line 255
    iget-object v0, p1, Ls7/k;->a:Ls7/a;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1f

    .line 262
    .line 263
    iget-object v0, p1, Ls7/k;->a:Ls7/a;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ls7/j;

    .line 270
    .line 271
    iget-object v1, v0, Ls7/j;->l:Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v2, v0, Ls7/j;->n:Ls7/d;

    .line 274
    .line 275
    iget-object v3, v0, Ls7/j;->d:Ljava/util/LinkedList;

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_1f

    .line 282
    .line 283
    iget-object v1, v2, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 284
    .line 285
    const/16 v4, 0xf

    .line 286
    .line 287
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Ls7/k;->b:Lq7/d;

    .line 298
    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ls7/n;

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ls7/n;->b(Ls7/j;)[Lq7/d;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    array-length v6, v5

    .line 333
    move v7, v9

    .line 334
    :goto_7
    if-ge v7, v6, :cond_b

    .line 335
    .line 336
    aget-object v8, v5, v7

    .line 337
    .line 338
    invoke-static {v8, p1}, Lt7/v;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_c

    .line 343
    .line 344
    if-ltz v7, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    :goto_8
    if-ge v9, v0, :cond_1f

    .line 358
    .line 359
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ls7/n;

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v4, Lr7/g;

    .line 369
    .line 370
    invoke-direct {v4, p1}, Lr7/g;-><init>(Lq7/d;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ls7/n;->d(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v9, v9, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ls7/k;

    .line 382
    .line 383
    iget-object v0, p1, Ls7/k;->a:Ls7/a;

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1f

    .line 390
    .line 391
    iget-object v0, p1, Ls7/k;->a:Ls7/a;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ls7/j;

    .line 398
    .line 399
    iget-object v1, v0, Ls7/j;->l:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_e

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :cond_e
    iget-boolean p1, v0, Ls7/j;->k:Z

    .line 410
    .line 411
    if-nez p1, :cond_1f

    .line 412
    .line 413
    iget-object p1, v0, Ls7/j;->e:Lr7/a;

    .line 414
    .line 415
    invoke-interface {p1}, Lr7/a;->b()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0}, Ls7/j;->m()V

    .line 422
    .line 423
    .line 424
    return v11

    .line 425
    :cond_f
    invoke-virtual {v0}, Ls7/j;->g()V

    .line 426
    .line 427
    .line 428
    return v11

    .line 429
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance p1, Ljava/lang/ClassCastException;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ls7/j;

    .line 455
    .line 456
    iget-object v0, p1, Ls7/j;->n:Ls7/d;

    .line 457
    .line 458
    iget-object v0, v0, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 459
    .line 460
    invoke-static {v0}, Lt7/v;->b(Landroid/os/Handler;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, Ls7/j;->e:Lr7/a;

    .line 464
    .line 465
    invoke-interface {v0}, Lr7/a;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    iget-object v1, p1, Ls7/j;->i:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    iget-object v1, p1, Ls7/j;->g:Lob/b;

    .line 480
    .line 481
    iget-object v2, v1, Lob/b;->v:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_11

    .line 490
    .line 491
    iget-object v1, v1, Lob/b;->w:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_10
    const-string p1, "Timing out service connection."

    .line 503
    .line 504
    invoke-interface {v0, p1}, Lr7/a;->d(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return v11

    .line 508
    :cond_11
    :goto_9
    invoke-virtual {p1}, Ls7/j;->j()V

    .line 509
    .line 510
    .line 511
    :cond_12
    return v11

    .line 512
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1f

    .line 519
    .line 520
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Ls7/j;

    .line 527
    .line 528
    iget-object v0, p1, Ls7/j;->n:Ls7/d;

    .line 529
    .line 530
    iget-object v1, v0, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 531
    .line 532
    invoke-static {v1}, Lt7/v;->b(Landroid/os/Handler;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, p1, Ls7/j;->k:Z

    .line 536
    .line 537
    if-eqz v1, :cond_1f

    .line 538
    .line 539
    iget-object v2, p1, Ls7/j;->f:Ls7/a;

    .line 540
    .line 541
    iget-object v3, p1, Ls7/j;->n:Ls7/d;

    .line 542
    .line 543
    iget-object v3, v3, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    const/16 v1, 0xb

    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/16 v1, 0x9

    .line 553
    .line 554
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-boolean v9, p1, Ls7/j;->k:Z

    .line 558
    .line 559
    :cond_13
    iget-object v1, v0, Ls7/d;->z:Lq7/e;

    .line 560
    .line 561
    iget-object v0, v0, Ls7/d;->y:Landroid/content/Context;

    .line 562
    .line 563
    sget v2, Lq7/f;->a:I

    .line 564
    .line 565
    invoke-virtual {v1, v0, v2}, Lq7/f;->b(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/16 v1, 0x12

    .line 570
    .line 571
    if-ne v0, v1, :cond_14

    .line 572
    .line 573
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 574
    .line 575
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 576
    .line 577
    const/16 v2, 0x15

    .line 578
    .line 579
    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lq7/b;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_14
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 584
    .line 585
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 586
    .line 587
    const/16 v2, 0x16

    .line 588
    .line 589
    invoke-direct {v1, v2, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lq7/b;)V

    .line 590
    .line 591
    .line 592
    :goto_a
    invoke-virtual {p1, v1}, Ls7/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p1, Ls7/j;->e:Lr7/a;

    .line 596
    .line 597
    const-string v0, "Timing out connection while resuming."

    .line 598
    .line 599
    invoke-interface {p1, v0}, Lr7/a;->d(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return v11

    .line 603
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance p1, Lt/a;

    .line 607
    .line 608
    invoke-direct {p1, v1}, Lt/a;-><init>(Lt/f;)V

    .line 609
    .line 610
    .line 611
    :cond_15
    :goto_b
    invoke-virtual {p1}, Lt/a;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    invoke-virtual {p1}, Lt/a;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ls7/a;

    .line 622
    .line 623
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ls7/j;

    .line 628
    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    invoke-virtual {v0}, Ls7/j;->p()V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_16
    invoke-virtual {v1}, Lt/f;->clear()V

    .line 636
    .line 637
    .line 638
    return v11

    .line 639
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1f

    .line 646
    .line 647
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Ls7/j;

    .line 654
    .line 655
    iget-object v0, p1, Ls7/j;->n:Ls7/d;

    .line 656
    .line 657
    iget-object v0, v0, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 658
    .line 659
    invoke-static {v0}, Lt7/v;->b(Landroid/os/Handler;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v0, p1, Ls7/j;->k:Z

    .line 663
    .line 664
    if-eqz v0, :cond_1f

    .line 665
    .line 666
    invoke-virtual {p1}, Ls7/j;->m()V

    .line 667
    .line 668
    .line 669
    return v11

    .line 670
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lv7/c;

    .line 673
    .line 674
    invoke-virtual {p0, p1}, Ls7/d;->c(Lv7/c;)Ls7/j;

    .line 675
    .line 676
    .line 677
    return v11

    .line 678
    :pswitch_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    instance-of p1, p1, Landroid/app/Application;

    .line 683
    .line 684
    if-eqz p1, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Landroid/app/Application;

    .line 691
    .line 692
    invoke-static {p1}, Ls7/c;->b(Landroid/app/Application;)V

    .line 693
    .line 694
    .line 695
    sget-object p1, Ls7/c;->y:Ls7/c;

    .line 696
    .line 697
    new-instance v0, Ls7/i;

    .line 698
    .line 699
    invoke-direct {v0, p0}, Ls7/i;-><init>(Ls7/d;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v0}, Ls7/c;->a(Ls7/b;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p1, Ls7/c;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    iget-object p1, p1, Ls7/c;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 708
    .line 709
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_17

    .line 714
    .line 715
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 716
    .line 717
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_17

    .line 728
    .line 729
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 730
    .line 731
    const/16 v1, 0x64

    .line 732
    .line 733
    if-le p1, v1, :cond_17

    .line 734
    .line 735
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 736
    .line 737
    .line 738
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-nez p1, :cond_1f

    .line 743
    .line 744
    iput-wide v6, p0, Ls7/d;->u:J

    .line 745
    .line 746
    return v11

    .line 747
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 748
    .line 749
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lq7/b;

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_19

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ls7/j;

    .line 772
    .line 773
    iget v4, v3, Ls7/j;->j:I

    .line 774
    .line 775
    if-ne v4, v0, :cond_18

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_19
    move-object v3, v10

    .line 779
    :goto_c
    if-eqz v3, :cond_1b

    .line 780
    .line 781
    iget v0, p1, Lq7/b;->v:I

    .line 782
    .line 783
    const/16 v1, 0xd

    .line 784
    .line 785
    if-ne v0, v1, :cond_1a

    .line 786
    .line 787
    iget-object v1, p0, Ls7/d;->z:Lq7/e;

    .line 788
    .line 789
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    sget v1, Lq7/g;->e:I

    .line 795
    .line 796
    invoke-static {v0}, Lq7/b;->b(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object p1, p1, Lq7/b;->x:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 805
    .line 806
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v0, ": "

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-direct {v2, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lq7/b;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2}, Ls7/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 828
    .line 829
    .line 830
    return v11

    .line 831
    :cond_1a
    iget-object v0, v3, Ls7/j;->f:Ls7/a;

    .line 832
    .line 833
    invoke-static {v0, p1}, Ls7/d;->b(Ls7/a;Lq7/b;)Lcom/google/android/gms/common/api/Status;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {v3, p1}, Ls7/j;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 838
    .line 839
    .line 840
    return v11

    .line 841
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 842
    .line 843
    const-string v1, " while trying to fail enqueued calls."

    .line 844
    .line 845
    invoke-static {v0, p1, v1}, Lef/b;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    new-instance v0, Ljava/lang/Exception;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 855
    .line 856
    .line 857
    return v11

    .line 858
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p1, Ls7/p;

    .line 861
    .line 862
    iget-object v0, p1, Ls7/p;->c:Lv7/c;

    .line 863
    .line 864
    iget-object v1, p1, Ls7/p;->a:Ls7/r;

    .line 865
    .line 866
    iget-object v0, v0, Lv7/c;->e:Ls7/a;

    .line 867
    .line 868
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ls7/j;

    .line 873
    .line 874
    if-nez v0, :cond_1c

    .line 875
    .line 876
    iget-object v0, p1, Ls7/p;->c:Lv7/c;

    .line 877
    .line 878
    invoke-virtual {p0, v0}, Ls7/d;->c(Lv7/c;)Ls7/j;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :cond_1c
    iget-object v2, v0, Ls7/j;->e:Lr7/a;

    .line 883
    .line 884
    invoke-interface {v2}, Lr7/a;->l()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_1d

    .line 889
    .line 890
    iget-object v2, p0, Ls7/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    iget p1, p1, Ls7/p;->b:I

    .line 897
    .line 898
    if-eq v2, p1, :cond_1d

    .line 899
    .line 900
    sget-object p1, Ls7/d;->I:Lcom/google/android/gms/common/api/Status;

    .line 901
    .line 902
    invoke-virtual {v1, p1}, Ls7/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ls7/j;->p()V

    .line 906
    .line 907
    .line 908
    return v11

    .line 909
    :cond_1d
    invoke-virtual {v0, v1}, Ls7/j;->n(Ls7/n;)V

    .line 910
    .line 911
    .line 912
    return v11

    .line 913
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_1f

    .line 926
    .line 927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ls7/j;

    .line 932
    .line 933
    iget-object v1, v0, Ls7/j;->n:Ls7/d;

    .line 934
    .line 935
    iget-object v1, v1, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 936
    .line 937
    invoke-static {v1}, Lt7/v;->b(Landroid/os/Handler;)V

    .line 938
    .line 939
    .line 940
    iput-object v10, v0, Ls7/j;->m:Lq7/b;

    .line 941
    .line 942
    invoke-virtual {v0}, Ls7/j;->m()V

    .line 943
    .line 944
    .line 945
    goto :goto_d

    .line 946
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    new-instance p1, Ljava/lang/ClassCastException;

    .line 952
    .line 953
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw p1

    .line 957
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p1, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    if-eq v11, p1, :cond_1e

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1e
    const-wide/16 v6, 0x2710

    .line 969
    .line 970
    :goto_e
    iput-wide v6, p0, Ls7/d;->u:J

    .line 971
    .line 972
    const/16 p1, 0xc

    .line 973
    .line 974
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_1f

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Ls7/a;

    .line 996
    .line 997
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-wide v4, p0, Ls7/d;->u:J

    .line 1002
    .line 1003
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_1f
    :goto_10
    return v11

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

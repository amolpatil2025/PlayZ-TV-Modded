.class public final Lc2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc2/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc2/f;->c:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lc2/f;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lc2/f;->f:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lc2/f;->g:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lc2/f;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc2/f;->a:Z

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lc2/f;->i:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k5;-><init>(I)V

    .line 13
    iput-object v0, p0, Lc2/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/f0;Lp1/d;Lu5/d;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lc2/f;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lc2/f;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lc2/f;->j:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lc2/f;->i:Ljava/lang/Object;

    .line 20
    sget p2, Ls1/b0;->a:I

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 23
    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    iput-object p3, p0, Lc2/f;->d:Ljava/lang/Object;

    .line 25
    new-instance p2, Lc2/c;

    invoke-direct {p2, p0}, Lc2/c;-><init>(Lc2/f;)V

    iput-object p2, p0, Lc2/f;->e:Ljava/lang/Object;

    .line 26
    new-instance p2, Lc2/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lc2/e;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lc2/f;->f:Ljava/lang/Object;

    .line 27
    sget-object p2, Lc2/b;->c:Lc2/b;

    .line 28
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    .line 30
    new-instance p4, Lc2/d;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lc2/d;-><init>(Lc2/f;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 32
    :cond_3
    iput-object p4, p0, Lc2/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc2/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc2/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lc2/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc2/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc2/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lc2/f;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lc2/f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La2/f0;

    .line 20
    .line 21
    iget-object v0, v0, La2/f0;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc2/f0;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lc2/f0;->h0:Landroid/os/Looper;

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Current looper ("

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "null"

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ") is not the playback looper ("

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lc2/f0;->h0:Landroid/os/Looper;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, Ls1/d;->f(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lc2/f0;->x:Lc2/b;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lc2/b;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iput-object p1, v0, Lc2/f0;->x:Lc2/b;

    .line 104
    .line 105
    iget-object p1, v0, Lc2/f0;->s:Lc2/n;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Lc2/n;->l()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lu5/d;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {v1, v0, p1}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lc2/f;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lc2/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lc2/f;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp1/d;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lc2/b;->c(Landroid/content/Context;Lp1/d;Lu5/d;)Lc2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lc2/f;->a(Lc2/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public final Lv7/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final i:Lob/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lob/b;

.field public final d:Lt7/m;

.field public final e:Ls7/a;

.field public final f:I

.field public final g:Lk8/y;

.field public final h:Ls7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk8/b0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk8/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv7/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lob/b;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lob/b;-><init>(Lv7/b;Lk8/b0;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lv7/c;->i:Lob/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob/b;Lt7/m;Lr7/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv7/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lr0/c1;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lv7/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lv7/c;->c:Lob/b;

    .line 45
    .line 46
    iput-object p3, p0, Lv7/c;->d:Lt7/m;

    .line 47
    .line 48
    new-instance v1, Ls7/a;

    .line 49
    .line 50
    invoke-direct {v1, p2, p3, p1}, Ls7/a;-><init>(Lob/b;Lt7/m;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lv7/c;->e:Ls7/a;

    .line 54
    .line 55
    new-instance p1, Ls7/l;

    .line 56
    .line 57
    invoke-static {v0}, Ls7/d;->e(Landroid/content/Context;)Ls7/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lv7/c;->h:Ls7/d;

    .line 62
    .line 63
    iget-object p2, p1, Ls7/d;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lv7/c;->f:I

    .line 70
    .line 71
    iget-object p2, p4, Lr7/b;->a:Lk8/y;

    .line 72
    .line 73
    iput-object p2, p0, Lv7/c;->g:Lk8/y;

    .line 74
    .line 75
    iget-object p1, p1, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 76
    .line 77
    const/4 p2, 0x7

    .line 78
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lt7/l;)Lo8/q;
    .locals 5

    .line 1
    new-instance v0, Lq4/a0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq4/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lq7/d;

    .line 10
    .line 11
    sget-object v2, Ld8/c;->a:Lq7/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    new-instance v2, Lq4/a0;

    .line 17
    .line 18
    const/16 v4, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v4, p1}, Lq4/a0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lq4/a0;->v:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lcom/bumptech/glide/manager/t;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v3}, Lcom/bumptech/glide/manager/t;-><init>(Lq4/a0;[Lq7/d;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo8/i;

    .line 31
    .line 32
    invoke-direct {v0}, Lo8/i;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv7/c;->h:Ls7/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ls7/r;

    .line 41
    .line 42
    iget-object v3, p0, Lv7/c;->g:Lk8/y;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v3}, Ls7/r;-><init>(Lcom/bumptech/glide/manager/t;Lo8/i;Lk8/y;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Ls7/d;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v3, Ls7/p;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v3, v2, p1, p0}, Ls7/p;-><init>(Ls7/r;ILv7/c;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lo8/i;->a:Lo8/q;

    .line 69
    .line 70
    return-object p1
.end method

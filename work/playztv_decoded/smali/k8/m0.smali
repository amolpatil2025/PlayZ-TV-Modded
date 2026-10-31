.class public final Lk8/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static d:Lk8/m0;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lk8/h1;

.field public final b:Lv7/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld8/d;->m()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lk8/m0;->e:Ljava/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk8/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk8/m0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lt7/m;

    .line 14
    .line 15
    const-string v1, "measurement:api"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt7/m;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lv7/c;

    .line 21
    .line 22
    sget-object v2, Lv7/c;->i:Lob/b;

    .line 23
    .line 24
    sget-object v3, Lr7/b;->b:Lr7/b;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0, v3}, Lv7/c;-><init>(Landroid/content/Context;Lob/b;Lt7/m;Lr7/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk8/m0;->b:Lv7/c;

    .line 30
    .line 31
    iput-object p2, p0, Lk8/m0;->a:Lk8/h1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lk8/m0;->a:Lk8/h1;

    .line 5
    .line 6
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v1, Lk8/m0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lk8/m0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    sget-object v0, Lk8/m0;->e:Ljava/time/Duration;

    .line 37
    .line 38
    invoke-static {v0}, Ld8/d;->b(Ljava/time/Duration;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object v0, v1, Lk8/m0;->b:Lv7/c;

    .line 47
    .line 48
    new-instance v4, Lt7/l;

    .line 49
    .line 50
    new-instance v5, Lt7/i;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const v6, 0x8dcd

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    move/from16 v16, p2

    .line 62
    .line 63
    move-wide/from16 v9, p3

    .line 64
    .line 65
    move-wide/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v5 .. v16}, Lt7/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    new-array v6, v6, [Lt7/i;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v5, v6, v7

    .line 75
    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v7, v5}, Lt7/l;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lv7/c;->a(Lt7/l;)Lo8/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Ld2/i;

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    invoke-direct {v4, v5}, Ld2/i;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v4, Ld2/i;->w:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v2, v4, Ld2/i;->v:J

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lo8/j;->a:Lc7/r;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Lo8/q;->c(Ljava/util/concurrent/Executor;Lo8/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

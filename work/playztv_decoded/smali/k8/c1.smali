.class public final synthetic Lk8/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk8/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/l1;Lk8/v;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk8/c1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk8/c1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk8/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/c1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lk8/c1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lz5/c;

    .line 14
    .line 15
    iget-object v2, v1, Lz5/c;->C:Ljava/io/BufferedWriter;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lz5/c;->j0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk8/c1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lz5/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz5/c;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lk8/c1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lz5/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Lz5/c;->h0()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lk8/c1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lz5/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v1, Lz5/c;->E:I

    .line 49
    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lk8/c1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lk8/l1;

    .line 58
    .line 59
    iget-object v0, v0, Lk8/l1;->d:Lk8/v3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lk8/v3;->d0()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lk8/v3;->B:Lk8/q0;

    .line 65
    .line 66
    invoke-static {v0}, Lk8/v3;->y(Lk8/r3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lc3/e;->p1()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lk8/h1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Unexpected call on client side"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lk8/c1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lk8/a1;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/gms/internal/measurement/p5;

    .line 92
    .line 93
    iget-object v0, v0, Lk8/a1;->F:Lu5/d;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Lu5/d;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

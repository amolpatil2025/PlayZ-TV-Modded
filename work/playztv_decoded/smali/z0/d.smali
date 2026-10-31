.class public final Lz0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/d;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lz0/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lz0/d;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lyb/l;

    .line 10
    .line 11
    iget-object v0, v1, Lyb/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyb/l;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v1, Lyb/l;->o:Lyb/j;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyb/j;->b()Lyb/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/Date;

    .line 27
    .line 28
    iget-object v5, v1, Lyb/l;->n:Lx7/a;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lyb/i;->b:Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lyb/l;->h()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v1, Lyb/l;->i:Lob/e;

    .line 53
    .line 54
    check-cast v3, Lob/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Lob/d;->e()Lo8/q;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Lob/d;->d()Lo8/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x2

    .line 65
    new-array v5, v5, [Lo8/q;

    .line 66
    .line 67
    aput-object v4, v5, v2

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    aput-object v3, v5, v6

    .line 71
    .line 72
    invoke-static {v5}, Lff/l;->Q([Lo8/q;)Lo8/q;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v7, Lg4/h0;

    .line 77
    .line 78
    const/16 v8, 0xd

    .line 79
    .line 80
    invoke-direct {v7, v1, v4, v3, v8}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v7}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v6, [Lo8/q;

    .line 88
    .line 89
    aput-object v3, v4, v2

    .line 90
    .line 91
    invoke-static {v4}, Lff/l;->Q([Lo8/q;)Lo8/q;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lb2/b;

    .line 96
    .line 97
    const/16 v5, 0x1b

    .line 98
    .line 99
    invoke-direct {v4, v1, v5, v3}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, Lo8/q;->e(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_0
    check-cast v1, Lz0/e;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lz0/e;->n(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

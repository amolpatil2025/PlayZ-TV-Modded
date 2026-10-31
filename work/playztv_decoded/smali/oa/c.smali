.class public final synthetic Loa/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Loa/f;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Loa/e;

.field public final synthetic w:Ljava/lang/Runnable;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Loa/e;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Loa/c;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Loa/c;->v:Loa/e;

    .line 4
    .line 5
    iput-object p2, p0, Loa/c;->w:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p3, p0, Loa/c;->x:J

    .line 8
    .line 9
    iput-wide p5, p0, Loa/c;->y:J

    .line 10
    .line 11
    iput-object p7, p0, Loa/c;->z:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo3/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Loa/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/c;->v:Loa/e;

    .line 7
    .line 8
    iget-object v1, v0, Loa/e;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v2, Loa/d;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p0, Loa/c;->w:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {v2, v0, v4, p1, v3}, Loa/d;-><init>(Loa/e;Ljava/lang/Runnable;Lo3/c;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Loa/c;->x:J

    .line 19
    .line 20
    iget-wide v5, p0, Loa/c;->y:J

    .line 21
    .line 22
    iget-object v7, p0, Loa/c;->z:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Loa/c;->v:Loa/e;

    .line 30
    .line 31
    iget-object v1, v0, Loa/e;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Loa/d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, Loa/c;->w:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-direct {v2, v0, v4, p1, v3}, Loa/d;-><init>(Loa/e;Ljava/lang/Runnable;Lo3/c;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Loa/c;->x:J

    .line 42
    .line 43
    iget-wide v5, p0, Loa/c;->y:J

    .line 44
    .line 45
    iget-object v7, p0, Loa/c;->z:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

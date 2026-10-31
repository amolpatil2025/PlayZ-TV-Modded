.class public final Lk8/k2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Lk8/d2;


# direct methods
.method public synthetic constructor <init>(Lk8/d2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lk8/k2;->u:I

    .line 2
    .line 3
    iput-wide p2, p0, Lk8/k2;->v:J

    .line 4
    .line 5
    iput-object p1, p0, Lk8/k2;->w:Lk8/d2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lk8/k2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk8/k2;->v:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lk8/k2;->w:Lk8/d2;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lk8/d2;->J1(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lc3/e;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk8/h1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lk8/w2;->x1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lk8/k2;->w:Lk8/d2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lk8/w0;->G:La2/e2;

    .line 38
    .line 39
    iget-wide v2, p0, Lk8/k2;->v:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, La2/e2;->d(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 49
    .line 50
    const-string v1, "Session timeout duration set"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

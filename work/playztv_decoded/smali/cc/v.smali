.class public final Lcc/v;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lqe/c;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/v;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lcc/v;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcc/v;->u:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcc/v;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lee/n;

    .line 9
    .line 10
    iput-object p1, p2, Lee/n;->u:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lre/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lre/a;-><init>(Lcc/v;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p1, Lcc/n;

    .line 19
    .line 20
    iget-object p2, p0, Lcc/v;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcc/c0;

    .line 23
    .line 24
    iget-object p2, p2, Lcc/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

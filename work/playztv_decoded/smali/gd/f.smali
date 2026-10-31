.class public final synthetic Lgd/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lqd/f;


# direct methods
.method public synthetic constructor <init>(Lr0/g;Lqd/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgd/f;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lgd/f;->v:Lqd/f;

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
    .locals 1

    .line 1
    iget v0, p0, Lgd/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/f;->v:Lqd/f;

    .line 7
    .line 8
    iget-object v0, v0, Lqd/f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbd/k;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lgd/f;->v:Lqd/f;

    .line 14
    .line 15
    iget-object v0, v0, Lqd/f;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbd/b;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

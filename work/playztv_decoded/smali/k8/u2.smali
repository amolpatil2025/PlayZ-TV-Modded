.class public final Lk8/u2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lk8/s2;


# direct methods
.method public synthetic constructor <init>(Lk8/s2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk8/u2;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lk8/u2;->v:Lk8/s2;

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
    .locals 2

    .line 1
    iget v0, p0, Lk8/u2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/u2;->v:Lk8/s2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lk8/s2;->E:Lk8/t2;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lk8/u2;->v:Lk8/s2;

    .line 13
    .line 14
    iget-object v1, v0, Lk8/s2;->E:Lk8/t2;

    .line 15
    .line 16
    iput-object v1, v0, Lk8/s2;->z:Lk8/t2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

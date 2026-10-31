.class public final synthetic La2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:La2/o0;


# direct methods
.method public synthetic constructor <init>(La2/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/e0;->u:I

    .line 2
    .line 3
    iput-object p1, p0, La2/e0;->v:La2/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La2/e0;->u:I

    .line 2
    .line 3
    check-cast p1, Lp1/u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La2/e0;->v:La2/o0;

    .line 9
    .line 10
    iget-object v0, v0, La2/o0;->j0:Lp1/j0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp1/u0;->h(Lp1/j0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La2/e0;->v:La2/o0;

    .line 17
    .line 18
    iget-object v0, v0, La2/o0;->h0:Lp1/s0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp1/u0;->p(Lp1/s0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

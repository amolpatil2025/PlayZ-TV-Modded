.class public final synthetic La2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;
.implements Ls1/h;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La2/d0;->u:I

    .line 2
    .line 3
    iput-boolean p2, p0, La2/d0;->v:Z

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
    iget v0, p0, La2/d0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La2/d0;->v:Z

    .line 7
    .line 8
    check-cast p1, Lp1/u0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp1/u0;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, La2/d0;->v:Z

    .line 15
    .line 16
    check-cast p1, Lp1/u0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp1/u0;->G(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La2/d0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La2/d0;->v:Z

    .line 7
    .line 8
    check-cast p1, Lg4/l1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg4/l1;->G(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, La2/d0;->v:Z

    .line 15
    .line 16
    check-cast p1, Lg4/l1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg4/l1;->k0(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-boolean v0, p0, La2/d0;->v:Z

    .line 23
    .line 24
    check-cast p1, Lg4/l1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lg4/l1;->m(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

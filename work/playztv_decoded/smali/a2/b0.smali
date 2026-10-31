.class public final synthetic La2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;
.implements Ls1/h;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, La2/b0;->u:I

    .line 2
    .line 3
    iput p1, p0, La2/b0;->v:I

    .line 4
    .line 5
    iput p2, p0, La2/b0;->w:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La2/b0;->w:I

    .line 2
    .line 3
    check-cast p1, Lp1/u0;

    .line 4
    .line 5
    iget v1, p0, La2/b0;->v:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lp1/u0;->H(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La2/b0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La2/b0;->w:I

    .line 7
    .line 8
    check-cast p1, Lg4/l1;

    .line 9
    .line 10
    iget v1, p0, La2/b0;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lg4/l1;->p0(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, La2/b0;->w:I

    .line 17
    .line 18
    check-cast p1, Lg4/l1;

    .line 19
    .line 20
    iget v1, p0, La2/b0;->v:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lg4/l1;->j0(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

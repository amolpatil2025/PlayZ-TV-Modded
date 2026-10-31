.class public final synthetic La2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;
.implements Lz9/f;
.implements Ls1/h;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La2/c0;->u:I

    iput p1, p0, La2/c0;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb2/a;ILp1/v0;Lp1/v0;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, La2/c0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La2/c0;->v:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La2/c0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb2/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, La2/c0;->v:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, Lb2/n;->v:Z

    .line 17
    .line 18
    :cond_0
    iput v0, p1, Lb2/n;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget v0, p0, La2/c0;->v:I

    .line 22
    .line 23
    check-cast p1, Lp1/u0;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lp1/u0;->e(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget v0, p0, La2/c0;->v:I

    .line 30
    .line 31
    check-cast p1, Lp1/u0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lp1/u0;->d(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La2/c0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La2/c0;->v:I

    .line 7
    .line 8
    check-cast p1, Lg4/l1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg4/l1;->I0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, La2/c0;->v:I

    .line 15
    .line 16
    check-cast p1, Lg4/l1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg4/l1;->i0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget v0, p0, La2/c0;->v:I

    .line 23
    .line 24
    check-cast p1, Lg4/l1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lg4/l1;->l0(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget v0, p0, La2/c0;->v:I

    .line 31
    .line 32
    check-cast p1, Lg4/l1;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg4/l1;->K(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, La2/c0;->v:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

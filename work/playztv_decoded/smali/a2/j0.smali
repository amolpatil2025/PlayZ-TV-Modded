.class public final synthetic La2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;
.implements Lg4/g1;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILaa/c1;)V
    .locals 0

    .line 1
    iput p1, p0, La2/j0;->u:I

    .line 2
    .line 3
    iput-object p2, p0, La2/j0;->v:Ljava/util/List;

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
    iget-object v0, p0, La2/j0;->v:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lp1/u0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lp1/u0;->y(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, La2/j0;->u:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, La2/j0;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lg4/b0;->l(Lg4/s;Ljava/util/List;)Lea/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object p3, p0, La2/j0;->v:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lg4/b0;->l(Lg4/s;Ljava/util/List;)Lea/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

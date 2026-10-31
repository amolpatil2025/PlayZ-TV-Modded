.class public final synthetic Llc/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Llc/h;


# direct methods
.method public synthetic constructor <init>(Llc/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc/g;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Llc/g;->v:Llc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Llc/g;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Binance UID"

    .line 7
    .line 8
    iget-object v0, p0, Llc/g;->v:Llc/h;

    .line 9
    .line 10
    iget-object v1, v0, Llc/h;->J0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Llc/h;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Llc/g;->v:Llc/h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/m;->R(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Llc/g;->v:Llc/h;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/m;->R(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

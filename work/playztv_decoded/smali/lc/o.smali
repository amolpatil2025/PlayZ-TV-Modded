.class public final synthetic Llc/o;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Llc/r;


# direct methods
.method public synthetic constructor <init>(Llc/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc/o;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Llc/o;->v:Llc/r;

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
    .locals 4

    .line 1
    iget p1, p0, Llc/o;->u:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llc/o;->v:Llc/r;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Llc/r;->L0:Llc/p;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/m;->D0:Landroid/app/Dialog;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Llc/p;->onClick(Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/m;->R(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Llc/r;->N0:Laa/c1;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/m;->R(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

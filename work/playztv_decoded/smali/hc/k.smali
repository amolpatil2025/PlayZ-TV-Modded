.class public final synthetic Lhc/k;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/playz/tv/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/k;->b:Lcom/playz/tv/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget p1, p0, Lhc/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhc/k;->b:Lcom/playz/tv/activities/MainActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/playz/tv/activities/MainActivity;->h0:Loc/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Loc/d;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lhc/k;->b:Lcom/playz/tv/activities/MainActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/playz/tv/activities/MainActivity;->h0:Loc/d;

    .line 18
    .line 19
    iget-object p1, p1, Loc/d;->g:Landroidx/fragment/app/t;

    .line 20
    .line 21
    instance-of v0, p1, Lnc/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lnc/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnc/c;->V()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

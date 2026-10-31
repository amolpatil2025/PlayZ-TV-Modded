.class public final synthetic Lhc/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/playz/tv/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/i;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/i;->v:Lcom/playz/tv/activities/MainActivity;

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
    iget v0, p0, Lhc/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/i;->v:Lcom/playz/tv/activities/MainActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/playz/tv/activities/MainActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/playz/tv/activities/MainActivity;->W:Lza/c;

    .line 11
    .line 12
    iget-object v0, v0, Lza/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/playz/tv/app/ProApplication;->N:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lhc/i;->v:Lcom/playz/tv/activities/MainActivity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/playz/tv/activities/MainActivity;->b0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

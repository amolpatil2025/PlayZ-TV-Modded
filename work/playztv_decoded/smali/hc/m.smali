.class public final synthetic Lhc/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/playz/tv/activities/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/m;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/m;->v:Lcom/playz/tv/activities/PlayerActivity;

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
    iget v0, p0, Lhc/m;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc/m;->v:Lcom/playz/tv/activities/PlayerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/playz/tv/activities/PlayerActivity;->s0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lwc/d;->o(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lwc/d;->z(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->K0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget v0, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/playz/tv/activities/PlayerActivity;->A()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget v1, v1, Lcom/playz/tv/activities/PlayerActivity;->v0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/playz/tv/activities/PlayerActivity;->a0:Lic/q;

    .line 43
    .line 44
    iget v1, v1, Lic/q;->g:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, Lcom/playz/tv/activities/PlayerActivity;->C0:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, v1, Lcom/playz/tv/activities/PlayerActivity;->K0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

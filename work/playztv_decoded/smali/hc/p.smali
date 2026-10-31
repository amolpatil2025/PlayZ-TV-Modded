.class public final synthetic Lhc/p;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic u:Lcom/playz/tv/activities/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/p;->u:Lcom/playz/tv/activities/PlayerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhc/p;->u:Lcom/playz/tv/activities/PlayerActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lkc/b;->l:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p1, Lcom/playz/tv/activities/PlayerActivity;->K0:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

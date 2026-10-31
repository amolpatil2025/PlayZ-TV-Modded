.class public final Llc/r$a;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public s0:Ljava/util/ArrayList;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Lgc/k;->exo_track_selection_dialog:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lgc/j;->exo_track_selection_view:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/playz/tv/view/TrackSelectionView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Lcom/playz/tv/view/TrackSelectionView;->setShowDisableOption(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Llc/r$a;->u0:Z

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/playz/tv/view/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Llc/r$a;->t0:Z

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/playz/tv/view/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llc/r$a;->s0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-boolean v1, p0, Llc/r$a;->v0:Z

    .line 33
    .line 34
    iget-object v2, p0, Llc/r$a;->w0:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/playz/tv/view/TrackSelectionView;->A:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v4, p2, Lcom/playz/tv/view/TrackSelectionView;->z:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-boolean v1, p2, Lcom/playz/tv/view/TrackSelectionView;->F:Z

    .line 41
    .line 42
    iput-object p0, p2, Lcom/playz/tv/view/TrackSelectionView;->G:Llc/r$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p2, Lcom/playz/tv/view/TrackSelectionView;->C:Z

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/playz/tv/view/TrackSelectionView;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/playz/tv/view/TrackSelectionView;->c()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

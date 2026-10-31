.class public final Llc/r;
.super Landroidx/fragment/app/m;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/r$a;
    }
.end annotation


# static fields
.field public static final N0:Laa/c1;


# instance fields
.field public final I0:Landroid/util/SparseArray;

.field public final J0:Ljava/util/ArrayList;

.field public K0:I

.field public L0:Llc/p;

.field public M0:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Laa/j0;->v:Laa/h0;

    .line 17
    .line 18
    new-array v6, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v1, v6, v7

    .line 22
    .line 23
    aput-object v3, v6, v2

    .line 24
    .line 25
    aput-object v5, v6, v0

    .line 26
    .line 27
    invoke-static {v4, v6}, Laa/q;->b(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v6}, Laa/j0;->l(I[Ljava/lang/Object;)Laa/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llc/r;->N0:Laa/c1;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llc/r;->I0:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llc/r;->J0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/t;->O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static U(Lp1/l1;Llc/r;Llc/k;)V
    .locals 4

    .line 1
    iget-object p1, p1, Llc/r;->I0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1/l1;->a()Lp1/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    sget-object v2, Llc/r;->N0:Laa/c1;

    .line 10
    .line 11
    iget v3, v2, Laa/c1;->x:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Llc/r$a;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-boolean v3, v3, Llc/r$a;->v0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v0

    .line 40
    :goto_1
    invoke-virtual {p0, v2, v3}, Lp1/k1;->i(IZ)Lp1/k1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lp1/k1;->d(I)Lp1/k1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Llc/r$a;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, v2, Llc/r$a;->w0:Ljava/util/Map;

    .line 58
    .line 59
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lp1/h1;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lp1/k1;->a(Lp1/h1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lp1/k1;->b()Lp1/l1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, p2, Llc/k;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lp1/w0;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lp1/w0;->b0(Lp1/l1;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static V(La2/o0;Landroid/content/DialogInterface$OnDismissListener;)Llc/r;
    .locals 10

    .line 1
    sget v0, Lgc/o;->track_selection_title:I

    .line 2
    .line 3
    invoke-virtual {p0}, La2/o0;->L()Lp1/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, La2/o0;->E0()Lp1/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Llc/k;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v4, p0}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Llc/r;

    .line 18
    .line 19
    invoke-direct {p0}, Llc/r;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Llc/p;

    .line 23
    .line 24
    invoke-direct {v4, v2, p0, v3}, Llc/p;-><init>(Lp1/l1;Llc/r;Llc/k;)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Llc/r;->K0:I

    .line 28
    .line 29
    iput-object v4, p0, Llc/r;->L0:Llc/p;

    .line 30
    .line 31
    iput-object p1, p0, Llc/r;->M0:Landroid/content/DialogInterface$OnDismissListener;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    move v0, p1

    .line 35
    :goto_0
    sget-object v3, Llc/r;->N0:Laa/c1;

    .line 36
    .line 37
    iget v4, v3, Laa/c1;->x:I

    .line 38
    .line 39
    if-ge v0, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Lp1/n1;->a:Laa/j0;

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Laa/j0;->t(I)Laa/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v6}, Laa/h0;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Laa/h0;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lp1/m1;

    .line 73
    .line 74
    iget-object v8, v7, Lp1/m1;->b:Lp1/g1;

    .line 75
    .line 76
    iget v8, v8, Lp1/g1;->c:I

    .line 77
    .line 78
    if-ne v8, v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    new-instance v6, Llc/r$a;

    .line 91
    .line 92
    invoke-direct {v6}, Llc/r$a;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Lp1/l1;->E:Laa/o0;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Laa/e0;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v8, v2, Lp1/l1;->D:Laa/m0;

    .line 102
    .line 103
    iput-object v5, v6, Llc/r$a;->s0:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-boolean v7, v6, Llc/r$a;->v0:Z

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    iput-boolean v7, v6, Llc/r$a;->t0:Z

    .line 109
    .line 110
    iput-boolean v7, v6, Llc/r$a;->u0:Z

    .line 111
    .line 112
    new-instance v9, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-static {v8, v5, v7}, Lcom/playz/tv/view/TrackSelectionView;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v9, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v6, Llc/r$a;->w0:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v5, p0, Llc/r;->I0:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Llc/r;->J0:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lh/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lgc/p;->TrackSelectionDialogThemeOverlay:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lh/c0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Llc/r;->K0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lh/c0;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc/r;->M0:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lgc/k;->track_selection_dialog:I

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
    sget p2, Lgc/j;->track_selection_dialog_tab_layout:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    sget v0, Lgc/j;->track_selection_dialog_view_pager:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lk5/i;

    .line 23
    .line 24
    sget v2, Lgc/j;->track_selection_dialog_cancel_button:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/Button;

    .line 31
    .line 32
    sget v3, Lgc/j;->track_selection_dialog_ok_button:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v4, Llc/q;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, p0, v5}, Llc/q;-><init>(Llc/r;Landroidx/fragment/app/l0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lk5/i;->setAdapter(Lk5/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lk5/i;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llc/r;->I0:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-le v0, v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v1, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Llc/o;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p0, v0}, Llc/o;-><init>(Llc/r;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Llc/o;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p2, p0, v0}, Llc/o;-><init>(Llc/r;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/v;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public t0:I

.field public u0:Lcom/google/android/material/datepicker/b;

.field public v0:Lcom/google/android/material/datepicker/q;

.field public w0:I

.field public x0:Lcom/google/android/material/datepicker/c;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/m;->t0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->u0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->v0:Lcom/google/android/material/datepicker/q;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final R(Lcom/google/android/material/datepicker/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lq4/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/q;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->v0:Lcom/google/android/material/datepicker/q;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/q;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Lcom/google/android/material/datepicker/q;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Landroidx/emoji2/text/k;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, p0}, Landroidx/emoji2/text/k;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Landroidx/emoji2/text/k;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v1, v2, p0}, Landroidx/emoji2/text/k;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Landroidx/emoji2/text/k;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v1, v2, p0}, Landroidx/emoji2/text/k;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->w0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lq4/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lq4/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/a0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->v0:Lcom/google/android/material/datepicker/q;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/q;->w:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/a0;->d:Lcom/google/android/material/datepicker/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->u0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/q;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/q;->w:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lq4/j0;->r0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->C0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->A0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->B0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->C0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->A0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->B0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Lcom/google/android/material/datepicker/q;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->R(Lcom/google/android/material/datepicker/q;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->t0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->u0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->v0:Lcom/google/android/material/datepicker/q;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/m;->t0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->x0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->u0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/q;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/o;->W(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget v3, Lp8/i;->mtrl_calendar_vertical:I

    .line 39
    .line 40
    move v6, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v3, Lp8/i;->mtrl_calendar_horizontal:I

    .line 43
    .line 44
    move v6, v4

    .line 45
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v3, Lp8/e;->mtrl_calendar_navigation_height:I

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget v7, Lp8/e;->mtrl_calendar_navigation_top_padding:I

    .line 64
    .line 65
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    sget v3, Lp8/e;->mtrl_calendar_navigation_bottom_padding:I

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v7

    .line 77
    sget v7, Lp8/e;->mtrl_calendar_days_of_week_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget v8, Lcom/google/android/material/datepicker/r;->x:I

    .line 84
    .line 85
    sget v9, Lp8/e;->mtrl_calendar_day_height:I

    .line 86
    .line 87
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    mul-int/2addr v9, v8

    .line 92
    sub-int/2addr v8, v5

    .line 93
    sget v10, Lp8/e;->mtrl_calendar_month_vertical_padding:I

    .line 94
    .line 95
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    mul-int/2addr v10, v8

    .line 100
    add-int/2addr v10, v9

    .line 101
    sget v8, Lp8/e;->mtrl_calendar_bottom_padding:I

    .line 102
    .line 103
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr v3, v7

    .line 108
    add-int/2addr v3, v10

    .line 109
    add-int/2addr v3, p2

    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 111
    .line 112
    .line 113
    sget p2, Lp8/g;->mtrl_calendar_days_of_week:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/GridView;

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v3, v7}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v3}, Lr0/n0;->n(Landroid/view/View;Lr0/b;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->u0:Lcom/google/android/material/datepicker/b;

    .line 131
    .line 132
    iget v3, v3, Lcom/google/android/material/datepicker/b;->y:I

    .line 133
    .line 134
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 135
    .line 136
    if-lez v3, :cond_1

    .line 137
    .line 138
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    iget v1, v1, Lcom/google/android/material/datepicker/q;->x:I

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    sget p2, Lp8/g;->mtrl_calendar_months:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 167
    .line 168
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/m;II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->u0:Lcom/google/android/material/datepicker/b;

    .line 186
    .line 187
    new-instance v3, Ltc/c;

    .line 188
    .line 189
    invoke-direct {v3, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Ltc/c;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget v3, Lp8/h;->mtrl_calendar_year_selector_span:I

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sget v3, Lp8/g;->mtrl_calendar_year_selector_frame:I

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 228
    .line 229
    invoke-direct {v6, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    new-instance v3, Lcom/google/android/material/datepicker/a0;

    .line 238
    .line 239
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v4}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lq4/h0;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    sget v1, Lp8/g;->month_navigation_fragment_toggle:I

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    sget v1, Lp8/g;->month_navigation_fragment_toggle:I

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-direct {v3, v4, p0}, Lcom/google/android/material/datepicker/j;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3}, Lr0/n0;->n(Landroid/view/View;Lr0/b;)V

    .line 290
    .line 291
    .line 292
    sget v3, Lp8/g;->month_navigation_previous:I

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->A0:Landroid/view/View;

    .line 299
    .line 300
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget v3, Lp8/g;->month_navigation_next:I

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->B0:Landroid/view/View;

    .line 312
    .line 313
    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget v3, Lp8/g;->mtrl_calendar_year_selector_frame:I

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->C0:Landroid/view/View;

    .line 325
    .line 326
    sget v3, Lp8/g;->mtrl_calendar_day_selector_frame:I

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, p0, Lcom/google/android/material/datepicker/m;->D0:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/m;->S(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->v0:Lcom/google/android/material/datepicker/q;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/q;->c()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    new-instance v4, Lcom/google/android/material/datepicker/k;

    .line 349
    .line 350
    invoke-direct {v4, p0, p2, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lq4/m0;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-direct {v3, v4, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->B0:Landroid/view/View;

    .line 366
    .line 367
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->A0:Landroid/view/View;

    .line 377
    .line 378
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/u;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/o;->W(Landroid/content/Context;I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    new-instance v0, Lq4/x;

    .line 394
    .line 395
    invoke-direct {v0}, Lq4/x;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    iget-object v2, v0, Lq4/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    if-ne v2, v1, :cond_4

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_4
    iget-object v3, v0, Lq4/x;->b:Lq4/c1;

    .line 406
    .line 407
    if-eqz v2, :cond_6

    .line 408
    .line 409
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-eqz v2, :cond_5

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_5
    iget-object v2, v0, Lq4/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lq4/l0;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    iput-object v1, v0, Lq4/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    if-eqz v1, :cond_8

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lq4/l0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_7

    .line 431
    .line 432
    iget-object v1, v0, Lq4/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lq4/m0;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lq4/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lq4/l0;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Landroid/widget/Scroller;

    .line 443
    .line 444
    iget-object v2, v0, Lq4/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 451
    .line 452
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lq4/x;->f()V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string p2, "An instance of OnFlingListener already set."

    .line 465
    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->v0:Lcom/google/android/material/datepicker/q;

    .line 473
    .line 474
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/b;

    .line 475
    .line 476
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/q;

    .line 477
    .line 478
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/q;->d(Lcom/google/android/material/datepicker/q;)I

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {p2, v0}, Lr0/n0;->n(Landroid/view/View;Lr0/b;)V

    .line 494
    .line 495
    .line 496
    return-object p1
.end method

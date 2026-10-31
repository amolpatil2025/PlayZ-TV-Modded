.class public Llc/f;
.super Landroidx/fragment/app/m;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public I0:Lh4/z;

.field public final J0:Ljava/util/List;

.field public final K0:Lnc/g;

.field public final L0:I

.field public M0:I

.field public N0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llc/f;->J0:Ljava/util/List;

    .line 3
    iput-object v0, p0, Llc/f;->K0:Lnc/g;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llc/f;->L0:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILnc/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 6
    iput-object p1, p0, Llc/f;->J0:Ljava/util/List;

    .line 7
    iput p2, p0, Llc/f;->L0:I

    .line 8
    iput-object p3, p0, Llc/f;->K0:Lnc/g;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/m;->D0:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v1, 0x42000000    # 32.0f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    const/high16 v2, 0x43480000    # 200.0f

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    iget-object v0, p0, Landroidx/fragment/app/m;->D0:Landroid/app/Dialog;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Llc/f;->J0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llc/f;->K0:Lnc/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lgc/h;->light_white:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Llc/f;->M0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lgc/h;->app_color:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Llc/f;->N0:I

    .line 34
    .line 35
    new-instance v1, Llc/e;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lgc/k;->item_choose_tab:I

    .line 42
    .line 43
    sget v5, Lgc/j;->choose_txt:I

    .line 44
    .line 45
    iget-object v6, p0, Llc/f;->J0:Ljava/util/List;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Llc/e;-><init>(Llc/f;Landroid/content/Context;IILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Llc/f;->I0:Lh4/z;

    .line 52
    .line 53
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Llc/f;->I0:Lh4/z;

    .line 61
    .line 62
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/widget/ListView;

    .line 65
    .line 66
    new-instance v3, Llc/d;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Llc/d;-><init>(Llc/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Llc/f;->I0:Lh4/z;

    .line 75
    .line 76
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    new-instance v3, Lhc/a0;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v4, v1}, Lhc/a0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/m;->R(ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->S(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    sget p2, Lgc/k;->dialog_choose:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lgc/j;->listView:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ListView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p2, Lgc/j;->searchEditText:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget p2, Lgc/j;->search_input_layout:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lh4/z;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    invoke-direct {p2, p1, v0, v1, v2}, Lh4/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Llc/f;->I0:Lh4/z;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.class public Lcom/playz/tv/view/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public B:Z

.field public C:Z

.field public D:Li4/u0;

.field public E:[[Landroid/widget/CheckedTextView;

.field public F:Z

.field public G:Llc/r$a;

.field public final u:I

.field public final v:Landroid/view/LayoutInflater;

.field public final w:Landroid/widget/CheckedTextView;

.field public final x:Landroid/widget/CheckedTextView;

.field public final y:Lcom/google/android/material/datepicker/l;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 10
    .line 11
    .line 12
    sget v1, Lgc/i;->track_selection_item_background:I

    .line 13
    .line 14
    iput v1, p0, Lcom/playz/tv/view/TrackSelectionView;->u:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/playz/tv/view/TrackSelectionView;->v:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/playz/tv/view/TrackSelectionView;->y:Lcom/google/android/material/datepicker/l;

    .line 29
    .line 30
    new-instance v3, Lu5/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Lu5/e;-><init>(Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/playz/tv/view/TrackSelectionView;->D:Li4/u0;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/playz/tv/view/TrackSelectionView;->z:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/playz/tv/view/TrackSelectionView;->A:Ljava/util/HashMap;

    .line 54
    .line 55
    const v3, 0x109000f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/CheckedTextView;

    .line 63
    .line 64
    iput-object v4, p0, Lcom/playz/tv/view/TrackSelectionView;->w:Landroid/widget/CheckedTextView;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    sget v5, Li4/k0;->exo_track_selection_none:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    sget v4, Li4/i0;->exo_list_divider:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/playz/tv/view/TrackSelectionView;->x:Landroid/widget/CheckedTextView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    sget v1, Li4/k0;->exo_track_selection_auto:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lp1/m1;

    .line 20
    .line 21
    iget-object v3, v3, Lp1/m1;->b:Lp1/g1;

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp1/h1;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :cond_1
    iget-object v4, v3, Lp1/h1;->a:Lp1/g1;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/playz/tv/view/TrackSelectionView;->w:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/playz/tv/view/TrackSelectionView;->F:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/playz/tv/view/TrackSelectionView;->F:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/playz/tv/view/TrackSelectionView;->A:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/playz/tv/view/TrackSelectionView;->x:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/playz/tv/view/TrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/playz/tv/view/TrackSelectionView;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lp1/m1;

    .line 42
    .line 43
    iget-object v3, v3, Lp1/m1;->b:Lp1/g1;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lp1/h1;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/playz/tv/view/TrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 52
    .line 53
    aget-object v4, v4, v0

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    move v6, v2

    .line 57
    :goto_2
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v4, v6

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v8, Lxc/a;

    .line 75
    .line 76
    iget-object v9, v3, Lp1/h1;->b:Laa/j0;

    .line 77
    .line 78
    iget v8, v8, Lxc/a;->b:I

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v9, v8}, Laa/j0;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/view/TrackSelectionView;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/playz/tv/view/TrackSelectionView;->x:Landroid/widget/CheckedTextView;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/playz/tv/view/TrackSelectionView;->w:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/playz/tv/view/TrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/playz/tv/view/TrackSelectionView;->C:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v1, :cond_2

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v5

    .line 63
    :goto_1
    move v3, v5

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lp1/m1;

    .line 75
    .line 76
    iget-boolean v6, p0, Lcom/playz/tv/view/TrackSelectionView;->B:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-boolean v6, v4, Lp1/m1;->c:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    move v6, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v6, v5

    .line 87
    :goto_3
    iget-object v7, p0, Lcom/playz/tv/view/TrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 88
    .line 89
    iget v8, v4, Lp1/m1;->a:I

    .line 90
    .line 91
    new-array v9, v8, [Landroid/widget/CheckedTextView;

    .line 92
    .line 93
    aput-object v9, v7, v3

    .line 94
    .line 95
    new-array v7, v8, [Lxc/a;

    .line 96
    .line 97
    move v9, v5

    .line 98
    :goto_4
    iget v10, v4, Lp1/m1;->a:I

    .line 99
    .line 100
    if-ge v9, v10, :cond_4

    .line 101
    .line 102
    new-instance v10, Lxc/a;

    .line 103
    .line 104
    invoke-direct {v10, v4, v9}, Lxc/a;-><init>(Lp1/m1;I)V

    .line 105
    .line 106
    .line 107
    aput-object v10, v7, v9

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget v4, Li4/i0;->exo_list_divider:I

    .line 113
    .line 114
    iget-object v9, p0, Lcom/playz/tv/view/TrackSelectionView;->v:Landroid/view/LayoutInflater;

    .line 115
    .line 116
    invoke-virtual {v9, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    move v4, v5

    .line 124
    :goto_5
    if-ge v4, v8, :cond_7

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    const v10, 0x109000f

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    :goto_6
    const v10, 0x1090010

    .line 136
    .line 137
    .line 138
    :goto_7
    aget-object v11, v7, v4

    .line 139
    .line 140
    invoke-virtual {v9, v10, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroid/widget/CheckedTextView;

    .line 145
    .line 146
    iget v12, p0, Lcom/playz/tv/view/TrackSelectionView;->u:I

    .line 147
    .line 148
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v12, p0, Lcom/playz/tv/view/TrackSelectionView;->D:Li4/u0;

    .line 152
    .line 153
    iget-object v13, v11, Lxc/a;->a:Lp1/m1;

    .line 154
    .line 155
    iget v14, v11, Lxc/a;->b:I

    .line 156
    .line 157
    iget-object v13, v13, Lp1/m1;->b:Lp1/g1;

    .line 158
    .line 159
    iget-object v13, v13, Lp1/g1;->d:[Lp1/q;

    .line 160
    .line 161
    aget-object v13, v13, v14

    .line 162
    .line 163
    check-cast v12, Lu5/e;

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Lu5/e;->N(Lp1/q;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v11, p0, Lcom/playz/tv/view/TrackSelectionView;->y:Lcom/google/android/material/datepicker/l;

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, p0, Lcom/playz/tv/view/TrackSelectionView;->E:[[Landroid/widget/CheckedTextView;

    .line 184
    .line 185
    aget-object v11, v11, v3

    .line 186
    .line 187
    aput-object v10, v11, v4

    .line 188
    .line 189
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/playz/tv/view/TrackSelectionView;->b()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playz/tv/view/TrackSelectionView;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lp1/g1;",
            "Lp1/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/playz/tv/view/TrackSelectionView;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playz/tv/view/TrackSelectionView;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/playz/tv/view/TrackSelectionView;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/playz/tv/view/TrackSelectionView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playz/tv/view/TrackSelectionView;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/playz/tv/view/TrackSelectionView;->C:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/playz/tv/view/TrackSelectionView;->A:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/playz/tv/view/TrackSelectionView;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/playz/tv/view/TrackSelectionView;->a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/playz/tv/view/TrackSelectionView;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/playz/tv/view/TrackSelectionView;->w:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Li4/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/playz/tv/view/TrackSelectionView;->D:Li4/u0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/playz/tv/view/TrackSelectionView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

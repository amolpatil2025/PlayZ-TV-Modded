.class public final Lcom/google/android/material/datepicker/j;
.super Lr0/b;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk5/i;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lk5/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lk5/i;->y:Lk5/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lk5/a;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le p1, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v1, 0x1000

    .line 47
    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lk5/i;->y:Lk5/a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lk5/a;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget p1, v0, Lk5/i;->z:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Lk5/i;->z:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    invoke-super {p0, p1, p2}, Lr0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->x:Z

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ls0/e;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Ls0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 19
    .line 20
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:I

    .line 21
    .line 22
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v3

    .line 28
    move v5, v0

    .line 29
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v0, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-ne v6, p1, :cond_1

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->I:Z

    .line 65
    .line 66
    invoke-static {p1, v3, v2, v1, v2}, Lo3/c;->t(ZIIII)Lo3/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ls0/e;->j(Lo3/c;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p2, Ls0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 77
    .line 78
    .line 79
    const-class p1, Lk5/i;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ls0/e;->i(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lk5/i;

    .line 89
    .line 90
    iget-object p1, v4, Lk5/i;->y:Lk5/a;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lk5/a;->c()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v2, :cond_4

    .line 99
    .line 100
    move v3, v2

    .line 101
    :cond_4
    invoke-virtual {p2, v3}, Ls0/e;->l(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lk5/i;->canScrollHorizontally(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/16 p1, 0x1000

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ls0/e;->a(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v4, v1}, Lk5/i;->canScrollHorizontally(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/16 p1, 0x2000

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ls0/e;->a(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_1
    iget-object p2, p2, Ls0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 130
    .line 131
    .line 132
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 133
    .line 134
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->R:Z

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object p2, p2, Ls0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 143
    .line 144
    .line 145
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 146
    .line 147
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->y:Z

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->x:Z

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p2, Ls0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 159
    .line 160
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 161
    .line 162
    .line 163
    check-cast v4, Lcom/google/android/material/datepicker/m;

    .line 164
    .line 165
    iget-object p1, v4, Lcom/google/android/material/datepicker/m;->D0:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    sget p1, Lp8/k;->mtrl_picker_toggle_to_year_selection:I

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget p1, Lp8/k;->mtrl_picker_toggle_to_day_selection:I

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_2
    invoke-virtual {p2, p1}, Ls0/e;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk5/i;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lr0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x1000

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v0, p1}, Lk5/i;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lk5/i;->z:I

    .line 42
    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-virtual {v0, p1}, Lk5/i;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0, p3}, Lk5/i;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v0, Lk5/i;->z:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    invoke-virtual {v0, p1}, Lk5/i;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return p3

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

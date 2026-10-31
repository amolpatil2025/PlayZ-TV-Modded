.class public final Lg5/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lg5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lg5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lv9/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv9/n;->p()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lv9/j;->r:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p1, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object p1, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Z

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object v0, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La7/b;

    .line 53
    .line 54
    iget-object v1, v0, La7/b;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-ne v1, p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, v0, La7/b;->w:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v0, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lh5/e;

    .line 69
    .line 70
    iget-object v1, v0, Lh5/e;->y:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ll9/c;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ll9/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_7
    iget-object p1, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lg9/k;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p1, Lg9/k;->r:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p1, Lg9/k;->l:Landroid/animation/Animator;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    iget-object v0, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lg5/p;

    .line 109
    .line 110
    invoke-virtual {v0}, Lg5/p;->m()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lg5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ll9/l;

    .line 16
    .line 17
    iget v0, p1, Ll9/l;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Ll9/l;->e:Ll9/o;

    .line 22
    .line 23
    iget-object v2, v2, Ll9/o;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Ll9/l;->f:I

    .line 28
    .line 29
    iput-boolean v1, p1, Ll9/l;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lg5/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh5/e;

    .line 15
    .line 16
    iget-object v1, v0, Lh5/e;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ll9/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ll9/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lg5/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lg9/k;

    .line 44
    .line 45
    iget-object v1, v0, Lg9/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v2}, Li9/r;->a(IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v0, Lg9/k;->r:I

    .line 53
    .line 54
    iput-object p1, v0, Lg9/k;->l:Landroid/animation/Animator;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

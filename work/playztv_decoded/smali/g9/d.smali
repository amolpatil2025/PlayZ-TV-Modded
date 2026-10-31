.class public final Lg9/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg9/d;->a:I

    .line 1
    iput-boolean p2, p0, Lg9/d;->b:Z

    iput-object p1, p0, Lg9/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg9/d;->a:I

    .line 2
    iput-object p1, p0, Lg9/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq4/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg9/d;->a:I

    .line 3
    iput-object p1, p0, Lg9/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg9/d;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lg9/d;->a:I

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
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lg9/d;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lg9/d;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lg9/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lg9/d;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg9/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lg9/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lq4/k;

    .line 22
    .line 23
    iget-boolean v0, p0, Lg9/d;->b:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lg9/d;->b:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lq4/k;->z:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput v1, p1, Lq4/k;->A:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lq4/k;->f(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x2

    .line 55
    iput v0, p1, Lq4/k;->A:I

    .line 56
    .line 57
    iget-object p1, p1, Lq4/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lg9/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lg9/k;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p1, Lg9/k;->r:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p1, Lg9/k;->l:Landroid/animation/Animator;

    .line 72
    .line 73
    iget-boolean v1, p0, Lg9/d;->b:Z

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lg9/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-virtual {p1, v1, v0}, Li9/r;->a(IZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lg9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-boolean p1, p0, Lg9/d;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lg9/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lg9/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lg9/k;

    .line 26
    .line 27
    iget-object v1, v0, Lg9/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2}, Li9/r;->a(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, Lg9/k;->r:I

    .line 35
    .line 36
    iput-object p1, v0, Lg9/k;->l:Landroid/animation/Animator;

    .line 37
    .line 38
    iput-boolean v2, p0, Lg9/d;->b:Z

    .line 39
    .line 40
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

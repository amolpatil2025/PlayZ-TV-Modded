.class public final synthetic Li4/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li4/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li4/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Li4/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li4/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx8/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v2, v1, Lx8/c;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput p1, v1, Lx8/c;->x:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lv9/j;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, v1, Lv9/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v1, Ll5/w;

    .line 57
    .line 58
    iget-object p1, v1, Ll5/w;->d0:Ll5/a;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Ll5/a;->u:Ll5/a;

    .line 64
    .line 65
    :goto_0
    sget-object v0, Ll5/a;->v:Ll5/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ll5/w;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, v1, Ll5/w;->I:Lt5/c;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, v1, Ll5/w;->v:Lx5/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx5/d;->a()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lt5/c;->s(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void

    .line 87
    :pswitch_2
    check-cast v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 88
    .line 89
    sget v0, Landroidx/media3/ui/DefaultTimeBar;->m0:I

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v1, Landroidx/media3/ui/DefaultTimeBar;->c0:F

    .line 105
    .line 106
    iget-object p1, v1, Landroidx/media3/ui/DefaultTimeBar;->u:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

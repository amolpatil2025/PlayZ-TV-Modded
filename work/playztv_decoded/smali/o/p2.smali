.class public final Lo/p2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/p2;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/p2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lo/p2;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lo/p2;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->J:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 p5, 0x1

    .line 21
    if-le p4, p5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->L:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    new-instance p7, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-boolean p8, Lo/r3;->a:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result p8

    .line 48
    const/4 p9, 0x0

    .line 49
    if-ne p8, p5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p5, p9

    .line 53
    :goto_0
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->k0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget p1, Lg/d;->abc_dropdownitem_icon_width:I

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget p8, Lg/d;->abc_dropdownitem_text_padding_left:I

    .line 64
    .line 65
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    add-int p9, p4, p1

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    iget p1, p7, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    neg-int p1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget p1, p7, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    add-int/2addr p1, p9

    .line 87
    sub-int p1, p6, p1

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget p3, p7, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    add-int/2addr p1, p3

    .line 99
    iget p3, p7, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-int/2addr p1, p3

    .line 102
    add-int/2addr p1, p9

    .line 103
    sub-int/2addr p1, p6

    .line 104
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llc/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic u:Llc/f;


# direct methods
.method public synthetic constructor <init>(Llc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/d;->u:Llc/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    sget p1, Lgc/j;->choose_txt:I

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p2, p0, Llc/d;->u:Llc/f;

    .line 10
    .line 11
    iget-object p3, p2, Llc/f;->K0:Lnc/g;

    .line 12
    .line 13
    iget-object p4, p2, Llc/f;->J0:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p3, p3, Lnc/g;->u:Lnc/i;

    .line 28
    .line 29
    iget-object p4, p3, Lnc/i;->A0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-lt p1, p4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p1, p3, Lnc/i;->H0:I

    .line 43
    .line 44
    iget-object p4, p3, Lnc/i;->w0:Lb7/s;

    .line 45
    .line 46
    iget-object p4, p4, Lb7/s;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p4, Lcom/google/android/material/chip/ChipGroup;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p4, p1, Lcom/google/android/material/chip/Chip;

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    invoke-virtual {p1, p4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p3, Lnc/i;->w0:Lb7/s;

    .line 65
    .line 66
    iget-object p4, p4, Lb7/s;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Landroid/widget/HorizontalScrollView;

    .line 69
    .line 70
    new-instance p5, La2/g0;

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    invoke-direct {p5, p3, v0, p1}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1, p1}, Landroidx/fragment/app/m;->R(ZZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

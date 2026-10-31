.class public final Lnc/r;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnc/r;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lnc/r;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lnc/r;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnc/r;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, -0x1

    .line 15
    if-eq p3, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnc/r;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lo/b2;

    .line 20
    .line 21
    iget-object p1, p1, Lo/b2;->w:Lo/q1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lo/q1;->setListSelectionHidden(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lnc/r;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnc/s;

    .line 33
    .line 34
    iput p3, p1, Lnc/s;->u0:I

    .line 35
    .line 36
    iget-object p2, p1, Lnc/s;->s0:Lkc/d;

    .line 37
    .line 38
    iget-object p2, p2, Lkc/d;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    iget p1, p1, Lnc/s;->t0:I

    .line 41
    .line 42
    if-ne p3, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lnc/r;->u:I

    .line 2
    .line 3
    return-void
.end method

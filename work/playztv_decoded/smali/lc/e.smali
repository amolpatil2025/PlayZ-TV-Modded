.class public final Llc/e;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic u:Llc/f;


# direct methods
.method public constructor <init>(Llc/f;Landroid/content/Context;IILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/e;->u:Llc/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lgc/j;->choose_txt:I

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Llc/e;->u:Llc/f;

    .line 14
    .line 15
    iget v1, v0, Llc/f;->L0:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget p1, v0, Llc/f;->N0:I

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    iget p1, v0, Llc/f;->M0:I

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

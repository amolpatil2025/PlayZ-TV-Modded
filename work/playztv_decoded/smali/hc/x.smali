.class public final synthetic Lhc/x;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/playz/tv/activities/TvActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/TvActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/x;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/x;->v:Lcom/playz/tv/activities/TvActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lhc/x;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhc/x;->v:Lcom/playz/tv/activities/TvActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v3, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 11
    .line 12
    iget-object p1, p1, Lkc/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 22
    .line 23
    iget-object p1, p1, Lkc/h;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v3, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 31
    .line 32
    iget-object p1, p1, Lkc/h;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 40
    .line 41
    iget-object p1, p1, Lkc/h;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 49
    .line 50
    iget-object p1, p1, Lkc/h;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    const-string p1, "input_method"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 66
    .line 67
    iget-object v0, v0, Lkc/h;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object p1, v3, Lcom/playz/tv/activities/TvActivity;->b0:Loc/d;

    .line 76
    .line 77
    iget-object p1, p1, Loc/d;->g:Landroidx/fragment/app/t;

    .line 78
    .line 79
    instance-of v0, p1, Lnc/c;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast p1, Lnc/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnc/c;->V()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_1
    sget v0, Lcom/playz/tv/activities/TvActivity;->f0:I

    .line 90
    .line 91
    iget-object v0, v3, Lcom/playz/tv/activities/TvActivity;->a0:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object p1, v3, Lcom/playz/tv/activities/TvActivity;->a0:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lcom/playz/tv/activities/TvActivity;->b0:Loc/d;

    .line 104
    .line 105
    invoke-virtual {p1}, Loc/d;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

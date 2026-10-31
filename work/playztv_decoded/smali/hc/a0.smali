.class public final Lhc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/a0;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lhc/a0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget p1, p0, Lhc/a0;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lhc/a0;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget p2, p0, Lhc/a0;->u:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Lhc/a0;->v:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p4, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->J:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p4, Landroidx/appcompat/widget/SearchView;->u0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p4, Landroidx/appcompat/widget/SearchView;->s0:Z

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p4, Landroidx/appcompat/widget/SearchView;->l0:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->O:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p3, v1

    .line 47
    :goto_0
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->Q:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/appcompat/widget/SearchView;->r()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Landroidx/appcompat/widget/SearchView;->u()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->h0:Lo/s2;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->t0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p4, Landroidx/appcompat/widget/SearchView;->h0:Lo/s2;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p2, Lu5/e;

    .line 77
    .line 78
    iget-object p2, p2, Lu5/e;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcom/playz/tv/activities/MainActivity;

    .line 81
    .line 82
    invoke-static {p2, p3}, Lcom/playz/tv/activities/MainActivity;->w(Lcom/playz/tv/activities/MainActivity;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p4, Landroidx/appcompat/widget/SearchView;->t0:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast p4, Llc/e;

    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p4, Lcom/playz/tv/activities/TvActivity;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iput p3, p4, Lcom/playz/tv/activities/TvActivity;->Z:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget p2, Lcom/playz/tv/activities/TvActivity;->f0:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p3, 0x2

    .line 123
    :goto_1
    iput p3, p4, Lcom/playz/tv/activities/TvActivity;->Z:I

    .line 124
    .line 125
    iget-object p2, p4, Lcom/playz/tv/activities/TvActivity;->b0:Loc/d;

    .line 126
    .line 127
    iget-object p2, p2, Loc/d;->g:Landroidx/fragment/app/t;

    .line 128
    .line 129
    instance-of p3, p2, Lnc/c;

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    check-cast p2, Lnc/c;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lnc/c;->W(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhc/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/playz/tv/activities/LandscapeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/LandscapeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/f;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/f;->v:Lcom/playz/tv/activities/LandscapeActivity;

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
    iget p1, p0, Lhc/f;->u:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lhc/f;->v:Lcom/playz/tv/activities/LandscapeActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 10
    .line 11
    iget-object p1, p1, Lvc/g;->f:La2/o0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v2, Llc/r;->N0:Laa/c1;

    .line 16
    .line 17
    invoke-virtual {p1}, La2/o0;->L()Lp1/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lp1/n1;->a:Laa/j0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laa/j0;->t(I)Laa/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Laa/h0;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Laa/h0;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp1/m1;

    .line 38
    .line 39
    sget-object v3, Llc/r;->N0:Laa/c1;

    .line 40
    .line 41
    iget-object v2, v2, Lp1/m1;->b:Lp1/g1;

    .line 42
    .line 43
    iget v2, v2, Lp1/g1;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Laa/j0;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 56
    .line 57
    iget-object p1, p1, Lvc/g;->f:La2/o0;

    .line 58
    .line 59
    new-instance v2, Lhc/h;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lhc/h;-><init>(Lh/i;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Llc/r;->V(La2/o0;Landroid/content/DialogInterface$OnDismissListener;)Llc/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->T(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_0
    iget-object p1, v1, Lcom/playz/tv/activities/LandscapeActivity;->Y:Landroidx/media3/ui/PlayerView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x3

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-eq p1, v2, :cond_3

    .line 88
    .line 89
    if-eq p1, v3, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, v1, Lcom/playz/tv/activities/LandscapeActivity;->Y:Landroidx/media3/ui/PlayerView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, v1, Lcom/playz/tv/activities/LandscapeActivity;->Y:Landroidx/media3/ui/PlayerView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, v1, Lcom/playz/tv/activities/LandscapeActivity;->Y:Landroidx/media3/ui/PlayerView;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :pswitch_1
    iget-object p1, v1, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, v1, Lcom/playz/tv/activities/LandscapeActivity;->Z:Lb2/g;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object p1, p1, Lb2/g;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 129
    .line 130
    iget-object p1, p1, Lvc/g;->f:La2/o0;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lc3/e;->P()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v1, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 141
    .line 142
    invoke-virtual {v0}, Lvc/g;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lc3/e;->X()V

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v0, "fMV0jMC6Nl9dg29dgBHhL29x"

    .line 152
    .line 153
    invoke-static {v0}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lb2/b;

    .line 158
    .line 159
    const/16 v3, 0x9

    .line 160
    .line 161
    invoke-direct {v2, v1, v3, p1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Lq1/c;->v(Landroid/content/Context;Ljava/lang/String;Lrc/j;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    return-void

    .line 168
    :pswitch_2
    sget p1, Lcom/playz/tv/activities/LandscapeActivity;->a0:I

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

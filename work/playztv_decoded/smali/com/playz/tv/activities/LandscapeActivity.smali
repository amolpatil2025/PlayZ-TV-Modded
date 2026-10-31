.class public Lcom/playz/tv/activities/LandscapeActivity;
.super Lh/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public V:Lcom/playz/tv/app/ProApplication;

.field public W:Lvc/g;

.field public X:Lkc/g;

.field public Y:Landroidx/media3/ui/PlayerView;

.field public Z:Lb2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lc/l;->a(Lh/i;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lb2/g;->q(Landroid/view/LayoutInflater;)Lb2/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->Z:Lb2/g;

    .line 16
    .line 17
    iget-object p1, p1, Lb2/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/playz/tv/app/ProApplication;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 31
    .line 32
    iput-object p0, p1, Lcom/playz/tv/app/ProApplication;->w:Lcom/playz/tv/activities/LandscapeActivity;

    .line 33
    .line 34
    invoke-static {p0}, Lwc/d;->o(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/playz/tv/services/FloatingPlayer;->E:Lcom/playz/tv/services/FloatingPlayer;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/playz/tv/services/FloatingPlayer;->z:Lvc/g;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->Z:Lb2/g;

    .line 44
    .line 45
    iget-object p1, p1, Lb2/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->Y:Landroidx/media3/ui/PlayerView;

    .line 50
    .line 51
    sget v0, Lgc/j;->player_controls:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkc/g;->a(Landroid/view/View;)Lkc/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/playz/tv/activities/LandscapeActivity;->Z:Lb2/g;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, p0, v1, p1, v2}, Lvc/g;->h(Lh/i;Lb2/g;Lkc/g;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 72
    .line 73
    iget-object p1, p1, Lkc/g;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 80
    .line 81
    iget-object p1, p1, Lkc/g;->j:Landroid/widget/ImageButton;

    .line 82
    .line 83
    sget v1, Li4/e0;->exo_ic_fullscreen_exit:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 89
    .line 90
    iget-object p1, p1, Lkc/g;->g:Landroid/widget/ImageButton;

    .line 91
    .line 92
    sget v1, Lgc/i;->ic_back:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 98
    .line 99
    iget-object p1, p1, Lkc/g;->g:Landroid/widget/ImageButton;

    .line 100
    .line 101
    new-instance v1, Lhc/f;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Lhc/f;-><init>(Lcom/playz/tv/activities/LandscapeActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Lvc/g;->c()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 121
    .line 122
    invoke-virtual {p1}, Lvc/g;->e()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->Z:Lb2/g;

    .line 126
    .line 127
    iget-object p1, p1, Lb2/g;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 135
    .line 136
    iget-object p1, p1, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v2, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 152
    .line 153
    iget-object v2, v2, Lkc/g;->t:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 159
    .line 160
    iget-object p1, p1, Lkc/g;->t:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 166
    .line 167
    iget-object p1, p1, Lkc/g;->j:Landroid/widget/ImageButton;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 173
    .line 174
    iget-object p1, p1, Lkc/g;->q:Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 180
    .line 181
    iget-object p1, p1, Lkc/g;->u:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 187
    .line 188
    iget-object p1, p1, Lkc/g;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 194
    .line 195
    iget-object p1, p1, Lkc/g;->w:Landroid/widget/ImageButton;

    .line 196
    .line 197
    new-instance v0, Lhc/f;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    invoke-direct {v0, p0, v1}, Lhc/f;-><init>(Lcom/playz/tv/activities/LandscapeActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->X:Lkc/g;

    .line 207
    .line 208
    iget-object p1, p1, Lkc/g;->f:Landroid/widget/ImageButton;

    .line 209
    .line 210
    new-instance v0, Lhc/f;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-direct {v0, p0, v1}, Lhc/f;-><init>(Lcom/playz/tv/activities/LandscapeActivity;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->Z:Lb2/g;

    .line 220
    .line 221
    iget-object p1, p1, Lb2/g;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    new-instance v0, Lhc/g;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {v0, v1}, Lhc/g;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/playz/tv/activities/LandscapeActivity;->Z:Lb2/g;

    .line 235
    .line 236
    iget-object p1, p1, Lb2/g;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroid/widget/Button;

    .line 239
    .line 240
    new-instance v0, Lhc/f;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct {v0, p0, v1}, Lhc/f;-><init>(Lcom/playz/tv/activities/LandscapeActivity;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/LandscapeActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->x:Llc/k;

    .line 4
    .line 5
    iget-object v0, v0, Llc/k;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/playz/tv/services/FloatingPlayer;

    .line 8
    .line 9
    sget-object v1, Lcom/playz/tv/services/FloatingPlayer;->E:Lcom/playz/tv/services/FloatingPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/playz/tv/services/FloatingPlayer;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/playz/tv/activities/LandscapeActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/playz/tv/app/ProApplication;->w:Lcom/playz/tv/activities/LandscapeActivity;

    .line 18
    .line 19
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/g;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh/i;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/g;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/playz/tv/activities/LandscapeActivity;->W:Lvc/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/g;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/playz/tv/services/FloatingPlayer;->E:Lcom/playz/tv/services/FloatingPlayer;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/playz/tv/services/FloatingPlayer;->A:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

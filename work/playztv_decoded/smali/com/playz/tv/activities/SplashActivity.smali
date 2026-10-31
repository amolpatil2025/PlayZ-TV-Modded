.class public Lcom/playz/tv/activities/SplashActivity;
.super Lh/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public V:Lcom/playz/tv/app/ProApplication;

.field public W:Lub/o;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Lnc/e0;

.field public c0:Lqc/a;

.field public d0:Lqc/a;

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public final i0:Le/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/playz/tv/activities/SplashActivity;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/playz/tv/activities/SplashActivity;->f0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/playz/tv/activities/SplashActivity;->h0:Z

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/h0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lhc/s;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lhc/s;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lc/i;->l(Lb8/h;Le/b;)Le/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->i0:Le/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playz/tv/activities/SplashActivity;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 6
    .line 7
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb2/g;

    .line 10
    .line 11
    iget-object v0, v0, Lb2/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lgc/i;->ic_wifi_error:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 21
    .line 22
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb2/g;

    .line 25
    .line 26
    iget-object v0, v0, Lb2/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lgc/o;->no_internet_title:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 40
    .line 41
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lb2/g;

    .line 44
    .line 45
    iget-object v0, v0, Lb2/g;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lgc/o;->no_internet_text:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 59
    .line 60
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lb2/g;

    .line 63
    .line 64
    iget-object v0, v0, Lb2/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 74
    .line 75
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lb2/g;

    .line 78
    .line 79
    iget-object v0, v0, Lb2/g;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/playz/tv/activities/SplashActivity;->f0:Z

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->d0:Lqc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lqc/a;->w:I

    .line 7
    .line 8
    iget v1, p0, Lcom/playz/tv/activities/SplashActivity;->X:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v0, La7/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, La7/b;-><init>(Landroidx/lifecycle/v0;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lyc/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La7/b;->s(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyc/b;

    .line 24
    .line 25
    iget v1, p0, Lcom/playz/tv/activities/SplashActivity;->X:I

    .line 26
    .line 27
    iput v1, v0, Lyc/b;->i:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/playz/tv/activities/SplashActivity;->e0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lyc/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/playz/tv/activities/SplashActivity;->d0:Lqc/a;

    .line 34
    .line 35
    iget-object v2, v1, Lqc/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Lyc/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v1, Lqc/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lyc/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lqc/a;->u:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lyc/b;->h:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, La2/f0;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lyc/b;->d:Lnc/d0;

    .line 55
    .line 56
    new-instance v0, Lnc/e0;

    .line 57
    .line 58
    invoke-direct {v0}, Lnc/e0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->b0:Lnc/e0;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->M()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->b0:Lnc/e0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/playz/tv/activities/SplashActivity;->b0:Lnc/e0;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/fragment/app/t;->S:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->T(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->b0:Lnc/e0;

    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/playz/tv/activities/SplashActivity;->a0:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-class v1, Lcom/playz/tv/activities/TvActivity;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-class v1, Lcom/playz/tv/activities/MainActivity;

    .line 106
    .line 107
    :goto_1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lh/p;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lgc/k;->activity_splash:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lgc/j;->error_bind:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "Missing required view with ID: "

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    sget v2, Lgc/j;->clear_data_btn:I

    .line 32
    .line 33
    invoke-static {v3, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v8, v6

    .line 38
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    sget v2, Lgc/j;->error_image:I

    .line 43
    .line 44
    invoke-static {v3, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v9, v6

    .line 49
    check-cast v9, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v9, :cond_5

    .line 52
    .line 53
    sget v2, Lgc/j;->error_title:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    sget v2, Lgc/j;->error_txt:I

    .line 65
    .line 66
    invoke-static {v3, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v11, v6

    .line 71
    check-cast v11, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    sget v2, Lgc/j;->retry_btn:I

    .line 76
    .line 77
    invoke-static {v3, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v12, v6

    .line 82
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    sget v2, Lgc/j;->telegram_btn:I

    .line 87
    .line 88
    invoke-static {v3, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v13, v6

    .line 93
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    new-instance v16, Lb2/g;

    .line 98
    .line 99
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/4 v14, 0x4

    .line 102
    move-object/from16 v7, v16

    .line 103
    .line 104
    invoke-direct/range {v7 .. v14}, Lb2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget v2, Lgc/j;->error_ly_container:I

    .line 108
    .line 109
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    check-cast v17, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v17, :cond_6

    .line 118
    .line 119
    sget v2, Lgc/j;->image_card:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    sget v2, Lgc/j;->imageView:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sget v2, Lgc/j;->imgLoad:I

    .line 140
    .line 141
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    check-cast v18, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v18, :cond_6

    .line 150
    .line 151
    sget v2, Lgc/j;->main_lay:I

    .line 152
    .line 153
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    sget v2, Lgc/j;->txtName:I

    .line 162
    .line 163
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    sget v2, Lgc/j;->versionTXT:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    check-cast v19, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v19, :cond_6

    .line 182
    .line 183
    new-instance v14, Lub/o;

    .line 184
    .line 185
    move-object v15, v1

    .line 186
    check-cast v15, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct/range {v14 .. v19}, Lub/o;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iput-object v14, v0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 197
    .line 198
    iput-object v1, v0, Lcom/playz/tv/activities/SplashActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/manager/k;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/k;->c(Lh/i;)Lcom/bumptech/glide/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-class v2, Lp6/b;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Lcom/bumptech/glide/n;->F:Lt6/g;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->t(Lt6/a;)Lcom/bumptech/glide/l;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v2, Lgc/n;->loading:I

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->A(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 233
    .line 234
    iget-object v2, v2, Lub/o;->w:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "android.software.leanback"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v2, 0x1

    .line 252
    if-nez v1, :cond_1

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v3, "com.google.android.tv"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_1

    .line 265
    .line 266
    const-string v1, "uimode"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/app/UiModeManager;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v3, 0x4

    .line 279
    if-ne v1, v3, :cond_0

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    move v1, v4

    .line 283
    goto :goto_1

    .line 284
    :cond_1
    :goto_0
    move v1, v2

    .line 285
    :goto_1
    iput-boolean v1, v0, Lcom/playz/tv/activities/SplashActivity;->a0:Z

    .line 286
    .line 287
    invoke-static {v0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v5, "is_tv"

    .line 296
    .line 297
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    const-string v1, "Version: "

    .line 305
    .line 306
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v6, 0x1d

    .line 321
    .line 322
    if-lt v5, v6, :cond_2

    .line 323
    .line 324
    invoke-static {v3}, Lp0/c;->c(Landroid/content/pm/PackageInfo;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    long-to-int v5, v5

    .line 329
    iput v5, v0, Lcom/playz/tv/activities/SplashActivity;->X:I

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 333
    .line 334
    iput v5, v0, Lcom/playz/tv/activities/SplashActivity;->X:I

    .line 335
    .line 336
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v3, v0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 351
    .line 352
    iget-object v3, v3, Lub/o;->x:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    :catch_0
    invoke-static {v0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v3, "non_touchscreen_ac"

    .line 368
    .line 369
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lwc/d;->j(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "player_called"

    .line 381
    .line 382
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    .line 388
    .line 389
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v2, 0x21

    .line 392
    .line 393
    if-lt v1, v2, :cond_4

    .line 394
    .line 395
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lg0/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_3

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_4

    .line 409
    .line 410
    iget-object v2, v0, Lcom/playz/tv/activities/SplashActivity;->i0:Le/g;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Le/g;->a(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    :goto_3
    new-instance v1, Lqc/a;

    .line 416
    .line 417
    invoke-direct {v1}, Lqc/a;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lcom/playz/tv/activities/SplashActivity;->c0:Lqc/a;

    .line 421
    .line 422
    iget-object v1, v0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 423
    .line 424
    iget-object v1, v1, Lub/o;->u:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lb2/g;

    .line 427
    .line 428
    iget-object v1, v1, Lb2/g;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 431
    .line 432
    new-instance v2, Lhc/u;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-direct {v2, v0, v3}, Lhc/u;-><init>(Lcom/playz/tv/activities/SplashActivity;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 442
    .line 443
    iget-object v1, v1, Lub/o;->u:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lb2/g;

    .line 446
    .line 447
    iget-object v1, v1, Lb2/g;->g:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 450
    .line 451
    new-instance v2, Lhc/u;

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-direct {v2, v0, v3}, Lhc/u;-><init>(Lcom/playz/tv/activities/SplashActivity;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 461
    .line 462
    iget-object v1, v1, Lub/o;->u:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lb2/g;

    .line 465
    .line 466
    iget-object v1, v1, Lb2/g;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 469
    .line 470
    new-instance v2, Lhc/u;

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    invoke-direct {v2, v0, v3}, Lhc/u;-><init>(Lcom/playz/tv/activities/SplashActivity;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lsc/b;->a(Lh/i;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/playz/tv/activities/SplashActivity;->x()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Ljava/lang/NullPointerException;

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Ljava/lang/NullPointerException;

    .line 513
    .line 514
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v2
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsc/b;->a(Lh/i;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->b0:Lnc/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/playz/tv/activities/SplashActivity;->b0:Lnc/e0;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/fragment/app/t;->S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->T(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->b0:Lnc/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/playz/tv/activities/SplashActivity;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/playz/tv/activities/SplashActivity;->A()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La2/a;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/playz/tv/activities/SplashActivity;->f0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 37
    .line 38
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb2/g;

    .line 41
    .line 42
    iget-object v0, v0, Lb2/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v1, Lgc/i;->ic_warning:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 52
    .line 53
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lb2/g;

    .line 56
    .line 57
    iget-object v0, v0, Lb2/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lgc/o;->error_title:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 71
    .line 72
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lb2/g;

    .line 75
    .line 76
    iget-object v0, v0, Lb2/g;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lgc/o;->error_text:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 90
    .line 91
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lb2/g;

    .line 94
    .line 95
    iget-object v0, v0, Lb2/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 104
    .line 105
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lb2/g;

    .line 108
    .line 109
    iget-object v0, v0, Lb2/g;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/playz/tv/activities/SplashActivity;->f0:Z

    .line 117
    .line 118
    :cond_1
    const-string v0, "app.txt"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lhc/v;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p0, p1, v2}, Lhc/v;-><init>(Lcom/playz/tv/activities/SplashActivity;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/playz/tv/activities/SplashActivity;->a0:Z

    .line 131
    .line 132
    xor-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p0, v0, v2, v1, p1}, Lq1/c;->w(Landroid/content/Context;Ljava/lang/String;Lxe/m;Lrc/j;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    sget-object v0, Loa/h;->u:Loa/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/playz/tv/activities/SplashActivity;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/playz/tv/activities/SplashActivity;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La2/a;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "api_host"

    .line 39
    .line 40
    const-string v3, "https://error_pro.com"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lcom/playz/tv/activities/SplashActivity;->X:I

    .line 47
    .line 48
    const-string v4, "DataPreferences"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "api_timer"

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    invoke-interface {v4, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-boolean v2, p0, Lcom/playz/tv/activities/SplashActivity;->Z:Z

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    cmp-long v2, v7, v5

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long/2addr v2, v7

    .line 94
    const-wide/32 v7, 0x1499700

    .line 95
    .line 96
    .line 97
    cmp-long v2, v2, v7

    .line 98
    .line 99
    if-ltz v2, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v1}, Lcom/playz/tv/activities/SplashActivity;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    invoke-static {}, Lga/g;->c()Lga/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v2, Lxb/i;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lga/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lxb/i;

    .line 117
    .line 118
    invoke-virtual {v1}, Lxb/i;->a()Lxb/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lw2/r;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lyb/g;->j:[I

    .line 128
    .line 129
    iput-wide v5, v2, Lw2/r;->a:J

    .line 130
    .line 131
    new-instance v3, Lw2/r;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v2, Lw2/r;->a:J

    .line 137
    .line 138
    iput-wide v4, v3, Lw2/r;->a:J

    .line 139
    .line 140
    iget-object v2, v1, Lxb/b;->c:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v4, Ll5/d;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v4, v1, v5, v3}, Ll5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Lff/l;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo8/q;

    .line 149
    .line 150
    .line 151
    sget v2, Lgc/r;->remote_config_defaults:I

    .line 152
    .line 153
    iget-object v3, v1, Lxb/b;->a:Landroid/content/Context;

    .line 154
    .line 155
    const-string v4, "FirebaseRemoteConfig"

    .line 156
    .line 157
    new-instance v6, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    const-string v2, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 170
    .line 171
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :catch_0
    move-exception v2

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :catch_1
    move-exception v2

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move-object v8, v7

    .line 191
    move-object v9, v8

    .line 192
    move-object v10, v9

    .line 193
    :goto_1
    const/4 v11, 0x1

    .line 194
    if-eq v3, v11, :cond_c

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    if-ne v3, v11, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const/4 v11, 0x3

    .line 205
    if-ne v3, v11, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v8, "entry"

    .line 212
    .line 213
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const-string v3, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 228
    .line 229
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :goto_2
    move-object v9, v7

    .line 233
    move-object v10, v9

    .line 234
    :cond_6
    move-object v8, v7

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    if-ne v3, v5, :cond_b

    .line 237
    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const v11, 0x19e5f

    .line 245
    .line 246
    .line 247
    if-eq v3, v11, :cond_9

    .line 248
    .line 249
    const v11, 0x6ac9171

    .line 250
    .line 251
    .line 252
    if-eq v3, v11, :cond_8

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    const-string v3, "value"

    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const-string v3, "key"

    .line 269
    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    :goto_3
    const-string v3, "Encountered an unexpected tag while parsing the defaults XML."

    .line 282
    .line 283
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 287
    .line 288
    .line 289
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_1

    .line 291
    :goto_5
    const-string v3, "Encountered an error while parsing the defaults XML file."

    .line 292
    .line 293
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_6
    :try_start_1
    invoke-static {}, Lyb/e;->c()Lyb/d;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v2, Lyb/d;->a:Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-virtual {v2}, Lyb/d;->a()Lyb/e;

    .line 308
    .line 309
    .line 310
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 311
    iget-object v3, v1, Lxb/b;->f:Lyb/c;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lyb/c;->e(Lyb/e;)Lo8/q;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lr0/g;

    .line 318
    .line 319
    const/16 v4, 0x19

    .line 320
    .line 321
    invoke-direct {v3, v4}, Lr0/g;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0, v3}, Lo8/q;->k(Ljava/util/concurrent/Executor;Lo8/h;)Lo8/q;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catch_2
    move-exception v2

    .line 329
    const-string v3, "The provided defaults map could not be processed."

    .line 330
    .line 331
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    invoke-static {v7}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 335
    .line 336
    .line 337
    :goto_7
    iget-object v2, v1, Lxb/b;->g:Lyb/g;

    .line 338
    .line 339
    iget-object v3, v2, Lyb/g;->g:Lyb/j;

    .line 340
    .line 341
    iget-object v3, v3, Lyb/j;->a:Landroid/content/SharedPreferences;

    .line 342
    .line 343
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 344
    .line 345
    sget-wide v5, Lyb/g;->i:J

    .line 346
    .line 347
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    new-instance v5, Ljava/util/HashMap;

    .line 352
    .line 353
    iget-object v6, v2, Lyb/g;->h:Ljava/util/Map;

    .line 354
    .line 355
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "X-Firebase-RC-Fetch-Type"

    .line 359
    .line 360
    const-string v7, "BASE/1"

    .line 361
    .line 362
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v6, v2, Lyb/g;->e:Lyb/c;

    .line 366
    .line 367
    invoke-virtual {v6}, Lyb/c;->b()Lo8/q;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-object v7, v2, Lyb/g;->c:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    new-instance v8, Li7/f;

    .line 374
    .line 375
    invoke-direct {v8, v2, v3, v4, v5}, Li7/f;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v7, v8}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lr0/g;

    .line 383
    .line 384
    const/16 v4, 0x1a

    .line 385
    .line 386
    invoke-direct {v3, v4}, Lr0/g;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0, v3}, Lo8/q;->k(Ljava/util/concurrent/Executor;Lo8/h;)Lo8/q;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v1, Lxb/b;->c:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    new-instance v3, Lxb/a;

    .line 396
    .line 397
    invoke-direct {v3, v1}, Lxb/a;-><init>(Lxb/b;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, Lo8/q;->k(Ljava/util/concurrent/Executor;Lo8/h;)Lo8/q;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Lb2/b;

    .line 405
    .line 406
    const/16 v3, 0xa

    .line 407
    .line 408
    invoke-direct {v2, p0, v3, v1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lo8/j;->a:Lc7/r;

    .line 412
    .line 413
    new-instance v3, Lo8/o;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2}, Lo8/o;-><init>(Ljava/util/concurrent/Executor;Lo8/d;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lo8/q;->b:Lcom/bumptech/glide/manager/t;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/manager/t;->i(Lo8/p;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lo8/q;->q()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final y()Z
    .locals 5

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v4

    .line 38
    :cond_2
    return v3
.end method

.method public final z(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "api_host"

    .line 10
    .line 11
    const-string v2, "https://error_pro.com"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/playz/tv/activities/SplashActivity;->h0:Z

    .line 22
    .line 23
    iget v0, p0, Lcom/playz/tv/activities/SplashActivity;->Y:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/playz/tv/activities/SplashActivity;->Z:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/playz/tv/activities/SplashActivity;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/playz/tv/activities/SplashActivity;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x4

    .line 42
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/playz/tv/activities/SplashActivity;->h0:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/playz/tv/activities/SplashActivity;->g0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/playz/tv/activities/SplashActivity;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget p1, p0, Lcom/playz/tv/activities/SplashActivity;->X:I

    .line 56
    .line 57
    invoke-static {p0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "api_timer"

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 88
    .line 89
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget p1, p0, Lcom/playz/tv/activities/SplashActivity;->Y:I

    .line 99
    .line 100
    add-int/2addr p1, v1

    .line 101
    iput p1, p0, Lcom/playz/tv/activities/SplashActivity;->Y:I

    .line 102
    .line 103
    return-void
.end method

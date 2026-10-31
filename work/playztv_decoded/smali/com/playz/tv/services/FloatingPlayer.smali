.class public Lcom/playz/tv/services/FloatingPlayer;
.super Landroid/app/Service;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static volatile E:Lcom/playz/tv/services/FloatingPlayer;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lb2/g;

.field public C:Lkc/g;

.field public D:Z

.field public u:Landroid/view/WindowManager;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/Random;

.field public y:Lcom/playz/tv/app/ProApplication;

.field public z:Lvc/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/playz/tv/services/FloatingPlayer;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/playz/tv/services/FloatingPlayer;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/playz/tv/services/FloatingPlayer;->x:Ljava/util/Random;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/playz/tv/services/FloatingPlayer;->z:Lvc/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/playz/tv/services/FloatingPlayer;->y:Lcom/playz/tv/app/ProApplication;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/playz/tv/app/ProApplication;->v:Lh/i;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/playz/tv/services/FloatingPlayer;->B:Lb2/g;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/playz/tv/services/FloatingPlayer;->C:Lkc/g;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lvc/g;->h(Lh/i;Lb2/g;Lkc/g;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v4

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/playz/tv/services/FloatingPlayer;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/playz/tv/services/FloatingPlayer;->w:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvc/g;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lvc/g;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lvc/g;->e()V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/playz/tv/services/FloatingPlayer;->E:Lcom/playz/tv/services/FloatingPlayer;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/playz/tv/app/ProApplication;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/playz/tv/services/FloatingPlayer;->y:Lcom/playz/tv/app/ProApplication;

    .line 13
    .line 14
    new-instance v1, Llc/k;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/playz/tv/app/ProApplication;->x:Llc/k;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lub/e;->a()Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "notification"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/NotificationManager;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v0}, Llb/h;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/playz/tv/services/FloatingPlayer;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/playz/tv/services/FloatingPlayer;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/playz/tv/services/FloatingPlayer;->u:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/playz/tv/services/FloatingPlayer;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvc/g;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lvc/g;->f:La2/o0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, La2/o0;->F1()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lvc/g;->f:La2/o0;

    .line 47
    .line 48
    iput-object v2, v1, Lvc/g;->c:Lb2/g;

    .line 49
    .line 50
    iput-object v2, v1, Lvc/g;->d:Lkc/g;

    .line 51
    .line 52
    iput-object v2, v1, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 53
    .line 54
    iput-object v2, v1, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/playz/tv/services/FloatingPlayer;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/playz/tv/services/FloatingPlayer;->v:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/playz/tv/services/FloatingPlayer;->E:Lcom/playz/tv/services/FloatingPlayer;

    .line 70
    .line 71
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-lt v2, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v5, v1, Lcom/playz/tv/services/FloatingPlayer;->D:Z

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance v5, Lf0/m;

    .line 18
    .line 19
    const-string v7, "floating_player_channel"

    .line 20
    .line 21
    invoke-direct {v5, v1, v7}, Lf0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v7, "Floating Player"

    .line 25
    .line 26
    invoke-static {v7}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v5, Lf0/m;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const-string v7, "Player is running in background"

    .line 33
    .line 34
    invoke-static {v7}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v5, Lf0/m;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    sget v7, Lgc/m;->ic_launcher:I

    .line 41
    .line 42
    iget-object v8, v5, Lf0/m;->s:Landroid/app/Notification;

    .line 43
    .line 44
    iput v7, v8, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-virtual {v5, v7, v6}, Lf0/m;->c(IZ)V

    .line 48
    .line 49
    .line 50
    iput v3, v5, Lf0/m;->j:I

    .line 51
    .line 52
    invoke-virtual {v5}, Lf0/m;->a()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v7, 0x3e9

    .line 57
    .line 58
    invoke-virtual {v1, v7, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v6, v1, Lcom/playz/tv/services/FloatingPlayer;->D:Z

    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v5, "window"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/WindowManager;

    .line 72
    .line 73
    iput-object v5, v1, Lcom/playz/tv/services/FloatingPlayer;->u:Landroid/view/WindowManager;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/playz/tv/services/FloatingPlayer;->v:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "floatings"

    .line 90
    .line 91
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v8, v1, Lcom/playz/tv/services/FloatingPlayer;->w:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-ge v5, v3, :cond_2

    .line 98
    .line 99
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 100
    .line 101
    sget v5, Lp8/l;->Theme_Material3_DayNight_NoActionBar:I

    .line 102
    .line 103
    invoke-direct {v3, v1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lb2/g;->q(Landroid/view/LayoutInflater;)Lb2/g;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v5, v3, Lb2/g;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v9, v5

    .line 117
    check-cast v9, Landroidx/media3/ui/PlayerView;

    .line 118
    .line 119
    iget-object v5, v3, Lb2/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    if-lt v2, v4, :cond_1

    .line 124
    .line 125
    const/16 v2, 0x7f6

    .line 126
    .line 127
    :goto_0
    move v13, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/16 v2, 0x7d2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    const/16 v2, 0xfa

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    float-to-int v11, v2

    .line 150
    const/16 v2, 0xa0

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    float-to-int v12, v2

    .line 166
    const/16 v14, 0x8

    .line 167
    .line 168
    const/4 v15, -0x3

    .line 169
    invoke-direct/range {v10 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 170
    .line 171
    .line 172
    const v2, 0x800033

    .line 173
    .line 174
    .line 175
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 176
    .line 177
    const/16 v2, 0x190

    .line 178
    .line 179
    iget-object v4, v1, Lcom/playz/tv/services/FloatingPlayer;->x:Ljava/util/Random;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 186
    .line 187
    const/16 v2, 0x320

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 194
    .line 195
    sget v2, Lgc/j;->player_controls:I

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lkc/g;->a(Landroid/view/View;)Lkc/g;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lvc/g;

    .line 206
    .line 207
    iget-object v11, v1, Lcom/playz/tv/services/FloatingPlayer;->y:Lcom/playz/tv/app/ProApplication;

    .line 208
    .line 209
    iget-object v11, v11, Lcom/playz/tv/app/ProApplication;->v:Lh/i;

    .line 210
    .line 211
    invoke-direct {v4, v11, v3, v2, v0}, Lvc/g;-><init>(Lh/i;Lb2/g;Lkc/g;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lvc/a;

    .line 215
    .line 216
    move-object/from16 v16, v5

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    move-object v2, v4

    .line 220
    move-object v4, v3

    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lvc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v2, Lvc/g;->b:Lvc/a;

    .line 227
    .line 228
    iget-object v0, v5, Lkc/g;->g:Landroid/widget/ImageButton;

    .line 229
    .line 230
    new-instance v5, Lhc/z;

    .line 231
    .line 232
    const/4 v11, 0x6

    .line 233
    invoke-direct {v5, v1, v2, v3, v11}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lvc/b;

    .line 240
    .line 241
    invoke-direct {v0, v1, v10, v3, v4}, Lvc/b;-><init>(Lcom/playz/tv/services/FloatingPlayer;Landroid/view/WindowManager$LayoutParams;Landroid/widget/RelativeLayout;Lb2/g;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lcom/playz/tv/services/FloatingPlayer;->u:Landroid/view/WindowManager;

    .line 251
    .line 252
    invoke-interface {v0, v3, v10}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return v6

    .line 262
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-int/2addr v2, v6

    .line 267
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lvc/g;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lvc/g;->a(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    return v6
.end method

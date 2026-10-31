.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/d0;->d:I

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/d0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/d0;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/d0;->d:I

    iput-object p1, p0, Landroidx/fragment/app/d0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/d0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->b:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/playz/tv/activities/WebActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/playz/tv/activities/WebActivity;->V:Lub/o;

    .line 11
    .line 12
    iget-object v1, v1, Lub/o;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/playz/tv/activities/WebActivity;->V:Lub/o;

    .line 23
    .line 24
    iget-object v0, v0, Lub/o;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/playz/tv/activities/TvActivity;

    .line 39
    .line 40
    iget v1, v0, Lcom/playz/tv/activities/TvActivity;->Z:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    iput v3, v0, Lcom/playz/tv/activities/TvActivity;->Z:I

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 49
    .line 50
    iget-object v1, v1, Lkc/h;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/playz/tv/activities/TvActivity;->w()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean v1, v0, Lcom/playz/tv/activities/TvActivity;->Y:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/playz/tv/activities/TvActivity;->b0:Loc/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Loc/d;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v1, "Tap again to exit"

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lcom/playz/tv/activities/TvActivity;->Y:Z

    .line 91
    .line 92
    new-instance v1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, La2/a;

    .line 102
    .line 103
    const/16 v3, 0x14

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, 0x7d0

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/playz/tv/activities/PlayerActivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/playz/tv/activities/PlayerActivity;->w()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/playz/tv/activities/MainActivity;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/playz/tv/activities/MainActivity;->x()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 135
    .line 136
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 145
    .line 146
    iget-object v0, v0, Lkc/a;->j:Landroid/webkit/WebView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0}, Lcom/playz/tv/activities/CustomBrowserActivity;->w()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/d0;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/fragment/app/l0;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/d0;

    .line 165
    .line 166
    iget-boolean v1, v1, Landroidx/fragment/app/d0;->b:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->P()Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/l0;->g:Lc/z;

    .line 175
    .line 176
    iget-object v0, v0, Lc/z;->c:Lc/y;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lc/w;

    .line 20
    .line 21
    iget-boolean v5, v4, Lc/w;->e:Z

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v2

    .line 30
    :goto_1
    iget-boolean v6, v4, Lc/w;->b:Z

    .line 31
    .line 32
    if-ne v6, v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean v5, v4, Lc/w;->b:Z

    .line 36
    .line 37
    iget-object v4, v4, Lc/w;->c:Lub/o;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lub/o;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lj4/e;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lj4/e;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

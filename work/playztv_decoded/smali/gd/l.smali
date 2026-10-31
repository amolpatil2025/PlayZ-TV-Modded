.class public final synthetic Lgd/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lgd/l;->u:I

    iput-object p1, p0, Lgd/l;->w:Ljava/lang/Object;

    iput-object p2, p0, Lgd/l;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lgd/l;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgd/l;->u:I

    iput-object p1, p0, Lgd/l;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lgd/l;->v:Z

    iput-object p3, p0, Lgd/l;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgd/l;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/l;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lgd/l;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo8/i;

    .line 13
    .line 14
    const-string v2, "com.google.android.gms"

    .line 15
    .line 16
    const-string v3, "error configuring notification delegate for package "

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    move v5, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-nez v5, :cond_2

    .line 36
    .line 37
    const-string v2, "FirebaseMessaging"

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :try_start_1
    invoke-static {v0}, Lga/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "proxy_notification_initialized"

    .line 73
    .line 74
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    const-class v3, Landroid/app/NotificationManager;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    iget-boolean v3, p0, Lgd/l;->v:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, Ls0/c;->d(Landroid/app/NotificationManager;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0}, Ls0/c;->c(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Ls0/c;->g(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    return-void

    .line 111
    :goto_3
    invoke-virtual {v1, v4}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lgd/l;->w:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lrc/j;

    .line 118
    .line 119
    iget-object v1, p0, Lgd/l;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v2, p0, Lgd/l;->v:Z

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lrc/j;->k(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lgd/l;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lo/n3;

    .line 132
    .line 133
    iget-object v1, p0, Lgd/l;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v0, Lo/n3;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    if-eq v4, v2, :cond_4

    .line 156
    .line 157
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-boolean v2, p0, Lgd/l;->v:Z

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-wide/16 v1, 0xdc

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p0, Lgd/l;->w:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbd/e;

    .line 200
    .line 201
    iget-object v1, p0, Lgd/l;->x:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcd/e;

    .line 204
    .line 205
    iget-boolean v2, p0, Lgd/l;->v:Z

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Lbd/e;->b(Lcd/e;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

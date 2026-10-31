.class public final Lk8/n2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lk8/n2;->u:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lk8/n2;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/d2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk8/n2;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/n2;->v:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object v1, p0, Lk8/n2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v3, "google.message_id"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "message_id"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const-string v1, "gcm.n.analytics_data"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v1, "Failed trying to get analytics data from Intent extras."

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    const-string p1, "1"

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v1, "google.c.a.e"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    if-eqz v1, :cond_c

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    const-string v1, "google.c.a.tc"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x3

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    invoke-static {}, Lga/g;->c()Lga/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class v3, Lka/b;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lga/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lka/b;

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz p1, :cond_9

    .line 119
    .line 120
    const-string v0, "google.c.a.c_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast p1, Lka/c;

    .line 127
    .line 128
    const-string v1, "fcm"

    .line 129
    .line 130
    invoke-static {v1}, Lla/a;->d(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-string v3, "_ln"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v3, p1, Lka/c;->a:Lwb/c;

    .line 147
    .line 148
    iget-object v3, v3, Lwb/c;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 151
    .line 152
    new-instance v4, Lcom/google/android/gms/internal/measurement/j1;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v4, v3, v0, v5}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->e(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    new-instance v3, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "source"

    .line 167
    .line 168
    const-string v5, "Firebase"

    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "medium"

    .line 174
    .line 175
    const-string v5, "notification"

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "campaign"

    .line 181
    .line 182
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "_cmp"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0, v3}, Lka/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 192
    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    const-string p1, "Received event with track-conversion=false. Do not set user property"

    .line 204
    .line 205
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_5
    const-string p1, "_no"

    .line 209
    .line 210
    invoke-static {p1, v2}, Lff/d;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_6
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lk8/n2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnc/b0;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lk8/n2;->a(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lk8/n2;->v:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lk8/d2;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 53
    .line 54
    const-string v2, "onActivityCreated"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lk8/c0;->r1()Lk8/s2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p2}, Lk8/s2;->y1(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    :goto_1
    move-object v6, v2

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_8

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const-string v3, "com.android.vending.referral_url"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_5
    invoke-virtual {v1}, Lc3/e;->o1()Lk8/f4;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lk8/f4;->X1(Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v0, "gs"

    .line 137
    .line 138
    :goto_3
    move-object v7, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const-string v0, "auto"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    const-string v0, "referrer"

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez p2, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_5
    move v5, v0

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    invoke-virtual {v1}, Lc3/e;->x()Lk8/e1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Lk8/s1;

    .line 161
    .line 162
    move-object v4, p0

    .line 163
    invoke-direct/range {v3 .. v8}, Lk8/s1;-><init>(Lk8/n2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lk8/e1;->y1(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lk8/c0;->r1()Lk8/s2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1, p2}, Lk8/s2;->y1(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_8
    :goto_7
    invoke-virtual {v1}, Lk8/c0;->r1()Lk8/s2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1, p2}, Lk8/s2;->y1(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :goto_8
    :try_start_2
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lk8/o0;->A:Lbf/b;

    .line 190
    .line 191
    const-string v3, "Throwable caught in onActivityCreated"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lk8/c0;->r1()Lk8/s2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1, p2}, Lk8/s2;->y1(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    :goto_9
    return-void

    .line 204
    :goto_a
    invoke-virtual {v1}, Lk8/c0;->r1()Lk8/s2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, p1, p2}, Lk8/s2;->y1(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lk8/n2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk8/n2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk8/d2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/c0;->r1()Lk8/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lk8/s2;->G:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lk8/s2;->B:Landroid/app/Activity;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lk8/s2;->B:Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lk8/h1;

    .line 32
    .line 33
    iget-object v1, v1, Lk8/h1;->A:Lk8/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk8/e;->C1()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, Lk8/s2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lk8/n2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk8/n2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk8/d2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/c0;->r1()Lk8/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lk8/s2;->G:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v2, v0, Lk8/s2;->F:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lk8/s2;->C:Z

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lk8/h1;

    .line 28
    .line 29
    iget-object v1, v1, Lk8/h1;->H:Lx7/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lk8/h1;

    .line 41
    .line 42
    iget-object v3, v3, Lk8/h1;->A:Lk8/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lk8/e;->C1()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iput-object v4, v0, Lk8/s2;->x:Lk8/t2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lc3/e;->x()Lk8/e1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lk8/x;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v0, v1, v2, v4}, Lk8/x;-><init>(Lk8/c0;JI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, p1}, Lk8/s2;->C1(Landroid/app/Activity;)Lk8/t2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, v0, Lk8/s2;->x:Lk8/t2;

    .line 72
    .line 73
    iput-object v3, v0, Lk8/s2;->y:Lk8/t2;

    .line 74
    .line 75
    iput-object v4, v0, Lk8/s2;->x:Lk8/t2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lc3/e;->x()Lk8/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lk8/g2;

    .line 82
    .line 83
    invoke-direct {v4, v0, p1, v1, v2}, Lk8/g2;-><init>(Lk8/s2;Lk8/t2;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lk8/n2;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lk8/d2;

    .line 92
    .line 93
    invoke-virtual {p1}, Lk8/c0;->s1()Lk8/h3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p1, Lc3/e;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lk8/h1;

    .line 100
    .line 101
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1}, Lc3/e;->x()Lk8/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lk8/j3;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, p1, v0, v1, v4}, Lk8/j3;-><init>(Lk8/h3;JI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lk8/n2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk8/n2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk8/d2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/c0;->s1()Lk8/h3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk8/h1;

    .line 18
    .line 19
    iget-object v1, v1, Lk8/h1;->H:Lx7/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lc3/e;->x()Lk8/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lk8/j3;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v0, v1, v2, v5}, Lk8/j3;-><init>(Lk8/h3;JI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lk8/n2;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lk8/d2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lk8/c0;->r1()Lk8/s2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lk8/s2;->G:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    const/4 v2, 0x1

    .line 53
    :try_start_0
    iput-boolean v2, v0, Lk8/s2;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Lk8/s2;->B:Landroid/app/Activity;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq p1, v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v0, Lk8/s2;->G:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iput-object p1, v0, Lk8/s2;->B:Landroid/app/Activity;

    .line 64
    .line 65
    iput-boolean v3, v0, Lk8/s2;->C:Z

    .line 66
    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object v2, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lk8/h1;

    .line 71
    .line 72
    iget-object v2, v2, Lk8/h1;->A:Lk8/e;

    .line 73
    .line 74
    invoke-virtual {v2}, Lk8/e;->C1()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lk8/s2;->D:Lk8/t2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lc3/e;->x()Lk8/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lk8/u2;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v0, v5}, Lk8/u2;-><init>(Lk8/s2;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lk8/e1;->y1(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p1

    .line 102
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lk8/h1;

    .line 106
    .line 107
    iget-object v1, v1, Lk8/h1;->A:Lk8/e;

    .line 108
    .line 109
    invoke-virtual {v1}, Lk8/e;->C1()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    iget-object p1, v0, Lk8/s2;->D:Lk8/t2;

    .line 116
    .line 117
    iput-object p1, v0, Lk8/s2;->x:Lk8/t2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lc3/e;->x()Lk8/e1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lk8/u2;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v0, v2}, Lk8/u2;-><init>(Lk8/s2;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v0, p1}, Lk8/s2;->C1(Landroid/app/Activity;)Lk8/t2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p1, v1, v3}, Lk8/s2;->z1(Landroid/app/Activity;Lk8/t2;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lk8/h1;

    .line 143
    .line 144
    invoke-virtual {p1}, Lk8/h1;->k()Lk8/q;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p1, Lc3/e;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lk8/h1;

    .line 151
    .line 152
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p1}, Lc3/e;->x()Lk8/e1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lk8/x;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v3, p1, v0, v1, v4}, Lk8/x;-><init>(Lk8/c0;JI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    throw p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lk8/n2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk8/n2;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk8/d2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/c0;->r1()Lk8/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk8/h1;

    .line 18
    .line 19
    iget-object v1, v1, Lk8/h1;->A:Lk8/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk8/e;->C1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lk8/s2;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lk8/t2;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "id"

    .line 56
    .line 57
    iget-wide v2, p1, Lk8/t2;->c:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const-string v1, "name"

    .line 63
    .line 64
    iget-object v2, p1, Lk8/t2;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "referrer_name"

    .line 70
    .line 71
    iget-object p1, p1, Lk8/t2;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "com.google.app_measurement.screen_service"

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lk8/n2;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lk8/n2;->u:I

    .line 2
    .line 3
    return-void
.end method

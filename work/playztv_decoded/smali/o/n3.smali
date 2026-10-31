.class public final Lo/n3;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Le7/b;


# instance fields
.field public A:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lo/n3;->x:Ljava/lang/Object;

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lo/n3;->y:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [I

    iput-object v2, p0, Lo/n3;->z:Ljava/lang/Object;

    .line 28
    new-array v1, v1, [I

    iput-object v1, p0, Lo/n3;->A:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lo/n3;->u:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lg/g;->abc_tooltip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo/n3;->v:Ljava/lang/Object;

    .line 31
    sget v2, Lg/f;->message:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/n3;->w:Ljava/lang/Object;

    .line 32
    const-class v1, Lo/n3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 34
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 35
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 37
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 38
    sget p1, Lg/i;->Animation_AppCompat_Tooltip:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 39
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Lh/i;Lb2/g;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/n3;->x:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/n3;->u:Ljava/lang/Object;

    .line 4
    new-instance v1, Loc/d;

    invoke-direct {v1, p1, p0, p3}, Loc/d;-><init>(Lh/i;Lo/n3;I)V

    iput-object v1, p0, Lo/n3;->w:Ljava/lang/Object;

    .line 5
    iget-object p1, p2, Lb2/g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/n3;->y:Ljava/lang/Object;

    .line 6
    iget-object p3, p2, Lb2/g;->e:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lo/n3;->v:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p2, Lb2/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p2, Lb2/g;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p2, Lb2/g;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p2, Lb2/g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lh6/d;Lh6/d;Lh6/d;Lh6/d;Le6/m;Le6/m;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ltc/c;

    invoke-direct {v0, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x96

    .line 50
    invoke-static {v1, v0}, Ly6/d;->a(ILy6/a;)Lkc/c;

    move-result-object v0

    iput-object v0, p0, Lo/n3;->A:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lo/n3;->u:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lo/n3;->v:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lo/n3;->w:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, Lo/n3;->x:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, Lo/n3;->y:Ljava/lang/Object;

    .line 56
    iput-object p6, p0, Lo/n3;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lyb/g;Lyb/c;Ljava/util/LinkedHashSet;Lyb/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/n3;->v:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lo/n3;->w:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lo/n3;->x:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lo/n3;->u:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lo/n3;->y:Ljava/lang/Object;

    .line 46
    iput-object p6, p0, Lo/n3;->z:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lo/n3;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd/a;Lpd/a;Lpd/a;La7/b;Lpd/a;Lpd/a;Lpd/a;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/n3;->u:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lo/n3;->v:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lo/n3;->w:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lo/n3;->x:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lo/n3;->y:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lo/n3;->z:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Lo/n3;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxb/f;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lxb/f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/n3;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/n3;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lo/n3;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Lyb/b;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Lyb/b;-><init>(Lo/n3;IJ)V

    .line 30
    .line 31
    .line 32
    int-to-long p1, v0

    .line 33
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-static {v1, v2}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "}"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/16 v3, 0x7b

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x7d

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v3, v4, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lo/n3;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lyb/k;

    .line 93
    .line 94
    new-instance v2, Lxb/f;

    .line 95
    .line 96
    const-string v3, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lxb/f;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lyb/k;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object v1, p0, Lo/n3;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string v1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p0, Lo/n3;->w:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lyb/g;

    .line 131
    .line 132
    iget-object v1, v1, Lyb/g;->g:Lyb/j;

    .line 133
    .line 134
    iget-object v1, v1, Lyb/j;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v3, "last_template_version"

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    const-string v1, "latestTemplateVersionNumber"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    cmp-long v3, v1, v3

    .line 151
    .line 152
    if-lez v3, :cond_7

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    invoke-virtual {p0, v3, v1, v2}, Lo/n3;->a(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    :goto_3
    new-instance v2, Lxb/c;

    .line 163
    .line 164
    const-string v3, "Unable to parse config update message."

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v2, v3, v4}, Lga/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lo/n3;->d()V

    .line 174
    .line 175
    .line 176
    const-string v2, "FirebaseRemoteConfig"

    .line 177
    .line 178
    const-string v3, "Unable to parse latest config update message."

    .line 179
    .line 180
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    const-string v1, ""

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n3;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lo/n3;->b(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    .line 23
    .line 24
    const-string v3, "Stream was cancelled due to an exception. Retrying the connection..."

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/n3;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyb/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyb/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public e(Landroid/widget/LinearLayout;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/n3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/i;

    .line 4
    .line 5
    new-instance v1, Lgd/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lgd/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/n3;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Loc/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Loc/c;->g(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lo/n3;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Loc/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Loc/d;->b(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/n3;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget v1, Lgc/h;->nav_active:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget v1, Lgc/h;->nav_inactive:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, p0, Lo/n3;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v9, 0x0

    .line 66
    move v2, v9

    .line 67
    :goto_0
    if-ge v2, v1, :cond_b

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v10, v2, 0x1

    .line 74
    .line 75
    check-cast v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    move v5, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v9

    .line 83
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget v7, Lgc/j;->nav_settings:I

    .line 88
    .line 89
    if-ne v2, v7, :cond_3

    .line 90
    .line 91
    sget v2, Lgc/j;->iv_settings:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget v7, Lgc/j;->nav_events:I

    .line 95
    .line 96
    if-ne v2, v7, :cond_4

    .line 97
    .line 98
    sget v2, Lgc/j;->iv_events:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget v7, Lgc/j;->nav_sports:I

    .line 102
    .line 103
    if-ne v2, v7, :cond_5

    .line 104
    .line 105
    sget v2, Lgc/j;->iv_sports:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Lgc/j;->nav_highlights:I

    .line 109
    .line 110
    if-ne v2, v7, :cond_6

    .line 111
    .line 112
    sget v2, Lgc/j;->iv_highlights:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget v2, Lgc/j;->iv_cats:I

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sget v8, Lgc/j;->nav_settings:I

    .line 128
    .line 129
    if-ne v7, v8, :cond_7

    .line 130
    .line 131
    sget v7, Lgc/j;->tv_settings:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget v8, Lgc/j;->nav_events:I

    .line 135
    .line 136
    if-ne v7, v8, :cond_8

    .line 137
    .line 138
    sget v7, Lgc/j;->tv_events:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    sget v8, Lgc/j;->nav_sports:I

    .line 142
    .line 143
    if-ne v7, v8, :cond_9

    .line 144
    .line 145
    sget v7, Lgc/j;->tv_sports:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    sget v8, Lgc/j;->nav_highlights:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_a

    .line 151
    .line 152
    sget v7, Lgc/j;->tv_highlights:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    sget v7, Lgc/j;->tv_cats:I

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v7, v3

    .line 162
    check-cast v7, Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v11, Landroid/os/Handler;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v2

    .line 174
    new-instance v2, Loc/a;

    .line 175
    .line 176
    move v8, p2

    .line 177
    invoke-direct/range {v2 .. v8}, Loc/a;-><init>(Landroid/widget/ImageView;IZILandroid/widget/TextView;Z)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v7, 0x32

    .line 181
    .line 182
    invoke-virtual {v11, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    move v2, v10

    .line 186
    goto :goto_0

    .line 187
    :cond_b
    iput-object p1, p0, Lo/n3;->z:Ljava/lang/Object;

    .line 188
    .line 189
    return-void
.end method

.method public f(Lqc/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/n3;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc/d;

    .line 4
    .line 5
    new-instance v1, La7/b;

    .line 6
    .line 7
    iget-object v2, v0, Loc/d;->c:Lh/i;

    .line 8
    .line 9
    invoke-direct {v1, v2}, La7/b;-><init>(Landroidx/lifecycle/v0;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lyc/a;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, La7/b;->s(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyc/a;

    .line 19
    .line 20
    iget-object v3, p1, Lqc/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v1, Lyc/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lqc/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v1, Lyc/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lqc/a;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v1, Lyc/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lqc/a;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v1, Lyc/a;->h:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lnc/k;

    .line 37
    .line 38
    invoke-direct {p1}, Lnc/k;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Loc/d;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lnc/m;

    .line 52
    .line 53
    invoke-direct {v5}, Lnc/m;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget v4, Lgc/j;->nav_highlights:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lnc/o;

    .line 66
    .line 67
    invoke-direct {v5}, Lnc/o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget v4, Lgc/j;->nav_settings:I

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lnc/z;

    .line 80
    .line 81
    invoke-direct {v5}, Lnc/z;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget v4, Lgc/j;->nav_events:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget v4, Lgc/j;->nav_sports:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lnc/f;

    .line 103
    .line 104
    invoke-direct {v5}, Lnc/f;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "isSports"

    .line 113
    .line 114
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroidx/fragment/app/t;->N(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget v4, Lgc/j;->nav_cats:I

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lnc/f;

    .line 130
    .line 131
    invoke-direct {v5}, Lnc/f;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v6, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroidx/fragment/app/t;->N(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, Landroidx/fragment/app/a;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, v2, Landroidx/fragment/app/a;->p:Z

    .line 162
    .line 163
    # Prefer Favourites fragment at startup (map key 1)
    iget-object p1, v0, Loc/d;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/t;

    iget v4, v0, Loc/d;->e:I

    .line 164
    .line 165
    const-class v5, Lnc/m;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v4, p1, v5, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v8}, Landroidx/fragment/app/a;->d(Z)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->C()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Loc/d;->g:Landroidx/fragment/app/t;

    .line 184
    .line 185
    iput v3, v0, Loc/d;->i:I

    .line 188
    .line 189
    iget-object p1, p0, Lo/n3;->x:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move v1, v8

    .line 198
    :goto_0
    if-ge v1, v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    check-cast v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    new-instance v3, Lic/e;

    .line 209
    .line 210
    const/4 v4, 0x5

    .line 211
    invoke-direct {v3, p0, v4, v2}, Lic/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    # Keep Favourites as the startup fragment; do not auto-select Events
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/n3;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lo/n3;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpd/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ld7/d;

    .line 22
    .line 23
    iget-object v0, p0, Lo/n3;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpd/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lj7/d;

    .line 33
    .line 34
    iget-object v0, p0, Lo/n3;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La7/b;

    .line 37
    .line 38
    invoke-virtual {v0}, La7/b;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, La7/b;

    .line 44
    .line 45
    iget-object v0, p0, Lo/n3;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpd/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lo/n3;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpd/a;

    .line 59
    .line 60
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lk7/c;

    .line 66
    .line 67
    new-instance v8, Lk8/a0;

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-direct {v8, v0}, Lk8/a0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lk8/z;

    .line 75
    .line 76
    invoke-direct {v9, v0}, Lk8/z;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo/n3;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lpd/a;

    .line 82
    .line 83
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lj7/c;

    .line 89
    .line 90
    new-instance v1, Lb7/s;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lb7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

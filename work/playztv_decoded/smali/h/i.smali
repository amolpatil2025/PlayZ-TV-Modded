.class public abstract Lh/i;
.super Lc/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lh/j;


# instance fields
.field public final P:Lu5/d;

.field public final Q:Landroidx/lifecycle/u;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lh/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Lh/i;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lu5/d;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, v0}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lh/i;->P:Lu5/d;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/u;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh/i;->Q:Landroidx/lifecycle/u;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lh/i;->T:Z

    .line 26
    .line 27
    iget-object v0, p0, Lc/i;->x:Lcom/bumptech/glide/manager/t;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/q;

    .line 32
    .line 33
    new-instance v1, Landroidx/fragment/app/u;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/u;-><init>(Lh/i;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lo/q;->f(Ljava/lang/String;Lx4/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/v;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Lh/i;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lc/i;->h(Lq0/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/v;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Lh/i;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lc/i;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/fragment/app/w;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/w;-><init>(Lh/i;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lc/i;->i(Ld/a;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lc/i;->x:Lcom/bumptech/glide/manager/t;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lo/q;

    .line 78
    .line 79
    new-instance v1, Lh/g;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lh/g;-><init>(Lh/i;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "androidx:appcompat"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lo/q;->f(Ljava/lang/String;Lx4/c;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lh/h;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lh/h;-><init>(Lh/i;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lc/i;->i(Ld/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static p(Landroidx/fragment/app/l0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lub/o;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/t;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/t;->N:Landroidx/fragment/app/x;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/x;->z:Lh/i;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lh/i;->p(Landroidx/fragment/app/l0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/t;->k0:Landroidx/fragment/app/u0;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    sget-object v4, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/u0;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/u0;->x:Landroidx/lifecycle/u;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/t;->k0:Landroidx/fragment/app/u0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/u0;->x:Landroidx/lifecycle/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    .line 71
    .line 72
    .line 73
    move v0, v3

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/t;->j0:Landroidx/lifecycle/u;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/t;->j0:Landroidx/lifecycle/u;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/i;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh/a0;->U:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lh/a0;->G:Lh/w;

    .line 28
    .line 29
    iget-object p2, v0, Lh/a0;->F:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lh/w;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lh/a0;->i0:Z

    .line 9
    .line 10
    iget v2, v0, Lh/a0;->m0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lh/p;->v:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lh/a0;->E(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lh/p;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lh/p;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lh/p;->z:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lh/p;->u:Lh/n;

    .line 47
    .line 48
    new-instance v3, Lh/k;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v4}, Lh/k;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lh/n;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lh/p;->C:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Lh/p;->w:Ln0/g;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lh/p;->x:Ln0/g;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lf0/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ln0/g;->b(Ljava/lang/String;)Ln0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Lh/p;->x:Ln0/g;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Lh/p;->x:Ln0/g;

    .line 83
    .line 84
    iget-object v3, v3, Ln0/g;->a:Ln0/i;

    .line 85
    .line 86
    invoke-interface {v3}, Ln0/i;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, Lh/p;->x:Ln0/g;

    .line 95
    .line 96
    sput-object v3, Lh/p;->w:Ln0/g;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v4, Lh/p;->x:Ln0/g;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ln0/g;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lh/p;->w:Ln0/g;

    .line 108
    .line 109
    sput-object v3, Lh/p;->x:Ln0/g;

    .line 110
    .line 111
    iget-object v3, v3, Ln0/g;->a:Ln0/i;

    .line 112
    .line 113
    invoke-interface {v3}, Ln0/i;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, Lf0/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lh/a0;->o(Landroid/content/Context;)Ln0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {p1, v0, v2, v5, v4}, Lh/a0;->t(Landroid/content/Context;ILn0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :try_start_1
    move-object v6, p1

    .line 139
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :catch_0
    :cond_8
    instance-of v3, p1, Lm/c;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-static {p1, v0, v2, v5, v4}, Lh/a0;->t(Landroid/content/Context;ILn0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_2
    move-object v4, p1

    .line 155
    check-cast v4, Lm/c;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lm/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :catch_1
    :cond_9
    sget-boolean v3, Lh/a0;->D0:Z

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v4, -0x1

    .line 174
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_22

    .line 208
    .line 209
    new-instance v5, Landroid/content/res/Configuration;

    .line 210
    .line 211
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    cmpl-float v4, v4, v7

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 233
    .line 234
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 237
    .line 238
    if-eq v4, v7, :cond_d

    .line 239
    .line 240
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 245
    .line 246
    if-eq v4, v7, :cond_e

    .line 247
    .line 248
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v7, 0x18

    .line 253
    .line 254
    if-lt v4, v7, :cond_f

    .line 255
    .line 256
    invoke-static {v3, v6, v5}, Lh/t;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    iget-object v7, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 261
    .line 262
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    :cond_10
    :goto_5
    iget v7, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 275
    .line 276
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    if-eq v7, v8, :cond_11

    .line 279
    .line 280
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    .line 282
    :cond_11
    iget v7, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 283
    .line 284
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    if-eq v7, v8, :cond_12

    .line 287
    .line 288
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    .line 290
    :cond_12
    iget v7, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 291
    .line 292
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    if-eq v7, v8, :cond_13

    .line 295
    .line 296
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    .line 298
    :cond_13
    iget v7, v3, Landroid/content/res/Configuration;->navigation:I

    .line 299
    .line 300
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    if-eq v7, v8, :cond_14

    .line 303
    .line 304
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 305
    .line 306
    :cond_14
    iget v7, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 307
    .line 308
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    if-eq v7, v8, :cond_15

    .line 311
    .line 312
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    .line 314
    :cond_15
    iget v7, v3, Landroid/content/res/Configuration;->orientation:I

    .line 315
    .line 316
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    if-eq v7, v8, :cond_16

    .line 319
    .line 320
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 321
    .line 322
    :cond_16
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit8 v7, v7, 0xf

    .line 325
    .line 326
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit8 v8, v8, 0xf

    .line 329
    .line 330
    if-eq v7, v8, :cond_17

    .line 331
    .line 332
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    or-int/2addr v7, v8

    .line 335
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    :cond_17
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit16 v7, v7, 0xc0

    .line 340
    .line 341
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit16 v8, v8, 0xc0

    .line 344
    .line 345
    if-eq v7, v8, :cond_18

    .line 346
    .line 347
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    or-int/2addr v7, v8

    .line 350
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    :cond_18
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit8 v7, v7, 0x30

    .line 355
    .line 356
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit8 v8, v8, 0x30

    .line 359
    .line 360
    if-eq v7, v8, :cond_19

    .line 361
    .line 362
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    or-int/2addr v7, v8

    .line 365
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    :cond_19
    iget v7, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit16 v7, v7, 0x300

    .line 370
    .line 371
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    and-int/lit16 v8, v8, 0x300

    .line 374
    .line 375
    if-eq v7, v8, :cond_1a

    .line 376
    .line 377
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 378
    .line 379
    or-int/2addr v7, v8

    .line 380
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    :cond_1a
    const/16 v7, 0x1a

    .line 383
    .line 384
    if-lt v4, v7, :cond_1c

    .line 385
    .line 386
    invoke-static {v3}, Ld8/d;->a(Landroid/content/res/Configuration;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    and-int/lit8 v4, v4, 0x3

    .line 391
    .line 392
    invoke-static {v6}, Ld8/d;->a(Landroid/content/res/Configuration;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    and-int/lit8 v7, v7, 0x3

    .line 397
    .line 398
    if-eq v4, v7, :cond_1b

    .line 399
    .line 400
    invoke-static {v5}, Ld8/d;->a(Landroid/content/res/Configuration;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v6}, Ld8/d;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    and-int/lit8 v7, v7, 0x3

    .line 409
    .line 410
    or-int/2addr v4, v7

    .line 411
    invoke-static {v5, v4}, Ld8/d;->v(Landroid/content/res/Configuration;I)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    invoke-static {v3}, Ld8/d;->a(Landroid/content/res/Configuration;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    and-int/lit8 v4, v4, 0xc

    .line 419
    .line 420
    invoke-static {v6}, Ld8/d;->a(Landroid/content/res/Configuration;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    and-int/lit8 v7, v7, 0xc

    .line 425
    .line 426
    if-eq v4, v7, :cond_1c

    .line 427
    .line 428
    invoke-static {v5}, Ld8/d;->a(Landroid/content/res/Configuration;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v6}, Ld8/d;->a(Landroid/content/res/Configuration;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    and-int/lit8 v7, v7, 0xc

    .line 437
    .line 438
    or-int/2addr v4, v7

    .line 439
    invoke-static {v5, v4}, Ld8/d;->v(Landroid/content/res/Configuration;I)V

    .line 440
    .line 441
    .line 442
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    and-int/lit8 v4, v4, 0xf

    .line 445
    .line 446
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v7, v7, 0xf

    .line 449
    .line 450
    if-eq v4, v7, :cond_1d

    .line 451
    .line 452
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    .line 454
    or-int/2addr v4, v7

    .line 455
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    and-int/lit8 v4, v4, 0x30

    .line 460
    .line 461
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    and-int/lit8 v7, v7, 0x30

    .line 464
    .line 465
    if-eq v4, v7, :cond_1e

    .line 466
    .line 467
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 468
    .line 469
    or-int/2addr v4, v7

    .line 470
    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 471
    .line 472
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 473
    .line 474
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 475
    .line 476
    if-eq v4, v7, :cond_1f

    .line 477
    .line 478
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 481
    .line 482
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 483
    .line 484
    if-eq v4, v7, :cond_20

    .line 485
    .line 486
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 487
    .line 488
    :cond_20
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 489
    .line 490
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 491
    .line 492
    if-eq v4, v7, :cond_21

    .line 493
    .line 494
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 495
    .line 496
    :cond_21
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 497
    .line 498
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 499
    .line 500
    if-eq v3, v4, :cond_22

    .line 501
    .line 502
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 503
    .line 504
    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lh/a0;->t(Landroid/content/Context;ILn0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Lm/c;

    .line 509
    .line 510
    sget v2, Lg/i;->Theme_AppCompat_Empty:I

    .line 511
    .line 512
    invoke-direct {v1, p1, v2}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lm/c;->a(Landroid/content/res/Configuration;)V

    .line 516
    .line 517
    .line 518
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 519
    .line 520
    .line 521
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 522
    if-eqz p1, :cond_23

    .line 523
    .line 524
    invoke-virtual {v1}, Lm/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p1}, Li0/b;->l(Landroid/content/res/Resources$Theme;)V

    .line 529
    .line 530
    .line 531
    :catch_2
    :cond_23
    move-object p1, v1

    .line 532
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->n()Lcom/bumptech/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/i;->n()Lcom/bumptech/glide/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/c;->D(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lf0/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lh/i;->R:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lh/i;->S:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lh/i;->T:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {p0}, Landroidx/lifecycle/v0;->e()Landroidx/lifecycle/u0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, La7/b;

    .line 179
    .line 180
    sget-object v4, Lo1/a;->e:Landroidx/fragment/app/n0;

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, La7/b;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;)V

    .line 183
    .line 184
    .line 185
    const-class v2, Lo1/a;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, La7/b;->s(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lo1/a;

    .line 192
    .line 193
    iget-object v2, v2, Lo1/a;->d:Lt/j;

    .line 194
    .line 195
    iget v3, v2, Lt/j;->w:I

    .line 196
    .line 197
    if-lez v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "Loaders:"

    .line 203
    .line 204
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v3, v2, Lt/j;->w:I

    .line 208
    .line 209
    if-gtz v3, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object p1, v2, Lt/j;->v:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object p1, p1, v0

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "  #"

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v2, Lt/j;->u:[I

    .line 227
    .line 228
    aget p1, p1, v0

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 231
    .line 232
    .line 233
    const-string p1, ": "

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    throw p1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_2
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 247
    .line 248
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/fragment/app/x;

    .line 251
    .line 252
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 253
    .line 254
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/l0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/a0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/a0;->F:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    iget-object v1, v0, Lh/a0;->J:Lm/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/a0;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lm/h;

    .line 15
    .line 16
    iget-object v2, v0, Lh/a0;->I:Lcom/bumptech/glide/c;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->s()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lh/a0;->E:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lm/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lh/a0;->J:Lm/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lh/a0;->J:Lm/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lo/o3;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/p;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Lh/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->U:Lh/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/p;->u:Lh/n;

    .line 6
    .line 7
    new-instance v0, Lh/a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/a0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/j;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/i;->U:Lh/a0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh/i;->U:Lh/a0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n()Lcom/bumptech/glide/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/a0;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/a0;->I:Lcom/bumptech/glide/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o()Landroidx/fragment/app/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/x;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/d;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/a0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lh/a0;->Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lh/a0;->T:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lh/a0;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lh/a0;->I:Lcom/bumptech/glide/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lo/r;->a()Lo/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lh/a0;->E:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lo/r;->a:Lo/j2;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lo/j2;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, Lh/a0;->E:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lh/a0;->l0:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Lh/a0;->m(ZZ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh/i;->Q:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh/i;->P:Lu5/d;

    .line 12
    .line 13
    iget-object p1, p1, Lu5/d;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/x;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/l0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/l0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/o0;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 2
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/x;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/a0;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 8
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/x;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/a0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/p;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/i;->r(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lh/i;->n()Lcom/bumptech/glide/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_7

    .line 23
    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-static {p0}, Lf0/c;->a(Lh/i;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lf0/c;->a(Lh/i;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lf0/c;->a(Lh/i;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :try_start_0
    invoke-static {p0, v1}, Lf0/c;->b(Lh/i;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lf0/c;->b(Lh/i;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 106
    .line 107
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 108
    .line 109
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    new-array p2, v2, [Landroid/content/Intent;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Landroid/content/Intent;

    .line 131
    .line 132
    new-instance p2, Landroid/content/Intent;

    .line 133
    .line 134
    aget-object v1, p1, v2

    .line 135
    .line 136
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x1000c000

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    aput-object p2, p1, v2

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    :goto_3
    return v0

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/i;->S:Z

    .line 6
    .line 7
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/x;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh/i;->Q:Landroidx/lifecycle/u;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh/a0;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a0;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/a0;->I:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->O(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/d;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lc/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/d;->B()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lh/i;->S:Z

    .line 11
    .line 12
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/x;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lh/a0;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/d;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a0;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/a0;->I:Lcom/bumptech/glide/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->O(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lh/p;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->n()Lcom/bumptech/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 5
    .line 6
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/x;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh/i;->Q:Landroidx/lifecycle/u;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lh/i;->P:Lu5/d;

    .line 13
    .line 14
    iget-object p1, p1, Lu5/d;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/x;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/i;->Q:Landroidx/lifecycle/u;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/x;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/l0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/l0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i;->k()V

    .line 2
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lc/i;->k()V

    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/p;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lc/i;->k()V

    .line 6
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/p;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/a0;

    .line 9
    .line 10
    iput p1, v0, Lh/a0;->n0:I

    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/i;->P:Lu5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/d;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/x;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lh/i;->T:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lh/i;->R:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lh/i;->R:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/l0;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/l0;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/o0;->i:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/l0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lh/i;->Q:Landroidx/lifecycle/u;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/l0;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/fragment/app/l0;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 56
    .line 57
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->i:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/i;->T:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lh/i;->p(Landroidx/fragment/app/l0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lh/i;->P:Lu5/d;

    .line 18
    .line 19
    iget-object v1, v1, Lu5/d;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/x;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/l0;->F:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/l0;->L:Landroidx/fragment/app/o0;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/o0;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh/i;->Q:Landroidx/lifecycle/u;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/i;->m()Lh/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/a0;

    .line 6
    .line 7
    iget-object v1, v0, Lh/a0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lh/a0;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lh/a0;->I:Lcom/bumptech/glide/c;

    .line 18
    .line 19
    instance-of v2, v1, Lh/m0;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lh/a0;->J:Lm/h;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lh/a0;->I:Lcom/bumptech/glide/c;

    .line 32
    .line 33
    new-instance v1, Lh/h0;

    .line 34
    .line 35
    iget-object v2, v0, Lh/a0;->D:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v3, v2, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v0, Lh/a0;->K:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, Lh/a0;->G:Lh/w;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v3}, Lh/h0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lh/w;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lh/a0;->I:Lcom/bumptech/glide/c;

    .line 56
    .line 57
    iget-object v2, v0, Lh/a0;->G:Lh/w;

    .line 58
    .line 59
    iget-object v1, v1, Lh/h0;->d:Lu5/d;

    .line 60
    .line 61
    iput-object v1, v2, Lh/w;->v:Lu5/d;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lh/a0;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

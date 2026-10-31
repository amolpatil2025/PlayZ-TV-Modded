.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/a;->u:I

    iput-object p2, p0, La2/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La2/x0;La2/x1;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, La2/a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhc/s;ZLqc/c;)V
    .locals 0

    .line 3
    const/16 p2, 0x1d

    iput p2, p0, La2/a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lid/a;Ljava/util/List;Lld/o;Lcd/e;)V
    .locals 0

    .line 4
    const/16 p2, 0x19

    iput p2, p0, La2/a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/u;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/u;->h:Li5/a;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->d()Lo0/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lo0/j;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v3, Ln0/k;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/emoji2/text/u;->c:Llb/e;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/emoji2/text/u;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Lo0/j;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    sget-object v5, Lj0/f;->a:Lb8/h;

    .line 63
    .line 64
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 65
    .line 66
    invoke-static {v5}, Lff/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_5
    sget-object v5, Lj0/f;->a:Lb8/h;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v1, v4}, Lb8/h;->h(Landroid/content/Context;[Lo0/j;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Landroidx/emoji2/text/u;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, v2, Lo0/j;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lub/o;

    .line 96
    .line 97
    invoke-static {v2}, Lwa/t1;->t(Ljava/nio/MappedByteBuffer;)Lf1/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v1, v2}, Lub/o;-><init>(Landroid/graphics/Typeface;Lf1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    :try_start_a
    iget-object v2, v0, Landroidx/emoji2/text/u;->h:Li5/a;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Li5/a;->O(Lub/o;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :try_start_b
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 129
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    :try_start_e
    sget-object v2, Ln0/k;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v2, "Unable to open file."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_5
    move-exception v1

    .line 146
    goto :goto_3

    .line 147
    :catchall_6
    move-exception v1

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 152
    :goto_3
    :try_start_f
    sget-object v2, Ln0/k;->b:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ")"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 181
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v3

    .line 184
    :try_start_10
    iget-object v2, v0, Landroidx/emoji2/text/u;->h:Li5/a;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Li5/a;->N(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_7
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 195
    invoke-virtual {v0}, Landroidx/emoji2/text/u;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 200
    throw v0

    .line 201
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 202
    throw v0
.end method

.method private final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La2/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lhd/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhd/d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget-object v2, v0, Lhd/d;->w:Led/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Led/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    invoke-virtual {v0}, Lhd/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_12

    .line 26
    .line 27
    iget-object v2, v0, Lhd/d;->B:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, v0, Lhd/d;->v:Lhd/a;

    .line 31
    .line 32
    iget-object v4, v0, Lhd/d;->A:Lbd/i;

    .line 33
    .line 34
    const-string v5, "prioritySort"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lhd/a;->a:Lcd/g;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcd/g;->s(Lbd/i;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :catch_0
    :try_start_1
    iget-object v3, v0, Lhd/d;->y:Li4/n0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lrd/q;->u:Lrd/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :goto_0
    monitor-exit v2

    .line 57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Lhd/d;->x:Lc2/y;

    .line 65
    .line 66
    iget-object v2, v2, Lc2/y;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2}, Lga/b;->y(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    move v2, v4

    .line 78
    :goto_2
    if-nez v2, :cond_f

    .line 79
    .line 80
    invoke-static {v3}, Lrd/j;->M(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_10

    .line 85
    .line 86
    move v7, v4

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_3
    iget-object v8, v0, Lhd/d;->w:Led/a;

    .line 89
    .line 90
    invoke-virtual {v8}, Led/a;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_e

    .line 95
    .line 96
    invoke-virtual {v0}, Lhd/d;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_e

    .line 101
    .line 102
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcd/e;

    .line 107
    .line 108
    iget-object v9, v8, Lcd/e;->w:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9}, Li5/a;->G(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    iget-object v10, v0, Lhd/d;->x:Lc2/y;

    .line 117
    .line 118
    iget-object v10, v10, Lc2/y;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v10}, Lga/b;->y(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_e

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lhd/d;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_e

    .line 131
    .line 132
    iget-object v10, v0, Lhd/d;->C:Lbd/g;

    .line 133
    .line 134
    sget-object v11, Lbd/g;->w:Lbd/g;

    .line 135
    .line 136
    if-eq v10, v11, :cond_3

    .line 137
    .line 138
    iget-object v10, v0, Lhd/d;->C:Lbd/g;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget-object v10, v8, Lcd/e;->F:Lbd/g;

    .line 142
    .line 143
    if-ne v10, v11, :cond_4

    .line 144
    .line 145
    sget-object v10, Lbd/g;->x:Lbd/g;

    .line 146
    .line 147
    :cond_4
    :goto_4
    iget-object v11, v0, Lhd/d;->x:Lc2/y;

    .line 148
    .line 149
    const-string v12, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 150
    .line 151
    const-string v13, "connectivity"

    .line 152
    .line 153
    const-string v14, "<this>"

    .line 154
    .line 155
    iget-object v11, v11, Lc2/y;->a:Landroid/content/Context;

    .line 156
    .line 157
    const-string v15, "networkType"

    .line 158
    .line 159
    invoke-static {v10, v15}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v15, Lbd/g;->y:Lbd/g;

    .line 163
    .line 164
    if-ne v10, v15, :cond_7

    .line 165
    .line 166
    invoke-static {v11, v14}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15, v12}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v15, Landroid/net/ConnectivityManager;

    .line 177
    .line 178
    invoke-virtual {v15}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    :goto_5
    const/4 v5, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    invoke-virtual {v15, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-virtual {v5, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_6
    if-eqz v5, :cond_7

    .line 198
    .line 199
    :goto_7
    move v5, v4

    .line 200
    goto :goto_8

    .line 201
    :cond_7
    sget-object v5, Lbd/g;->z:Lbd/g;

    .line 202
    .line 203
    if-ne v10, v5, :cond_8

    .line 204
    .line 205
    invoke-static {v11, v14}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v12}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    sget-object v5, Lbd/g;->x:Lbd/g;

    .line 225
    .line 226
    if-ne v10, v5, :cond_9

    .line 227
    .line 228
    invoke-static {v11}, Lga/b;->y(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const/4 v5, 0x0

    .line 236
    :goto_8
    if-nez v5, :cond_a

    .line 237
    .line 238
    iget-object v10, v0, Lhd/d;->z:Lb7/s;

    .line 239
    .line 240
    iget-object v10, v10, Lb7/s;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, Lgd/n;

    .line 243
    .line 244
    invoke-virtual {v10, v8}, Lgd/n;->d(Lcd/e;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    if-nez v9, :cond_b

    .line 248
    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    :cond_b
    iget-object v5, v0, Lhd/d;->w:Led/a;

    .line 252
    .line 253
    iget v7, v8, Lcd/e;->u:I

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Led/a;->t(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0}, Lhd/d;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    iget-object v5, v0, Lhd/d;->w:Led/a;

    .line 268
    .line 269
    invoke-virtual {v5, v8}, Led/a;->I(Lcd/e;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    const/4 v7, 0x0

    .line 273
    :cond_d
    if-eq v6, v2, :cond_e

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_e
    move v4, v7

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move v4, v2

    .line 282
    :cond_10
    :goto_9
    if-eqz v4, :cond_12

    .line 283
    .line 284
    iget-wide v2, v0, Lhd/d;->F:J

    .line 285
    .line 286
    const-wide/16 v4, 0x1f4

    .line 287
    .line 288
    cmp-long v2, v2, v4

    .line 289
    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    const-wide/32 v2, 0xea60

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    iget-wide v2, v0, Lhd/d;->F:J

    .line 297
    .line 298
    const-wide/16 v4, 0x2

    .line 299
    .line 300
    mul-long/2addr v2, v4

    .line 301
    :goto_a
    iput-wide v2, v0, Lhd/d;->F:J

    .line 302
    .line 303
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    iget-wide v3, v0, Lhd/d;->F:J

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    iget-object v4, v0, Lhd/d;->y:Li4/n0;

    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v6, "PriorityIterator backoffTime increased to "

    .line 316
    .line 317
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " minute(s)"

    .line 324
    .line 325
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v4, v2}, Li4/n0;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :goto_b
    monitor-exit v2

    .line 337
    throw v0

    .line 338
    :cond_12
    :goto_c
    invoke-virtual {v0}, Lhd/d;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    invoke-virtual {v0}, Lhd/d;->l()V

    .line 345
    .line 346
    .line 347
    :cond_13
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/a;

    .line 4
    .line 5
    iget-object v1, v0, Lid/a;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lid/a;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw v0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/h;

    .line 4
    .line 5
    iget-object v1, v0, Lj2/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lj2/h;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lj2/h;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lj2/h;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lj2/h;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lj2/h;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La2/a;->u:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhc/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll5/c0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll5/c0;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lx5/g;->b(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, La2/a;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-direct {p0}, La2/a;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lub/o;

    .line 47
    .line 48
    iget-object v2, v0, Lub/o;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lk7/c;

    .line 51
    .line 52
    new-instance v3, La2/f0;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lj7/g;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Li4/r;

    .line 66
    .line 67
    invoke-virtual {v0}, Li4/r;->o()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 74
    .line 75
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->m0:I

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    invoke-direct {p0}, La2/a;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/playz/tv/activities/TvActivity;

    .line 88
    .line 89
    iput-boolean v5, v0, Lcom/playz/tv/activities/TvActivity;->Y:Z

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/playz/tv/activities/SupportActivity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/playz/tv/activities/SplashActivity;

    .line 103
    .line 104
    iget v1, v0, Lcom/playz/tv/activities/SplashActivity;->Y:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    iput v1, v0, Lcom/playz/tv/activities/SplashActivity;->Y:I

    .line 108
    .line 109
    iput-boolean v5, v0, Lcom/playz/tv/activities/SplashActivity;->Z:Z

    .line 110
    .line 111
    iget-object v0, v0, Lcom/playz/tv/activities/SplashActivity;->W:Lub/o;

    .line 112
    .line 113
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_b
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lhc/l;

    .line 124
    .line 125
    iget-object v0, v0, Lhc/l;->a:Lcom/playz/tv/activities/MainActivity;

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/playz/tv/activities/MainActivity;->w(Lcom/playz/tv/activities/MainActivity;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_c
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/playz/tv/activities/LandscapeActivity;

    .line 136
    .line 137
    sget v1, Lcom/playz/tv/activities/LandscapeActivity;->a0:I

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lwc/d;->o(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lhc/e;

    .line 149
    .line 150
    iget-object v0, v0, Lhc/e;->a:Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_0

    .line 163
    .line 164
    iput v5, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->X:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/playz/tv/activities/CustomBrowserActivity;->w()V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    :pswitch_e
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lu5/e;

    .line 173
    .line 174
    invoke-virtual {v0}, Lu5/e;->P()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_f
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lf2/c;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lf2/c;->c(Lf2/k;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_10
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lf2/e;

    .line 189
    .line 190
    iget-boolean v1, v0, Lf2/e;->w:Z

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, v0, Lf2/e;->v:Lf2/h;

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v2, v0, Lf2/e;->u:Lf2/k;

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lf2/h;->c(Lf2/k;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v1, v0, Lf2/e;->x:Lf2/f;

    .line 205
    .line 206
    iget-object v1, v1, Lf2/f;->G:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-boolean v4, v0, Lf2/e;->w:Z

    .line 212
    .line 213
    :goto_0
    return-void

    .line 214
    :pswitch_11
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_c

    .line 223
    .line 224
    sget-object v6, Lf0/b;->g:Landroid/os/Handler;

    .line 225
    .line 226
    sget-object v7, Lf0/b;->f:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v9, 0x1c

    .line 231
    .line 232
    if-lt v8, v9, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_3
    const/16 v9, 0x1a

    .line 240
    .line 241
    if-eq v8, v9, :cond_4

    .line 242
    .line 243
    if-ne v8, v1, :cond_5

    .line 244
    .line 245
    :cond_4
    if-nez v7, :cond_5

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_5
    sget-object v10, Lf0/b;->e:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    if-nez v10, :cond_6

    .line 252
    .line 253
    sget-object v10, Lf0/b;->d:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    if-nez v10, :cond_6

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_6
    :try_start_0
    sget-object v10, Lf0/b;->c:Ljava/lang/reflect/Field;

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v10, :cond_7

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    sget-object v11, Lf0/b;->b:Ljava/lang/reflect/Field;

    .line 269
    .line 270
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v11, :cond_8

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-instance v13, Lf0/a;

    .line 282
    .line 283
    invoke-direct {v13, v0}, Lf0/a;-><init>(Landroid/app/Activity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 287
    .line 288
    .line 289
    new-instance v14, Lea/t;

    .line 290
    .line 291
    invoke-direct {v14, v13, v2, v10}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eq v8, v9, :cond_a

    .line 298
    .line 299
    if-ne v8, v1, :cond_9

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    move v1, v5

    .line 303
    goto :goto_2

    .line 304
    :cond_a
    :goto_1
    move v1, v4

    .line 305
    :goto_2
    const/4 v8, 0x4

    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v9, 0x9

    .line 313
    .line 314
    new-array v9, v9, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v10, v9, v5

    .line 317
    .line 318
    aput-object v3, v9, v4

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    aput-object v3, v9, v4

    .line 322
    .line 323
    aput-object v1, v9, v2

    .line 324
    .line 325
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    aput-object v1, v9, v8

    .line 328
    .line 329
    const/4 v2, 0x5

    .line 330
    aput-object v3, v9, v2

    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    aput-object v3, v9, v2

    .line 334
    .line 335
    const/4 v2, 0x7

    .line 336
    aput-object v1, v9, v2

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    aput-object v1, v9, v2

    .line 341
    .line 342
    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :catchall_0
    move-exception v1

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    :goto_3
    :try_start_2
    new-instance v1, Lea/t;

    .line 352
    .line 353
    invoke-direct {v1, v12, v8, v13}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :goto_4
    new-instance v2, Lea/t;

    .line 361
    .line 362
    invoke-direct {v2, v12, v8, v13}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    :catchall_1
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_6
    return-void

    .line 373
    :pswitch_12
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_13
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lc2/f0;

    .line 384
    .line 385
    iget-wide v1, v0, Lc2/f0;->j0:J

    .line 386
    .line 387
    const-wide/32 v3, 0x493e0

    .line 388
    .line 389
    .line 390
    cmp-long v1, v1, v3

    .line 391
    .line 392
    if-ltz v1, :cond_d

    .line 393
    .line 394
    iget-object v1, v0, Lc2/f0;->s:Lc2/n;

    .line 395
    .line 396
    invoke-interface {v1}, Lc2/n;->p()V

    .line 397
    .line 398
    .line 399
    const-wide/16 v1, 0x0

    .line 400
    .line 401
    iput-wide v1, v0, Lc2/f0;->j0:J

    .line 402
    .line 403
    :cond_d
    return-void

    .line 404
    :pswitch_14
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lc/k;

    .line 407
    .line 408
    invoke-static {v0}, Lc/k;->b(Lc/k;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_15
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lc/g;

    .line 415
    .line 416
    iget-object v1, v0, Lc/g;->v:Ljava/lang/Runnable;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 421
    .line 422
    .line 423
    iput-object v3, v0, Lc/g;->v:Ljava/lang/Runnable;

    .line 424
    .line 425
    :cond_e
    return-void

    .line 426
    :pswitch_16
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lb2/h;

    .line 429
    .line 430
    invoke-virtual {v0}, Lb2/h;->R()Lb2/a;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, La2/s;

    .line 435
    .line 436
    const/16 v3, 0x1d

    .line 437
    .line 438
    invoke-direct {v2, v3}, La2/s;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/16 v3, 0x404

    .line 442
    .line 443
    invoke-virtual {v0, v1, v3, v2}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lb2/h;->z:Ls1/p;

    .line 447
    .line 448
    invoke-virtual {v0}, Ls1/p;->d()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_17
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroidx/lifecycle/e0;

    .line 455
    .line 456
    iget-object v1, v0, Landroidx/lifecycle/e0;->z:Landroidx/lifecycle/u;

    .line 457
    .line 458
    iget v2, v0, Landroidx/lifecycle/e0;->v:I

    .line 459
    .line 460
    if-nez v2, :cond_f

    .line 461
    .line 462
    iput-boolean v4, v0, Landroidx/lifecycle/e0;->w:Z

    .line 463
    .line 464
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    iget v2, v0, Landroidx/lifecycle/e0;->u:I

    .line 470
    .line 471
    if-nez v2, :cond_10

    .line 472
    .line 473
    iget-boolean v2, v0, Landroidx/lifecycle/e0;->w:Z

    .line 474
    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    sget-object v2, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 480
    .line 481
    .line 482
    iput-boolean v4, v0, Landroidx/lifecycle/e0;->x:Z

    .line 483
    .line 484
    :cond_10
    return-void

    .line 485
    :pswitch_18
    invoke-direct {p0}, La2/a;->a()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_19
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, La2/x1;

    .line 492
    .line 493
    :try_start_3
    monitor-enter v0

    .line 494
    monitor-exit v0
    :try_end_3
    .catch La2/q; {:try_start_3 .. :try_end_3} :catch_0

    .line 495
    :try_start_4
    iget-object v1, v0, La2/x1;->a:La2/w1;

    .line 496
    .line 497
    iget v2, v0, La2/x1;->c:I

    .line 498
    .line 499
    iget-object v3, v0, La2/x1;->d:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v1, v2, v3}, La2/w1;->b(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    .line 503
    .line 504
    :try_start_5
    invoke-virtual {v0, v4}, La2/x1;->a(Z)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :catchall_2
    move-exception v1

    .line 509
    invoke-virtual {v0, v4}, La2/x1;->a(Z)V

    .line 510
    .line 511
    .line 512
    throw v1
    :try_end_5
    .catch La2/q; {:try_start_5 .. :try_end_5} :catch_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string v1, "ExoPlayerImplInternal"

    .line 515
    .line 516
    const-string v2, "Unexpected error delivering message on external thread."

    .line 517
    .line 518
    invoke-static {v1, v2, v0}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Ljava/lang/RuntimeException;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :pswitch_1a
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, La2/o0;

    .line 530
    .line 531
    iget-object v1, v0, La2/o0;->Z:Lbf/q;

    .line 532
    .line 533
    iget-object v0, v0, La2/o0;->z:Landroid/content/Context;

    .line 534
    .line 535
    sget v2, Ls1/b0;->a:I

    .line 536
    .line 537
    invoke-static {v0}, Lq1/c;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v1, Lbf/q;->f:Ljava/lang/Object;

    .line 550
    .line 551
    new-instance v2, Ls1/c;

    .line 552
    .line 553
    invoke-direct {v2, v1, v0, v5}, Ls1/c;-><init>(Lbf/q;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lbf/q;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ls1/y;

    .line 559
    .line 560
    iget-object v1, v0, Ls1/y;->a:Landroid/os/Handler;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_11

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_11
    invoke-virtual {v0, v2}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 578
    .line 579
    .line 580
    :goto_7
    return-void

    .line 581
    :pswitch_1b
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, La2/b;

    .line 584
    .line 585
    iget-object v1, v0, La2/b;->c:La2/c;

    .line 586
    .line 587
    iget-boolean v1, v1, La2/c;->u:Z

    .line 588
    .line 589
    if-eqz v1, :cond_12

    .line 590
    .line 591
    iget-object v0, v0, La2/b;->a:La2/l0;

    .line 592
    .line 593
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 594
    .line 595
    invoke-virtual {v0, v2, v5}, La2/o0;->P1(IZ)V

    .line 596
    .line 597
    .line 598
    :cond_12
    return-void

    .line 599
    :pswitch_1c
    iget-object v0, p0, La2/a;->v:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, La2/c;

    .line 602
    .line 603
    iget-object v1, v0, La2/c;->v:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Landroid/content/Context;

    .line 606
    .line 607
    iget-object v0, v0, La2/c;->w:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, La2/b;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

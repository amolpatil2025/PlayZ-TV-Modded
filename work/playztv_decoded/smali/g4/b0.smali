.class public Lg4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final B:Lg4/s1;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lg4/y;

.field public final d:Lg4/x;

.field public final e:Lt7/j;

.field public final f:Lcom/playz/tv/activities/PlayerActivity;

.field public final g:Lg4/h1;

.field public final h:Lg4/o0;

.field public final i:Ljava/lang/String;

.field public final j:Lg4/t1;

.field public final k:Lg4/u;

.field public final l:Landroid/os/Handler;

.field public final m:Lh4/z;

.field public final n:Lg4/v;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Laa/j0;

.field public s:Lg4/j1;

.field public t:Lg4/l1;

.field public u:Lg4/z;

.field public v:Z

.field public final w:J

.field public x:Z

.field public final y:Laa/j0;

.field public final z:Laa/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4/s1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg4/s1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg4/b0;->B:Lg4/s1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg4/u;Lcom/playz/tv/activities/PlayerActivity;Ljava/lang/String;Lp1/w0;Laa/j0;Laa/j0;Laa/j0;Lt7/j;Landroid/os/Bundle;Landroid/os/Bundle;Lh4/z;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lg4/b0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Init "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " [AndroidXMedia3/1.8.0] ["

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v3, Ls1/b0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "]"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {v3, v2}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lg4/b0;->k:Lg4/u;

    .line 54
    .line 55
    iput-object p2, p0, Lg4/b0;->f:Lcom/playz/tv/activities/PlayerActivity;

    .line 56
    .line 57
    iput-object p3, p0, Lg4/b0;->i:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    iput-object v5, p0, Lg4/b0;->y:Laa/j0;

    .line 62
    .line 63
    move-object/from16 v6, p6

    .line 64
    .line 65
    iput-object v6, p0, Lg4/b0;->z:Laa/j0;

    .line 66
    .line 67
    move-object/from16 v2, p7

    .line 68
    .line 69
    iput-object v2, p0, Lg4/b0;->r:Laa/j0;

    .line 70
    .line 71
    move-object/from16 v2, p8

    .line 72
    .line 73
    iput-object v2, p0, Lg4/b0;->e:Lt7/j;

    .line 74
    .line 75
    move-object/from16 v9, p10

    .line 76
    .line 77
    iput-object v9, p0, Lg4/b0;->A:Landroid/os/Bundle;

    .line 78
    .line 79
    move-object/from16 v2, p11

    .line 80
    .line 81
    iput-object v2, p0, Lg4/b0;->m:Lh4/z;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    iput-boolean v2, p0, Lg4/b0;->p:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Lg4/b0;->q:Z

    .line 87
    .line 88
    new-instance v10, Lg4/h1;

    .line 89
    .line 90
    invoke-direct {v10, p0}, Lg4/h1;-><init>(Lg4/b0;)V

    .line 91
    .line 92
    .line 93
    iput-object v10, p0, Lg4/b0;->g:Lg4/h1;

    .line 94
    .line 95
    new-instance v2, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lg4/b0;->o:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-interface {p4}, Lp1/w0;->z0()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lg4/b0;->l:Landroid/os/Handler;

    .line 116
    .line 117
    sget-object v4, Lg4/j1;->F:Lg4/j1;

    .line 118
    .line 119
    iput-object v4, p0, Lg4/b0;->s:Lg4/j1;

    .line 120
    .line 121
    new-instance v4, Lg4/y;

    .line 122
    .line 123
    invoke-direct {v4, p0, v2}, Lg4/y;-><init>(Lg4/b0;Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lg4/b0;->c:Lg4/y;

    .line 127
    .line 128
    new-instance v4, Lg4/x;

    .line 129
    .line 130
    invoke-direct {v4, p0, v2}, Lg4/x;-><init>(Lg4/b0;Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lg4/b0;->d:Lg4/x;

    .line 134
    .line 135
    new-instance v2, Landroid/net/Uri$Builder;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-class v4, Lg4/b0;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lg4/b0;->b:Landroid/net/Uri;

    .line 171
    .line 172
    sget-object v8, Lg4/q;->f:Lp1/s0;

    .line 173
    .line 174
    sget-object v7, Lg4/q;->e:Lg4/p1;

    .line 175
    .line 176
    new-instance v0, Lg4/q;

    .line 177
    .line 178
    new-instance v0, Lg4/o0;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object/from16 v4, p9

    .line 182
    .line 183
    invoke-direct/range {v0 .. v9}, Lg4/o0;-><init>(Lg4/b0;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Laa/j0;Laa/j0;Lg4/p1;Lp1/s0;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    move-object v0, v3

    .line 188
    iput-object v2, p0, Lg4/b0;->h:Lg4/o0;

    .line 189
    .line 190
    iget-object v2, v2, Lg4/o0;->k:Lh4/z;

    .line 191
    .line 192
    iget-object v2, v2, Lh4/z;->v:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lh4/t;

    .line 195
    .line 196
    iget-object v2, v2, Lh4/t;->c:Lh4/y;

    .line 197
    .line 198
    iget-object v8, v2, Lh4/y;->v:Landroid/media/session/MediaSession$Token;

    .line 199
    .line 200
    new-instance v3, Lg4/t1;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v7, p9

    .line 211
    .line 212
    move-object v6, v10

    .line 213
    invoke-direct/range {v3 .. v8}, Lg4/t1;-><init>(ILjava/lang/String;Lg4/h1;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lg4/b0;->j:Lg4/t1;

    .line 217
    .line 218
    new-instance v2, Lg4/l1;

    .line 219
    .line 220
    move-object v3, p4

    .line 221
    invoke-direct {v2, p4}, Lg4/l1;-><init>(Lp1/w0;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lg4/b0;->t:Lg4/l1;

    .line 225
    .line 226
    new-instance v3, La2/g0;

    .line 227
    .line 228
    const/16 v4, 0x10

    .line 229
    .line 230
    invoke-direct {v3, p0, v4, v2}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v2, 0xbb8

    .line 237
    .line 238
    iput-wide v2, p0, Lg4/b0;->w:J

    .line 239
    .line 240
    new-instance v2, Lg4/v;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v2, p0, v3}, Lg4/v;-><init>(Lg4/b0;I)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lg4/b0;->n:Lg4/v;

    .line 247
    .line 248
    new-instance v2, Lg4/v;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-direct {v2, p0, v3}, Lg4/v;-><init>(Lg4/b0;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static a(Lg4/b0;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lg4/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lg4/b0;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lg4/b0;->t:Lg4/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg4/l1;->b()Lg4/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lg4/b0;->c:Lg4/y;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lg4/b0;->s:Lg4/j1;

    .line 31
    .line 32
    iget-object v0, v0, Lg4/j1;->c:Lg4/r1;

    .line 33
    .line 34
    iget-object v1, v3, Lg4/r1;->a:Lp1/v0;

    .line 35
    .line 36
    iget v2, v1, Lp1/v0;->b:I

    .line 37
    .line 38
    iget-object v0, v0, Lg4/r1;->a:Lp1/v0;

    .line 39
    .line 40
    iget v4, v0, Lp1/v0;->b:I

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    iget v2, v1, Lp1/v0;->e:I

    .line 45
    .line 46
    iget v4, v0, Lp1/v0;->e:I

    .line 47
    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    iget v2, v1, Lp1/v0;->h:I

    .line 51
    .line 52
    iget v4, v0, Lp1/v0;->h:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    iget v1, v1, Lp1/v0;->i:I

    .line 57
    .line 58
    iget v0, v0, Lp1/v0;->i:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lg4/b0;->g:Lg4/h1;

    .line 63
    .line 64
    iget-object v0, v0, Lg4/h1;->e:Lub/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lub/o;->t()Laa/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v2, v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lg4/s;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lub/o;->z(Lg4/s;)Lp1/p0;

    .line 84
    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Lub/o;->F(Lg4/s;I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0x11

    .line 93
    .line 94
    invoke-virtual {v0, v4, v6}, Lub/o;->F(Lg4/s;I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v7, Lg4/w;

    .line 99
    .line 100
    invoke-direct {v7, v3, v5, v6, v4}, Lg4/w;-><init>(Lg4/r1;ZZLg4/s;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, v7}, Lg4/b0;->c(Lg4/s;Lg4/a0;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lg4/b0;->h:Lg4/o0;

    .line 110
    .line 111
    iget-object v1, v0, Lg4/o0;->i:Lg4/m0;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual/range {v1 .. v6}, Lg4/m0;->d(ILg4/r1;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "MediaSessionImpl"

    .line 123
    .line 124
    const-string v2, "Exception in using media1 API"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lg4/b0;->t()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0
.end method

.method public static k(Lg4/s;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lg4/s;->a:Lh4/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lh4/b0;->a:Lh4/d0;

    .line 6
    .line 7
    iget-object p0, p0, Lh4/d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.android.systemui"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;ZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/b0;->k:Lg4/u;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/u;->a:Lg4/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/b0;->e()Lg4/s;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_1
    const/16 p2, 0x7e

    .line 29
    .line 30
    if-eq p1, p2, :cond_6

    .line 31
    .line 32
    const/16 p2, 0x7f

    .line 33
    .line 34
    if-eq p1, p2, :cond_5

    .line 35
    .line 36
    const/16 p2, 0x110

    .line 37
    .line 38
    if-eq p1, p2, :cond_4

    .line 39
    .line 40
    const/16 p2, 0x111

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :pswitch_0
    new-instance p1, Lg4/b;

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-direct {p1, p0, v4, p2}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v5, p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    new-instance p1, Lg4/b;

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-direct {p1, p0, v4, p2}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    new-instance p1, Lg4/b;

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-direct {p1, p0, v4, p2}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object p1, p0, Lg4/b0;->t:Lg4/l1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lg4/l1;->C()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lg4/b;

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    invoke-direct {p1, p0, v4, p2}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Lg4/b;

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-direct {p1, p0, v4, p2}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :pswitch_4
    new-instance p1, Lg4/b;

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-direct {p1, p0, v4, p2}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :pswitch_5
    new-instance p1, Lg4/b;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p0, v4, p2}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p1, Lg4/b;

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    invoke-direct {p1, p0, v4, p2}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p1, Lg4/b;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-direct {p1, p0, v4, p2}, Lg4/b;-><init>(Lg4/b0;Lg4/s;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v1, La2/i0;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    move-object v2, p0

    .line 127
    move v3, p3

    .line 128
    invoke-direct/range {v1 .. v6}, La2/i0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lg4/b0;->l:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {p1, v1}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg4/s;Lg4/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/b0;->g:Lg4/h1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg4/h1;->e:Lub/o;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lub/o;->B(Lg4/s;)Lg4/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lg4/n1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lg4/b0;->h(Lg4/s;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p1, Lg4/s;->d:Lg4/r;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v2, v1}, Lg4/a0;->b(Lg4/r;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Exception in "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    iget-object p2, v0, Lg4/h1;->e:Lub/o;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lub/o;->O(Lg4/s;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lg4/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/b0;->g:Lg4/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/h1;->e:Lub/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lub/o;->t()Laa/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lg4/s;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Lg4/b0;->c(Lg4/s;Lg4/a0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg4/b0;->h:Lg4/o0;

    .line 30
    .line 31
    iget-object v0, v0, Lg4/o0;->i:Lg4/m0;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lg4/a0;->b(Lg4/r;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v1, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()Lg4/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/b0;->g:Lg4/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/h1;->e:Lub/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lub/o;->t()Laa/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg4/s;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lg4/b0;->i(Lg4/s;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final f(Lp1/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b0;->c:Lg4/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lg4/y;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La2/f0;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg4/b0;->d(Lg4/a0;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lg4/b0;->h:Lg4/o0;

    .line 18
    .line 19
    iget-object p1, p1, Lg4/o0;->i:Lg4/m0;

    .line 20
    .line 21
    iget-object v0, p0, Lg4/b0;->s:Lg4/j1;

    .line 22
    .line 23
    iget-object v0, v0, Lg4/j1;->q:Lp1/j;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg4/m0;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "MediaSessionImpl"

    .line 31
    .line 32
    const-string v1, "Exception in using media1 API"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lg4/s;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg4/b0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lg4/b0;->t:Lg4/l1;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg4/l1;->e0(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lg4/b0;->t:Lg4/l1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg4/l1;->F()Lp1/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lg4/b0;->t:Lg4/l1;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lg4/l1;->e0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lg4/b0;->t:Lg4/l1;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lg4/l1;->e0(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v3, v2

    .line 56
    :goto_2
    invoke-virtual {p0, p1}, Lg4/b0;->s(Lg4/s;)Lg4/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    xor-int/2addr v5, v2

    .line 67
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lp1/s0;

    .line 74
    .line 75
    xor-int/2addr v1, v2

    .line 76
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lp1/o;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lp1/o;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v1}, Lp1/s0;-><init>(Lp1/o;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, Lg4/b0;->e:Lt7/j;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lea/u;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lea/p;->l(Ljava/lang/Throwable;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/bumptech/glide/manager/t;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p2, v5}, Lcom/bumptech/glide/manager/t;-><init>(Lg4/b0;Lg4/s;ZLp1/s0;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lc2/d0;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-direct {p1, p2, p0}, Lc2/d0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lea/t;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {p2, v1, v2, v0}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2, p1}, Lea/p;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 132
    .line 133
    const-string v0, "MediaSessionImpl"

    .line 134
    .line 135
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 136
    .line 137
    invoke-static {v0, v1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lg4/b0;->t:Lg4/l1;

    .line 141
    .line 142
    invoke-static {v0}, Ls1/b0;->F(Lp1/w0;)Z

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lg4/b0;->p(Lg4/s;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    return-void
.end method

.method public final h(Lg4/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b0;->g:Lg4/h1;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/h1;->e:Lub/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lub/o;->E(Lg4/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lg4/b0;->h:Lg4/o0;

    .line 12
    .line 13
    iget-object v0, v0, Lg4/o0;->f:Lub/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lub/o;->E(Lg4/s;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final i(Lg4/s;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lg4/s;->a:Lh4/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/b0;->a:Lh4/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lh4/d0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lg4/b0;->f:Lcom/playz/tv/activities/PlayerActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lg4/s;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, Lg4/s;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg4/b0;->v:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l(Lg4/s;Ljava/util/List;)Lea/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/b0;->s(Lg4/s;)Lg4/s;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg4/b0;->e:Lt7/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lt7/j;->x(Ljava/util/List;)Lea/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final m(Lg4/s;)Lg4/q;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg4/b0;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg4/b0;->h:Lg4/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lg4/b0;->k(Lg4/s;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lg4/q;->e:Lg4/p1;

    .line 18
    .line 19
    iget-object p1, v2, Lg4/o0;->u:Lg4/p1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lg4/o0;->v:Lp1/s0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lg4/o0;->s:Laa/j0;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    iget-object v2, v2, Lg4/o0;->t:Laa/j0;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    new-instance v2, Lg4/q;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v3, v1}, Lg4/q;-><init>(Lg4/p1;Lp1/s0;Laa/j0;Laa/j0;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v0, p0, Lg4/b0;->e:Lt7/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lg4/q;->f:Lp1/s0;

    .line 60
    .line 61
    sget-object v3, Lg4/q;->e:Lg4/p1;

    .line 62
    .line 63
    new-instance v4, Lg4/q;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0, v1, v1}, Lg4/q;-><init>(Lg4/p1;Lp1/s0;Laa/j0;Laa/j0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lg4/b0;->i(Lg4/s;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lg4/b0;->x:Z

    .line 76
    .line 77
    iget-object v1, p0, Lg4/b0;->k:Lg4/u;

    .line 78
    .line 79
    iget-object v5, v1, Lg4/u;->a:Lg4/b0;

    .line 80
    .line 81
    iget-object v5, v5, Lg4/b0;->z:Laa/j0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Lg4/u;->a:Lg4/b0;

    .line 95
    .line 96
    iget-object v1, v1, Lg4/b0;->y:Laa/j0;

    .line 97
    .line 98
    iput-object v1, v2, Lg4/o0;->s:Laa/j0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iput-object v5, v2, Lg4/o0;->t:Laa/j0;

    .line 102
    .line 103
    iget-object v1, v2, Lg4/o0;->r:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2}, Lg4/o0;->M()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ne v10, v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v5, v6, :cond_5

    .line 127
    .line 128
    :cond_4
    iget-object v5, v2, Lg4/o0;->k:Lh4/z;

    .line 129
    .line 130
    iget-object v5, v5, Lh4/z;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lh4/t;

    .line 133
    .line 134
    iget-object v5, v5, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-object v1, v2, Lg4/o0;->g:Lg4/b0;

    .line 140
    .line 141
    iget-object v5, v2, Lg4/o0;->r:Landroid/os/Bundle;

    .line 142
    .line 143
    iget-object v6, v2, Lg4/o0;->v:Lp1/s0;

    .line 144
    .line 145
    const/16 v10, 0x11

    .line 146
    .line 147
    invoke-virtual {v6, v10}, Lp1/s0;->a(I)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v0, v10}, Lp1/s0;->a(I)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eq v6, v10, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move p1, v8

    .line 159
    :goto_3
    iput-object v3, v2, Lg4/o0;->u:Lg4/p1;

    .line 160
    .line 161
    iput-object v0, v2, Lg4/o0;->v:Lp1/s0;

    .line 162
    .line 163
    iget-object v0, v2, Lg4/o0;->t:Laa/j0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Lg4/o0;->M()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v3, :cond_8

    .line 193
    .line 194
    :cond_7
    iget-object v0, v2, Lg4/o0;->k:Lh4/z;

    .line 195
    .line 196
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lh4/t;

    .line 199
    .line 200
    iget-object v0, v0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    if-eqz p1, :cond_9

    .line 206
    .line 207
    iget-object p1, v1, Lg4/b0;->t:Lg4/l1;

    .line 208
    .line 209
    iget-object v0, v1, Lg4/b0;->l:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v1, Lg4/f0;

    .line 212
    .line 213
    invoke-direct {v1, v2, p1, v8}, Lg4/f0;-><init>(Lg4/o0;Lg4/l1;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_9
    iget-object p1, v1, Lg4/b0;->t:Lg4/l1;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lg4/o0;->N(Lg4/l1;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    return-object v4
.end method

.method public final n(Lg4/s;)Lea/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg4/b0;->s(Lg4/s;)Lg4/s;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg4/b0;->e:Lt7/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lg4/s1;

    .line 10
    .line 11
    const/4 v0, -0x6

    .line 12
    invoke-direct {p1, v0}, Lg4/s1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/support/v4/media/session/b;->H(Ljava/lang/Object;)Lea/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lea/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, La2/g0;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v0}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lg4/b0;->o:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lea/p;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final p(Lg4/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/b0;->s(Lg4/s;)Lg4/s;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg4/b0;->e:Lt7/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lg4/s;Ljava/util/List;IJ)Lea/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/b0;->s(Lg4/s;)Lg4/s;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg4/b0;->e:Lt7/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lt7/j;->x(Ljava/util/List;)Lea/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lg4/p;

    .line 14
    .line 15
    invoke-direct {p2, p3, p4, p5}, Lg4/p;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ls1/b0;->a0(Lea/y;Lea/q;)Lea/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final r()V
    .locals 11

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.8.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ls1/b0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lp1/h0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lg4/b0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lg4/b0;->v:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lg4/b0;->v:Z

    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lg4/b0;->d:Lg4/x;

    .line 72
    .line 73
    iget-object v2, v0, Lg4/x;->a:La2/g1;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lg4/x;->a:La2/g1;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lg4/b0;->l:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, Lg4/b0;->l:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v2, Lg4/v;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p0, v4}, Lg4/v;-><init>(Lg4/b0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v2, "MediaSessionImpl"

    .line 102
    .line 103
    const-string v4, "Exception thrown while closing"

    .line 104
    .line 105
    invoke-static {v2, v4, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lg4/b0;->h:Lg4/o0;

    .line 109
    .line 110
    iget-object v2, v0, Lg4/o0;->m:Landroid/content/ComponentName;

    .line 111
    .line 112
    iget-object v4, v0, Lg4/o0;->g:Lg4/b0;

    .line 113
    .line 114
    iget-object v5, v0, Lg4/o0;->k:Lh4/z;

    .line 115
    .line 116
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v7, 0x1f

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    if-ge v6, v7, :cond_3

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v5, Lh4/z;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lh4/t;

    .line 128
    .line 129
    iget-object v2, v2, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v7, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v9, "android.intent.action.MEDIA_BUTTON"

    .line 138
    .line 139
    iget-object v10, v4, Lg4/b0;->b:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v2, v4, Lg4/b0;->f:Lcom/playz/tv/activities/PlayerActivity;

    .line 148
    .line 149
    sget v9, Lg4/o0;->w:I

    .line 150
    .line 151
    invoke-static {v2, v8, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v7, v5, Lh4/z;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lh4/t;

    .line 158
    .line 159
    iget-object v7, v7, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    iget-object v0, v0, Lg4/o0;->l:Lc2/e;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v2, v4, Lg4/b0;->f:Lcom/playz/tv/activities/PlayerActivity;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, v5, Lh4/z;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lh4/t;

    .line 176
    .line 177
    iget-object v2, v0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 178
    .line 179
    iget-object v4, v0, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 182
    .line 183
    .line 184
    const/16 v4, 0x1b

    .line 185
    .line 186
    if-ne v6, v4, :cond_5

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "mCallback"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/os/Handler;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v1

    .line 214
    const-string v4, "MediaSessionCompat"

    .line 215
    .line 216
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 217
    .line 218
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lh4/t;->b:Lh4/s;

    .line 225
    .line 226
    iget-object v0, v0, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lg4/b0;->g:Lg4/h1;

    .line 235
    .line 236
    iget-object v1, v0, Lg4/h1;->f:Ljava/util/Set;

    .line 237
    .line 238
    iget-object v2, v0, Lg4/h1;->e:Lub/o;

    .line 239
    .line 240
    invoke-virtual {v2}, Lub/o;->t()Laa/j0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :cond_6
    :goto_3
    if-ge v8, v4, :cond_7

    .line 249
    .line 250
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    check-cast v5, Lg4/s;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lub/o;->O(Lg4/s;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v5, Lg4/s;->d:Lg4/r;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, Lg4/r;->h()V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lg4/s;

    .line 284
    .line 285
    iget-object v3, v3, Lg4/s;->d:Lg4/r;

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-interface {v3}, Lg4/r;->h()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lg4/h1;->d:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    throw v1
.end method

.method public final s(Lg4/s;)Lg4/s;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lg4/b0;->k(Lg4/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/b0;->e()Lg4/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/b0;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/b0;->n:Lg4/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lg4/b0;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, Lg4/b0;->w:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lg4/b0;->t:Lg4/l1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg4/l1;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lg4/b0;->t:Lg4/l1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lg4/l1;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg4/b0;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.class public final Loc/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/playz/tv/app/ProApplication;

.field public final c:Lh/i;

.field public final d:Lo/n3;

.field public final e:I

.field public final f:Ljava/util/HashMap;

.field public g:Landroidx/fragment/app/t;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lh/i;Lo/n3;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc/d;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Loc/d;->c:Lh/i;

    .line 12
    .line 13
    iput-object p2, p0, Loc/d;->d:Lo/n3;

    .line 14
    .line 15
    iput p3, p0, Loc/d;->e:I

    .line 16
    .line 17
    sget-object p2, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 18
    .line 19
    iput-object p2, p0, Loc/d;->b:Lcom/playz/tv/app/ProApplication;

    .line 20
    .line 21
    sget p2, Lgc/o;->app_name:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Loc/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Loc/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loc/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Loc/d;->b:Lcom/playz/tv/app/ProApplication;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Loc/d;->j:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loc/d;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loc/d;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "events"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljc/a;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v3, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 36
    .line 37
    iget-object v1, p0, Loc/d;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljc/a;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Loc/d;->h:Ljava/lang/String;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-object v0, p0, Loc/d;->g:Landroidx/fragment/app/t;

    .line 48
    .line 49
    instance-of v4, v0, Lnc/k;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v4, v0, Lnc/m;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljc/a;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Loc/d;->j:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Loc/d;->b(I)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    instance-of v1, v0, Lnc/c;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    check-cast v0, Lnc/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lnc/c;->R()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Loc/d;->d:Lo/n3;

    .line 83
    .line 84
    iget-object v1, v0, Lo/n3;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v5}, Lo/n3;->e(Landroid/widget/LinearLayout;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    :goto_1
    return v5
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Loc/d;->c:Lh/i;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Loc/d;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/t;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Loc/d;->g:Landroidx/fragment/app/t;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->M()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/t;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/t;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/fragment/app/t;->a0:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Landroidx/fragment/app/t;->a0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    new-instance v2, Landroidx/fragment/app/a;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, v2, Landroidx/fragment/app/a;->p:Z

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 88
    .line 89
    invoke-virtual {v4}, Lub/o;->w()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/fragment/app/t;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/fragment/app/t;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/t;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    iget-object v6, v5, Landroidx/fragment/app/t;->M:Landroidx/fragment/app/l0;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-object v7, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    .line 128
    .line 129
    if-ne v6, v7, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/t;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, " is already attached to a FragmentManager."

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_1
    new-instance v6, Landroidx/fragment/app/t0;

    .line 162
    .line 163
    const/4 v7, 0x4

    .line 164
    invoke-direct {v6, v7, v5}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/t;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/t;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v5, p0, Loc/d;->e:I

    .line 186
    .line 187
    invoke-virtual {v2, v5, v1, v4, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/t;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->C()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Loc/d;->g:Landroidx/fragment/app/t;

    .line 205
    .line 206
    iput p1, p0, Loc/d;->i:I

    .line 207
    .line 208
    const-string p1, ""

    .line 209
    .line 210
    iput-object p1, p0, Loc/d;->h:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p0, Loc/d;->b:Lcom/playz/tv/app/ProApplication;

    .line 213
    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    instance-of v0, v1, Lnc/f;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    check-cast v1, Lnc/f;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 224
    .line 225
    invoke-virtual {v1}, Lnc/f;->S()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v0}, Ljc/a;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    instance-of v0, v1, Lnc/z;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    check-cast v1, Lnc/z;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 240
    .line 241
    invoke-virtual {v1}, Lnc/z;->S()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v0}, Ljc/a;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/d;->g:Landroidx/fragment/app/t;

    .line 2
    .line 3
    instance-of v1, v0, Lnc/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lnc/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lnc/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnc/c;->S()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Loc/d;->h:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Loc/d;->i:I

    .line 21
    .line 22
    iput v0, p0, Loc/d;->j:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Loc/d;->b(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Loc/d;->g:Landroidx/fragment/app/t;

    .line 29
    .line 30
    check-cast v0, Lnc/m;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v0, p0, Loc/d;->b:Lcom/playz/tv/app/ProApplication;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 38
    .line 39
    const-string v1, "Favourites"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljc/a;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class public final Lo2/j1;
.super Lo2/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final B:Lv1/m;

.field public final C:Lv1/g;

.field public final D:Lp1/q;

.field public final E:J

.field public final F:Lk8/z;

.field public final G:Z

.field public final H:Lo2/f1;

.field public final I:Lp1/g0;

.field public J:Lv1/e0;


# direct methods
.method public constructor <init>(Lp1/f0;Lob/b;Lk8/z;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lo2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lo2/j1;->C:Lv1/g;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Lo2/j1;->E:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Lo2/j1;->F:Lk8/z;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Lo2/j1;->G:Z

    .line 25
    .line 26
    new-instance v5, Lp1/w;

    .line 27
    .line 28
    invoke-direct {v5}, Lp1/w;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lp1/z;

    .line 32
    .line 33
    invoke-direct {v6}, Lp1/z;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v7, Laa/c1;->y:Laa/c1;

    .line 39
    .line 40
    new-instance v7, Le2/t;

    .line 41
    .line 42
    invoke-direct {v7}, Le2/t;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v19, Lp1/d0;->d:Lp1/d0;

    .line 46
    .line 47
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v9, v1, Lp1/f0;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v9, v6, Lp1/z;->b:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    iget-object v9, v6, Lp1/z;->a:Ljava/util/UUID;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    :cond_1
    :goto_0
    invoke-static {v4}, Ls1/d;->g(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move-object v9, v7

    .line 83
    new-instance v7, Lp1/c0;

    .line 84
    .line 85
    iget-object v10, v6, Lp1/z;->a:Ljava/util/UUID;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    new-instance v10, Lp1/a0;

    .line 90
    .line 91
    invoke-direct {v10, v6}, Lp1/a0;-><init>(Lp1/z;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v6, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v10, v4

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const/4 v9, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct/range {v7 .. v16}, Lp1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp1/a0;Lp1/u;Ljava/util/List;Ljava/lang/String;Laa/j0;J)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v6, v7

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    :goto_3
    new-instance v13, Lp1/g0;

    .line 116
    .line 117
    new-instance v15, Lp1/y;

    .line 118
    .line 119
    invoke-direct {v15, v5}, Lp1/x;-><init>(Lp1/w;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lp1/b0;

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lp1/b0;-><init>(Le2/t;)V

    .line 125
    .line 126
    .line 127
    sget-object v18, Lp1/j0;->K:Lp1/j0;

    .line 128
    .line 129
    move-object/from16 v14, v17

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    invoke-direct/range {v13 .. v19}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 134
    .line 135
    .line 136
    iput-object v13, v0, Lo2/j1;->I:Lp1/g0;

    .line 137
    .line 138
    new-instance v5, Lp1/p;

    .line 139
    .line 140
    invoke-direct {v5}, Lp1/p;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lp1/f0;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v7, "text/x-unknown"

    .line 146
    .line 147
    invoke-static {v6, v7}, Lz7/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iput-object v6, v5, Lp1/p;->m:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v1, Lp1/f0;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v5, Lp1/p;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget v6, v1, Lp1/f0;->d:I

    .line 164
    .line 165
    iput v6, v5, Lp1/p;->e:I

    .line 166
    .line 167
    iget v6, v1, Lp1/f0;->e:I

    .line 168
    .line 169
    iput v6, v5, Lp1/p;->f:I

    .line 170
    .line 171
    iget-object v6, v1, Lp1/f0;->f:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v6, v5, Lp1/p;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v1, Lp1/f0;->g:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    move-object v4, v6

    .line 180
    :cond_4
    iput-object v4, v5, Lp1/p;->a:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v4, Lp1/q;

    .line 183
    .line 184
    invoke-direct {v4, v5}, Lp1/q;-><init>(Lp1/p;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, Lo2/j1;->D:Lp1/q;

    .line 188
    .line 189
    sget-object v20, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 190
    .line 191
    iget-object v15, v1, Lp1/f0;->a:Landroid/net/Uri;

    .line 192
    .line 193
    const-string v1, "The uri must be set."

    .line 194
    .line 195
    invoke-static {v15, v1}, Ls1/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lv1/m;

    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x1

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const-wide/16 v21, 0x0

    .line 207
    .line 208
    const-wide/16 v23, -0x1

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x1

    .line 213
    .line 214
    invoke-direct/range {v14 .. v26}, Lv1/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    iput-object v14, v0, Lo2/j1;->B:Lv1/m;

    .line 218
    .line 219
    new-instance v1, Lo2/f1;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    const/4 v5, 0x0

    .line 223
    move-object v6, v13

    .line 224
    invoke-direct/range {v1 .. v6}, Lo2/f1;-><init>(JZZLp1/g0;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lo2/j1;->H:Lo2/f1;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final c(Lo2/d0;Ls2/e;J)Lo2/b0;
    .locals 11

    .line 1
    new-instance v0, Lo2/i1;

    .line 2
    .line 3
    iget-object v3, p0, Lo2/j1;->J:Lv1/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo2/a;->b(Lo2/d0;)Laa/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Lo2/j1;->G:Z

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v1, p0, Lo2/j1;->B:Lv1/m;

    .line 13
    .line 14
    iget-object v2, p0, Lo2/j1;->C:Lv1/g;

    .line 15
    .line 16
    iget-object v4, p0, Lo2/j1;->D:Lp1/q;

    .line 17
    .line 18
    iget-wide v5, p0, Lo2/j1;->E:J

    .line 19
    .line 20
    iget-object v7, p0, Lo2/j1;->F:Lk8/z;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lo2/i1;-><init>(Lv1/m;Lv1/g;Lv1/e0;Lp1/q;JLk8/z;Laa/l0;ZLt2/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final l()Lp1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/j1;->I:Lp1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lv1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/j1;->J:Lv1/e0;

    .line 2
    .line 3
    iget-object p1, p0, Lo2/j1;->H:Lo2/f1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo2/a;->r(Lp1/f1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lo2/b0;)V
    .locals 1

    .line 1
    check-cast p1, Lo2/i1;

    .line 2
    .line 3
    iget-object p1, p1, Lo2/i1;->C:Ls2/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ls2/n;->e(Ls2/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

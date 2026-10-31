.class public final Ld2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLe2/m;Le2/b;Lp2/d;JLd2/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/j;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Ld2/j;->b:J

    .line 57
    iput-object p3, p0, Ld2/j;->e:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Ld2/j;->f:Ljava/lang/Object;

    .line 59
    iput-wide p6, p0, Ld2/j;->c:J

    .line 60
    iput-object p5, p0, Ld2/j;->d:Ljava/lang/Object;

    .line 61
    iput-object p8, p0, Ld2/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld2/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lt7/v;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lt7/v;->d(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Ld2/j;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ld2/j;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld2/j;->f:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, Ld2/j;->b:J

    .line 8
    iput-wide p7, p0, Ld2/j;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p1, Lk8/h1;->C:Lk8/o0;

    .line 10
    invoke-static {p2}, Lk8/h1;->f(Lk8/u1;)V

    .line 11
    iget-object p2, p2, Lk8/o0;->D:Lbf/b;

    .line 12
    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 13
    invoke-static {p3}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3, p4}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 15
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 20
    iget-object p4, p1, Lk8/h1;->C:Lk8/o0;

    .line 21
    invoke-static {p4}, Lk8/h1;->f(Lk8/u1;)V

    .line 22
    iget-object p4, p4, Lk8/o0;->A:Lbf/b;

    .line 23
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lbf/b;->d(Ljava/lang/String;)V

    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p5, p1, Lk8/h1;->F:Lk8/f4;

    .line 26
    invoke-static {p5}, Lk8/h1;->d(Lc3/e;)V

    .line 27
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lk8/f4;->j2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 28
    iget-object p5, p1, Lk8/h1;->C:Lk8/o0;

    invoke-static {p5}, Lk8/h1;->f(Lk8/u1;)V

    .line 29
    iget-object p5, p5, Lk8/o0;->D:Lbf/b;

    .line 30
    iget-object p6, p1, Lk8/h1;->G:Lk8/k0;

    .line 31
    invoke-virtual {p6, p4}, Lk8/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 32
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p6, p1, Lk8/h1;->F:Lk8/f4;

    invoke-static {p6}, Lk8/h1;->d(Lc3/e;)V

    .line 35
    invoke-virtual {p6, p2, p4, p5}, Lk8/f4;->I1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_4
    new-instance p1, Lk8/u;

    invoke-direct {p1, p2}, Lk8/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 37
    :cond_5
    new-instance p1, Lk8/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lk8/u;-><init>(Landroid/os/Bundle;)V

    .line 38
    :goto_1
    iput-object p1, p0, Ld2/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLk8/u;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld2/j;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p3}, Lt7/v;->d(Ljava/lang/String;)V

    .line 41
    invoke-static {p4}, Lt7/v;->d(Ljava/lang/String;)V

    .line 42
    invoke-static {p9}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 43
    iput-object p3, p0, Ld2/j;->d:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Ld2/j;->e:Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld2/j;->f:Ljava/lang/Object;

    .line 46
    iput-wide p5, p0, Ld2/j;->b:J

    .line 47
    iput-wide p7, p0, Ld2/j;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 48
    iget-object p1, p1, Lk8/h1;->C:Lk8/o0;

    .line 49
    invoke-static {p1}, Lk8/h1;->f(Lk8/u1;)V

    .line 50
    iget-object p1, p1, Lk8/o0;->D:Lbf/b;

    .line 51
    invoke-static {p3}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    move-result-object p2

    .line 52
    invoke-static {p4}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    move-result-object p3

    .line 53
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_1
    iput-object p9, p0, Ld2/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLe2/m;)Ld2/j;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld2/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le2/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Le2/m;->b()Ld2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v1, v9

    .line 12
    invoke-virtual/range {p3 .. p3}, Le2/m;->b()Ld2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    new-instance v1, Ld2/j;

    .line 20
    .line 21
    iget-object v2, v0, Ld2/j;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Le2/b;

    .line 25
    .line 26
    iget-object v2, v0, Ld2/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lp2/d;

    .line 30
    .line 31
    iget-wide v7, v0, Ld2/j;->c:J

    .line 32
    .line 33
    move-wide/from16 v2, p1

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Ld2/j;-><init>(JLe2/m;Le2/b;Lp2/d;JLd2/h;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    move-object/from16 v18, v9

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    move-object/from16 v1, v18

    .line 45
    .line 46
    invoke-interface {v9}, Ld2/h;->y()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    new-instance v1, Ld2/j;

    .line 54
    .line 55
    iget-object v2, v0, Ld2/j;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Le2/b;

    .line 59
    .line 60
    iget-object v2, v0, Ld2/j;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lp2/d;

    .line 64
    .line 65
    iget-wide v7, v0, Ld2/j;->c:J

    .line 66
    .line 67
    move-wide/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-direct/range {v1 .. v9}, Ld2/j;-><init>(JLe2/m;Le2/b;Lp2/d;JLd2/h;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    move-object v2, v9

    .line 76
    move-object v9, v1

    .line 77
    move-object v1, v2

    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Ld2/h;->E(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v6, v4, v6

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    new-instance v1, Ld2/j;

    .line 91
    .line 92
    iget-object v4, v0, Ld2/j;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Le2/b;

    .line 96
    .line 97
    iget-object v4, v0, Ld2/j;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lp2/d;

    .line 101
    .line 102
    iget-wide v7, v0, Ld2/j;->c:J

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    invoke-direct/range {v1 .. v9}, Ld2/j;-><init>(JLe2/m;Le2/b;Lp2/d;JLd2/h;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    invoke-static {v9}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ld2/h;->A()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-interface {v1, v6, v7}, Ld2/h;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    add-long/2addr v4, v6

    .line 122
    const-wide/16 v12, 0x1

    .line 123
    .line 124
    sub-long v12, v4, v12

    .line 125
    .line 126
    invoke-interface {v1, v12, v13}, Ld2/h;->d(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-interface {v1, v12, v13, v2, v3}, Ld2/h;->i(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    add-long/2addr v12, v14

    .line 135
    invoke-interface {v9}, Ld2/h;->A()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    move-wide/from16 v16, v4

    .line 140
    .line 141
    invoke-interface {v9, v14, v15}, Ld2/h;->d(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v8, v12, v4

    .line 146
    .line 147
    iget-wide v12, v0, Ld2/j;->c:J

    .line 148
    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    sub-long v4, v16, v14

    .line 152
    .line 153
    :goto_0
    add-long/2addr v4, v12

    .line 154
    :goto_1
    move-wide v7, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    if-ltz v8, :cond_5

    .line 157
    .line 158
    cmp-long v8, v4, v10

    .line 159
    .line 160
    if-gez v8, :cond_4

    .line 161
    .line 162
    invoke-interface {v9, v10, v11, v2, v3}, Ld2/h;->f(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    sub-long/2addr v4, v6

    .line 167
    sub-long v4, v12, v4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Ld2/h;->f(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sub-long/2addr v4, v14

    .line 175
    goto :goto_0

    .line 176
    :goto_2
    new-instance v1, Ld2/j;

    .line 177
    .line 178
    iget-object v4, v0, Ld2/j;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, Le2/b;

    .line 182
    .line 183
    iget-object v4, v0, Ld2/j;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v4

    .line 186
    check-cast v6, Lp2/d;

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    invoke-direct/range {v1 .. v9}, Ld2/j;-><init>(JLe2/m;Le2/b;Lp2/d;JLd2/h;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_5
    new-instance v1, Lo2/b;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/h;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ld2/j;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, p1, p2}, Ld2/h;->r(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Ld2/j;->c:J

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/j;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld2/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld2/h;

    .line 8
    .line 9
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Ld2/j;->b:J

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, p1, p2}, Ld2/h;->F(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    sub-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/h;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ld2/j;->b:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ld2/h;->E(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public e(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/j;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld2/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld2/h;

    .line 8
    .line 9
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Ld2/j;->c:J

    .line 13
    .line 14
    sub-long/2addr p1, v3

    .line 15
    iget-wide v3, p0, Ld2/j;->b:J

    .line 16
    .line 17
    invoke-interface {v2, p1, p2, v3, v4}, Ld2/h;->i(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/h;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ld2/j;->c:J

    .line 9
    .line 10
    sub-long/2addr p1, v1

    .line 11
    invoke-interface {v0, p1, p2}, Ld2/h;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public g(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2/h;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ld2/h;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, p3, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ld2/j;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p1, p1, p3

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public h(Lk8/h1;J)Ld2/j;
    .locals 10

    .line 1
    new-instance v0, Ld2/j;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ld2/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ld2/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ld2/j;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Lk8/u;

    .line 22
    .line 23
    iget-wide v5, p0, Ld2/j;->b:J

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-wide v7, p2

    .line 27
    invoke-direct/range {v0 .. v9}, Ld2/j;-><init>(Lk8/h1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLk8/u;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ld2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ld2/j;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ld2/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ld2/j;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lk8/u;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Event{appId=\'"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\', name=\'"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\', params="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "}"

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, Ll4/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

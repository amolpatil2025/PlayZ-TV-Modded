.class public final Lvc/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lvc/f;

.field public C:Lvc/e;

.field public D:Lgc/f;

.field public E:Ljava/lang/String;

.field public final F:Lo3/c;

.field public G:Z

.field public a:Landroid/content/Context;

.field public b:Lvc/a;

.field public c:Lb2/g;

.field public d:Lkc/g;

.field public e:Landroidx/media3/ui/PlayerView;

.field public f:La2/o0;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lic/q;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lh/i;Lb2/g;Lkc/g;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvc/g;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvc/g;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvc/g;->y:Z

    .line 10
    .line 11
    new-instance v0, Lo3/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo3/c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvc/g;->F:Lo3/c;

    .line 17
    .line 18
    iput-object p1, p0, Lvc/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lvc/g;->d:Lkc/g;

    .line 21
    .line 22
    iget-object p1, p2, Lb2/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    iput-object p1, p0, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    iput-object p2, p0, Lvc/g;->c:Lb2/g;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lp1/w0;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lvc/g;->i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4}, Lvc/g;->a(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvc/g;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lwc/d;->y(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static j(Ljava/util/Map;Lkc/c;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "user-agent"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    iput-object v0, p1, Lkc/c;->x:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, p0}, Lkc/c;->I(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "links_model"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lc/a;->m(Landroid/content/Intent;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqc/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lqc/g;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lqc/g;->v:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lvc/g;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lqc/g;->w:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lvc/g;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p1, Lqc/g;->z:I

    .line 41
    .line 42
    iput v0, p0, Lvc/g;->t:I

    .line 43
    .line 44
    iget-object v0, p1, Lqc/g;->y:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lvc/g;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, p1, Lqc/g;->A:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lvc/g;->q:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lqc/g;->B:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lvc/g;->r:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "https://pro.com"

    .line 58
    .line 59
    iput-object p1, p0, Lvc/g;->j:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iput-object v2, p0, Lvc/g;->n:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lvc/g;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lvc/g;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p0, Lvc/g;->l:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lvc/g;->m:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    iget-boolean v9, p0, Lvc/g;->r:Z

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v3 .. v9}, Lvc/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    move-object v3, p0

    .line 80
    const-string v0, "title"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    iput-object v2, v3, Lvc/g;->n:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "position"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v3, Lvc/g;->u:I

    .line 102
    .line 103
    const-string v0, "links"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, Lvc/g;->E:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "isEncoded"

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, v3, Lvc/g;->E:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lvc/g;->k(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/g0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, La2/u;

    .line 15
    .line 16
    iget-object v4, v0, Lvc/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v4}, La2/u;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, La2/u;->a()La2/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lvc/g;->f:La2/o0;

    .line 26
    .line 27
    iget-object v4, v0, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lp1/w0;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lvc/g;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, v0, Lvc/g;->F:Lo3/c;

    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Lga/b;->n(Landroid/content/Context;Ljava/lang/String;Lrc/h;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget v1, v0, Lvc/g;->t:I

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    sget-object v1, Lp1/g;->e:Ljava/util/UUID;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lp1/g;->d:Ljava/util/UUID;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lp1/g;->c:Ljava/util/UUID;

    .line 60
    .line 61
    :goto_0
    const-string v3, "http"

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v5, "application/dash+xml"

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Lp1/v;

    .line 74
    .line 75
    invoke-direct {v3}, Lp1/v;-><init>()V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    iput-object v2, v3, Lp1/v;->a:Landroid/net/Uri;

    .line 86
    .line 87
    iput-object v5, v3, Lp1/v;->b:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lp1/z;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lp1/z;-><init>(Ljava/util/UUID;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v2, Lp1/z;->b:Landroid/net/Uri;

    .line 99
    .line 100
    iput-object v1, v2, Lp1/z;->a:Ljava/util/UUID;

    .line 101
    .line 102
    new-instance v1, Lp1/a0;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lp1/a0;-><init>(Lp1/z;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lp1/v;->b(Lp1/a0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lp1/v;->a()Lp1/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_4
    new-instance v3, Lp1/v;

    .line 116
    .line 117
    invoke-direct {v3}, Lp1/v;-><init>()V

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    iput-object v2, v3, Lp1/v;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iput-object v5, v3, Lp1/v;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Lp1/z;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lp1/z;-><init>(Ljava/util/UUID;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lp1/a0;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lp1/a0;-><init>(Lp1/z;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lp1/v;->b(Lp1/a0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lp1/v;->a()Lp1/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_6
    new-instance v1, Lp1/w;

    .line 150
    .line 151
    invoke-direct {v1}, Lp1/w;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lp1/z;

    .line 155
    .line 156
    invoke-direct {v4}, Lp1/z;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    .line 161
    sget-object v12, Laa/c1;->y:Laa/c1;

    .line 162
    .line 163
    new-instance v15, Le2/t;

    .line 164
    .line 165
    invoke-direct {v15}, Le2/t;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v22, Lp1/d0;->d:Lp1/d0;

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    move-object v6, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v6, v5

    .line 179
    :goto_3
    invoke-static/range {p1 .. p1}, Lwc/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v5, v4, Lp1/z;->b:Landroid/net/Uri;

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iget-object v5, v4, Lp1/z;->a:Ljava/util/UUID;

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v3, 0x0

    .line 193
    :cond_9
    :goto_4
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    new-instance v5, Lp1/c0;

    .line 199
    .line 200
    iget-object v3, v4, Lp1/z;->a:Ljava/util/UUID;

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    new-instance v2, Lp1/a0;

    .line 205
    .line 206
    invoke-direct {v2, v4}, Lp1/a0;-><init>(Lp1/z;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    move-object v8, v2

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-direct/range {v5 .. v14}, Lp1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp1/a0;Lp1/u;Ljava/util/List;Ljava/lang/String;Laa/j0;J)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-object/from16 v19, v2

    .line 224
    .line 225
    :goto_5
    new-instance v16, Lp1/g0;

    .line 226
    .line 227
    new-instance v2, Lp1/y;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lp1/x;-><init>(Lp1/w;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lp1/b0;

    .line 233
    .line 234
    invoke-direct {v1, v15}, Lp1/b0;-><init>(Le2/t;)V

    .line 235
    .line 236
    .line 237
    sget-object v21, Lp1/j0;->K:Lp1/j0;

    .line 238
    .line 239
    const-string v17, ""

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    move-object/from16 v18, v2

    .line 244
    .line 245
    invoke-direct/range {v16 .. v22}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 246
    .line 247
    .line 248
    return-object v16
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvc/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvc/g;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lvc/g;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvc/g;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lvc/g;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Lvc/g;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Lvc/g;->f:La2/o0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lc3/e;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvc/g;->f:La2/o0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La2/o0;->m(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/g;->f:La2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc3/e;->X()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvc/g;->f:La2/o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, La2/o0;->m(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v1, Lvc/g;->c:Lb2/g;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v4, v4, Lb2/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v5}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lvc/g;->d:Lkc/g;

    .line 24
    .line 25
    iget-object v4, v4, Lkc/g;->z:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v6, v1, Lvc/g;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lvc/g;->f:La2/o0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, La2/o0;->F1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    const-string v4, "UTF-8"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    :try_start_1
    invoke-static {v6, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object/from16 v6, p1

    .line 49
    .line 50
    :catch_1
    move-object v4, v6

    .line 51
    :goto_0
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    :try_start_2
    new-instance v8, Lkc/c;

    .line 54
    .line 55
    invoke-static {}, Lq1/c;->t()Lxe/s;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v8, v9}, Lkc/c;-><init>(Lxe/s;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "Mozilla/5.0 (Linux; Android 10; Pixel 3 XL) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Mobile Safari/537.36"

    .line 63
    .line 64
    iput-object v9, v8, Lkc/c;->x:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    const-string v9, "X-If-Modified"

    .line 67
    .line 68
    const-wide/16 v10, 0x3e8

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    if-eqz p6, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    div-long/2addr v12, v10

    .line 85
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-static {v3, v8}, Lvc/g;->j(Ljava/util/Map;Lkc/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v3, "|"

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const-string v3, "\\|"

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aget-object v4, v3, v5

    .line 115
    .line 116
    aget-object v3, v3, v7

    .line 117
    .line 118
    invoke-static {v3}, Lwc/d;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz p6, :cond_4

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    div-long/2addr v12, v10

    .line 129
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v3, v8}, Lvc/g;->j(Ljava/util/Map;Lkc/c;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    move-object/from16 v3, p3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz p6, :cond_5

    .line 143
    .line 144
    new-instance v3, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    div-long/2addr v12, v10

    .line 154
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v3}, Lkc/c;->I(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    invoke-virtual {v1, v4, v0, v3}, Lvc/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/g0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    :goto_4
    return-void

    .line 172
    :cond_7
    iget-object v9, v1, Lvc/g;->a:Landroid/content/Context;

    .line 173
    .line 174
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v11, 0x0

    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    move-object v9, v11

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :goto_5
    new-instance v12, Ljava/util/HashMap;

    .line 193
    .line 194
    const/16 v13, 0x8

    .line 195
    .line 196
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const-wide/32 v14, 0xf4240

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x3

    .line 221
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x4

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x5

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/16 v13, 0xa

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/16 v13, 0x9

    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x7

    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v10, Ls2/g;

    .line 271
    .line 272
    invoke-direct {v10, v9, v12, v5}, Ls2/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;Z)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Lk8/b0;

    .line 276
    .line 277
    const/16 v12, 0x17

    .line 278
    .line 279
    invoke-direct {v9, v12}, Lk8/b0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lr2/p;

    .line 283
    .line 284
    iget-object v13, v1, Lvc/g;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v12, v13, v9}, Lr2/p;-><init>(Landroid/content/Context;Lk8/b0;)V

    .line 287
    .line 288
    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    :cond_9
    move v9, v5

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    array-length v13, v9

    .line 298
    move v14, v5

    .line 299
    :goto_6
    if-ge v14, v13, :cond_9

    .line 300
    .line 301
    aget-object v15, v9, v14

    .line 302
    .line 303
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_b

    .line 308
    .line 309
    move v9, v7

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    if-eqz v9, :cond_c

    .line 315
    .line 316
    move-object v11, v2

    .line 317
    :cond_c
    invoke-virtual {v12}, Lr2/p;->e()Lr2/j;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v9, Lr2/i;

    .line 325
    .line 326
    invoke-direct {v9, v2}, Lr2/i;-><init>(Lr2/j;)V

    .line 327
    .line 328
    .line 329
    if-nez v11, :cond_d

    .line 330
    .line 331
    new-array v2, v5, [Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2}, Lp1/k1;->f([Ljava/lang/String;)Laa/c1;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, v9, Lp1/k1;->p:Laa/j0;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    filled-new-array {v11}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lp1/k1;->f([Ljava/lang/String;)Laa/c1;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v9, Lp1/k1;->p:Laa/j0;

    .line 349
    .line 350
    :goto_8
    iput-boolean v7, v9, Lr2/i;->G:Z

    .line 351
    .line 352
    iget-object v2, v1, Lvc/g;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-static {v2}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v11, "video_setting"

    .line 359
    .line 360
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput-boolean v2, v9, Lp1/k1;->B:Z

    .line 365
    .line 366
    new-instance v2, Lr2/j;

    .line 367
    .line 368
    invoke-direct {v2, v9}, Lr2/j;-><init>(Lr2/i;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v2}, Lr2/p;->b(Lp1/l1;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, La2/n;

    .line 375
    .line 376
    iget-object v9, v1, Lvc/g;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-direct {v2, v9}, La2/n;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v7, v2, La2/n;->d:Z

    .line 382
    .line 383
    iput v7, v2, La2/n;->c:I

    .line 384
    .line 385
    new-instance v9, La2/u;

    .line 386
    .line 387
    iget-object v11, v1, Lvc/g;->a:Landroid/content/Context;

    .line 388
    .line 389
    invoke-direct {v9, v11}, La2/u;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Lgc/c;

    .line 393
    .line 394
    invoke-direct {v11}, Lgc/c;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-boolean v13, v9, La2/u;->v:Z

    .line 398
    .line 399
    xor-int/2addr v13, v7

    .line 400
    invoke-static {v13}, Ls1/d;->g(Z)V

    .line 401
    .line 402
    .line 403
    new-instance v13, La2/r;

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-direct {v13, v14, v11}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput-object v13, v9, La2/u;->f:Lz9/l;

    .line 410
    .line 411
    iget-boolean v11, v9, La2/u;->v:Z

    .line 412
    .line 413
    xor-int/2addr v11, v7

    .line 414
    invoke-static {v11}, Ls1/d;->g(Z)V

    .line 415
    .line 416
    .line 417
    new-instance v11, La2/r;

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    invoke-direct {v11, v13, v10}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iput-object v11, v9, La2/u;->g:Lz9/l;

    .line 424
    .line 425
    iget-boolean v10, v9, La2/u;->v:Z

    .line 426
    .line 427
    xor-int/2addr v10, v7

    .line 428
    invoke-static {v10}, Ls1/d;->g(Z)V

    .line 429
    .line 430
    .line 431
    new-instance v10, La2/r;

    .line 432
    .line 433
    const/4 v11, 0x2

    .line 434
    invoke-direct {v10, v11, v12}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v10, v9, La2/u;->e:Lz9/l;

    .line 438
    .line 439
    invoke-virtual {v9, v2}, La2/u;->b(La2/n;)V

    .line 440
    .line 441
    .line 442
    const-string v2, ".mpd"

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_13

    .line 449
    .line 450
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 451
    .line 452
    invoke-direct {v2, v8}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lv1/g;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_12

    .line 460
    .line 461
    const-string v4, "http"

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_12

    .line 468
    .line 469
    const-string v4, "{"

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    invoke-static {v0}, Lwc/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_9

    .line 482
    :cond_e
    invoke-static {v0}, Lwc/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_9
    iget v4, v1, Lvc/g;->t:I

    .line 487
    .line 488
    if-eqz v4, :cond_10

    .line 489
    .line 490
    if-eq v4, v7, :cond_f

    .line 491
    .line 492
    sget-object v4, Lp1/g;->e:Ljava/util/UUID;

    .line 493
    .line 494
    :goto_a
    move-object v11, v4

    .line 495
    goto :goto_b

    .line 496
    :cond_f
    sget-object v4, Lp1/g;->d:Ljava/util/UUID;

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_10
    sget-object v4, Lp1/g;->c:Ljava/util/UUID;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :goto_b
    new-instance v13, Lu5/d;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v13, v0}, Lu5/d;-><init>([B)V

    .line 509
    .line 510
    .line 511
    sget-object v12, Lgc/b;->f:Lg4/u0;

    .line 512
    .line 513
    invoke-virtual {v12, v11}, Lg4/u0;->d(Ljava/util/UUID;)Lf2/u;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v4, v0, Lgc/b;

    .line 518
    .line 519
    if-eqz v4, :cond_11

    .line 520
    .line 521
    check-cast v0, Lgc/b;

    .line 522
    .line 523
    iget-boolean v4, v1, Lvc/g;->q:Z

    .line 524
    .line 525
    iput-boolean v4, v0, Lgc/b;->d:Z

    .line 526
    .line 527
    :cond_11
    new-instance v14, Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 530
    .line 531
    .line 532
    new-array v0, v5, [I

    .line 533
    .line 534
    new-instance v4, Lk8/z;

    .line 535
    .line 536
    const/16 v8, 0x1a

    .line 537
    .line 538
    invoke-direct {v4, v8}, Lk8/z;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v10, Lf2/f;

    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    const/4 v15, 0x1

    .line 552
    move-object/from16 v16, v0

    .line 553
    .line 554
    move-object/from16 v18, v4

    .line 555
    .line 556
    invoke-direct/range {v10 .. v18}, Lf2/f;-><init>(Ljava/util/UUID;Lf2/s;Lf2/z;Ljava/util/HashMap;Z[IZLk8/z;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lgc/a;

    .line 560
    .line 561
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-direct {v0, v4}, Lgc/a;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lgc/a;

    .line 573
    .line 574
    new-instance v0, Lhc/r;

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    invoke-direct {v0, v10, v4}, Lhc/r;-><init>(Lf2/f;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf2/o;

    .line 581
    .line 582
    :cond_12
    invoke-virtual {v9}, La2/u;->a()La2/o0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lvc/g;->f:La2/o0;

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lp1/g0;)Ld2/g;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 600
    .line 601
    .line 602
    const/4 v3, -0x1

    .line 603
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    move-object/from16 p1, v0

    .line 610
    .line 611
    move-object/from16 p2, v2

    .line 612
    .line 613
    move/from16 p3, v3

    .line 614
    .line 615
    move/from16 p6, v4

    .line 616
    .line 617
    move-wide/from16 p4, v8

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p6}, La2/o0;->K1(Ljava/util/List;IJZ)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_13
    new-instance v0, Lob/b;

    .line 624
    .line 625
    iget-object v2, v1, Lvc/g;->a:Landroid/content/Context;

    .line 626
    .line 627
    invoke-direct {v0, v2, v8}, Lob/b;-><init>(Landroid/content/Context;Lv1/g;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lo2/q;

    .line 631
    .line 632
    invoke-direct {v2, v0}, Lo2/q;-><init>(Lob/b;)V

    .line 633
    .line 634
    .line 635
    iget-boolean v0, v9, La2/u;->v:Z

    .line 636
    .line 637
    xor-int/2addr v0, v7

    .line 638
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 639
    .line 640
    .line 641
    new-instance v0, La2/r;

    .line 642
    .line 643
    const/4 v4, 0x3

    .line 644
    invoke-direct {v0, v4, v2}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v9, La2/u;->d:Lz9/l;

    .line 648
    .line 649
    invoke-virtual {v9}, La2/u;->a()La2/o0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v1, Lvc/g;->f:La2/o0;

    .line 654
    .line 655
    invoke-static {v3}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0, v2}, La2/o0;->Q0(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :goto_c
    new-instance v2, La2/u;

    .line 664
    .line 665
    iget-object v3, v1, Lvc/g;->a:Landroid/content/Context;

    .line 666
    .line 667
    invoke-direct {v2, v3}, La2/u;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, La2/u;->a()La2/o0;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v1, Lvc/g;->f:La2/o0;

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v3, "https://"

    .line 679
    .line 680
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lp1/g0;->b(Ljava/lang/String;)Lp1/g0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v2, v1, Lvc/g;->f:La2/o0;

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2, v0}, La2/o0;->Q0(Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    :goto_d
    iget-object v0, v1, Lvc/g;->D:Lgc/f;

    .line 711
    .line 712
    iget-object v2, v1, Lvc/g;->f:La2/o0;

    .line 713
    .line 714
    iput-object v2, v0, Lgc/f;->B:La2/w;

    .line 715
    .line 716
    iget-object v0, v1, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lp1/w0;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 722
    .line 723
    invoke-virtual {v0, v7}, Landroidx/media3/ui/PlayerView;->setAnimationEnabled(Z)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 727
    .line 728
    invoke-virtual {v0, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lvc/g;->f:La2/o0;

    .line 732
    .line 733
    invoke-virtual {v0, v7}, La2/o0;->m(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lvc/g;->f:La2/o0;

    .line 737
    .line 738
    invoke-virtual {v0, v6}, La2/o0;->i0(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lvc/g;->f:La2/o0;

    .line 742
    .line 743
    new-instance v2, Lhc/t;

    .line 744
    .line 745
    const/4 v3, 0x2

    .line 746
    invoke-direct {v2, v3, v1}, Lhc/t;-><init>(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, La2/o0;->H:Ls1/p;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Ls1/p;->a(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-boolean v0, v1, Lvc/g;->o:Z

    .line 755
    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    iget-object v0, v1, Lvc/g;->f:La2/o0;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-virtual {v0, v2}, La2/o0;->O0(F)V

    .line 762
    .line 763
    .line 764
    :cond_14
    iget-object v0, v1, Lvc/g;->f:La2/o0;

    .line 765
    .line 766
    invoke-virtual {v0}, La2/o0;->d()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lvc/g;->f:La2/o0;

    .line 770
    .line 771
    invoke-virtual {v0}, Lc3/e;->X()V

    .line 772
    .line 773
    .line 774
    iput v5, v1, Lvc/g;->v:I

    .line 775
    .line 776
    iput-boolean v5, v1, Lvc/g;->w:Z

    .line 777
    .line 778
    iput-boolean v5, v1, Lvc/g;->x:Z

    .line 779
    .line 780
    iget-object v0, v1, Lvc/g;->d:Lkc/g;

    .line 781
    .line 782
    iget-object v0, v0, Lkc/g;->n:Landroid/widget/ImageButton;

    .line 783
    .line 784
    sget v2, Li4/e0;->exo_styled_controls_pause:I

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 787
    .line 788
    .line 789
    iput-boolean v7, v1, Lvc/g;->y:Z

    .line 790
    .line 791
    iget-object v0, v1, Lvc/g;->A:Landroid/os/Handler;

    .line 792
    .line 793
    if-nez v0, :cond_15

    .line 794
    .line 795
    new-instance v0, Landroid/os/Handler;

    .line 796
    .line 797
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v1, Lvc/g;->A:Landroid/os/Handler;

    .line 805
    .line 806
    new-instance v0, Lvc/f;

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    invoke-direct {v0, v1, v2}, Lvc/f;-><init>(Lvc/g;I)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v1, Lvc/g;->B:Lvc/f;

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_15
    iget-object v2, v1, Lvc/g;->B:Lvc/f;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 818
    .line 819
    .line 820
    :goto_e
    iget-object v0, v1, Lvc/g;->A:Landroid/os/Handler;

    .line 821
    .line 822
    iget-object v2, v1, Lvc/g;->B:Lvc/f;

    .line 823
    .line 824
    const-wide/32 v3, 0x11170

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 828
    .line 829
    .line 830
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvc/g;->h:Lic/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lic/q;->g:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lvc/g;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v1, p0, Lvc/g;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqc/g;

    .line 25
    .line 26
    iget-object v1, v0, Lqc/g;->v:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "\\\\"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "]"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\""

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v4, p0, Lvc/g;->C:Lvc/e;

    .line 49
    .line 50
    iget-object v5, v0, Lqc/g;->u:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, Lqc/g;->w:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, Lqc/g;->x:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Lqc/g;->y:Ljava/lang/String;

    .line 57
    .line 58
    iget v10, v0, Lqc/g;->z:I

    .line 59
    .line 60
    iget-boolean v11, v0, Lqc/g;->A:Z

    .line 61
    .line 62
    iget-boolean v12, v0, Lqc/g;->B:Z

    .line 63
    .line 64
    iget-boolean v13, v0, Lqc/g;->C:Z

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v13}, Lvc/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final h(Lh/i;Lb2/g;Lkc/g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lp1/w0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvc/g;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lvc/g;->c:Lb2/g;

    .line 10
    .line 11
    iput-object p3, p0, Lvc/g;->d:Lkc/g;

    .line 12
    .line 13
    iget-object p1, p2, Lb2/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 16
    .line 17
    iput-object p1, p0, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    iget-object p1, p3, Lkc/g;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p0, Lvc/g;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvc/g;->f:La2/o0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lp1/w0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p4}, Lvc/g;->i(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/g;->n:Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v1, Lvc/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 15
    .line 16
    iget-object v0, v0, Lkc/g;->k:Landroid/widget/ImageButton;

    .line 17
    .line 18
    new-instance v1, Lvc/d;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 28
    .line 29
    iget-object v0, v0, Lkc/g;->p:Landroid/widget/ImageButton;

    .line 30
    .line 31
    new-instance v1, Lvc/d;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 41
    .line 42
    iget-object v0, v0, Lkc/g;->q:Landroid/widget/ImageButton;

    .line 43
    .line 44
    new-instance v1, Lvc/d;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 54
    .line 55
    iget-object v0, v0, Lkc/g;->j:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v1, Lvc/d;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 68
    .line 69
    iget-object v0, v0, Lkc/g;->b:Landroid/widget/ImageButton;

    .line 70
    .line 71
    new-instance v1, Lvc/d;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 82
    .line 83
    iget-object v0, v0, Lkc/g;->e:Landroid/widget/ImageButton;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 91
    .line 92
    iget-object v0, v0, Lkc/g;->m:Landroid/widget/ImageButton;

    .line 93
    .line 94
    new-instance v1, Lvc/d;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 105
    .line 106
    iget-object v0, v0, Lkc/g;->l:Landroid/widget/ImageButton;

    .line 107
    .line 108
    new-instance v1, Lvc/d;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 119
    .line 120
    iget-object v0, v0, Lkc/g;->c:Landroid/widget/ImageButton;

    .line 121
    .line 122
    new-instance v1, Lvc/d;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 132
    .line 133
    iget-object v0, v0, Lkc/g;->d:Landroid/widget/ImageButton;

    .line 134
    .line 135
    new-instance v1, Lvc/d;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 145
    .line 146
    iget-object v0, v0, Lkc/g;->v:Lh4/z;

    .line 147
    .line 148
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/widget/ImageButton;

    .line 151
    .line 152
    new-instance v1, Lvc/d;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 162
    .line 163
    iget-object v0, v0, Lkc/g;->s:Landroid/widget/ImageButton;

    .line 164
    .line 165
    new-instance v1, Lvc/d;

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-direct {v1, p0, v2}, Lvc/d;-><init>(Lvc/g;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lgc/f;

    .line 175
    .line 176
    iget-object v1, p0, Lvc/g;->a:Landroid/content/Context;

    .line 177
    .line 178
    check-cast v1, Lh/i;

    .line 179
    .line 180
    iget-object v2, p0, Lvc/g;->c:Lb2/g;

    .line 181
    .line 182
    iget-object v2, v2, Lb2/g;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lkc/c;

    .line 185
    .line 186
    iget-object v3, p0, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 187
    .line 188
    iget-object v4, p0, Lvc/g;->f:La2/o0;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v3, v4}, Lgc/f;-><init>(Lh/i;Lkc/c;Landroidx/media3/ui/PlayerView;La2/o0;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lvc/g;->D:Lgc/f;

    .line 194
    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    iget-object p1, p0, Lvc/g;->e:Landroidx/media3/ui/PlayerView;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvc/g;->c:Lb2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvc/g;->f:La2/o0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, La2/o0;->F1()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lkc/g;->z:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lvc/g;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvc/g;->d:Lkc/g;

    .line 25
    .line 26
    iget-object v0, v0, Lkc/g;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lvc/g;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lvc/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lq1/c;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lvc/g;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, Lvc/e;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lvc/e;-><init>(Lvc/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v0}, Lq1/c;->v(Landroid/content/Context;Ljava/lang/String;Lrc/j;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p2, ""

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 58
    .line 59
    const-string v3, "["

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1}, Lsc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v3, p0, Lvc/g;->u:I

    .line 80
    .line 81
    if-le p1, v3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v3, v2

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v3, "playlist"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    new-instance v0, Lvc/e;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-direct {v0, p0, v3}, Lvc/e;-><init>(Lvc/g;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lq1/c;->y(Lorg/json/JSONObject;Lrc/j;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    move-object v0, p2

    .line 108
    move p2, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {p1}, Lqc/g;->b(Lorg/json/JSONObject;)Lqc/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p1, Lqc/g;->u:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lqc/g;->v:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, p0, Lvc/g;->j:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lqc/g;->w:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, p0, Lvc/g;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lqc/g;->x:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, p0, Lvc/g;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lqc/g;->y:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, p0, Lvc/g;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget v3, p1, Lqc/g;->z:I

    .line 133
    .line 134
    iput v3, p0, Lvc/g;->t:I

    .line 135
    .line 136
    iget-boolean v3, p1, Lqc/g;->A:Z

    .line 137
    .line 138
    iput-boolean v3, p0, Lvc/g;->q:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lqc/g;->B:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lvc/g;->r:Z

    .line 143
    .line 144
    iget-boolean p1, p1, Lqc/g;->C:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-le v3, v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lvc/g;->l(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v8, p2

    .line 158
    move p2, p1

    .line 159
    move-object p1, v0

    .line 160
    move-object v0, v8

    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    const-string v3, "Pro"

    .line 166
    .line 167
    const-string v4, "JSONException"

    .line 168
    .line 169
    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lvc/g;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 183
    .line 184
    .line 185
    const-string p1, "https://pro.com"

    .line 186
    .line 187
    iput-object p1, p0, Lvc/g;->j:Ljava/lang/String;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lvc/g;->k:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, p0, Lvc/g;->l:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, p0, Lvc/g;->m:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, p0, Lvc/g;->t:I

    .line 197
    .line 198
    iput-boolean v2, p0, Lvc/g;->r:Z

    .line 199
    .line 200
    move p1, p2

    .line 201
    move-object p2, v0

    .line 202
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lvc/g;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    iget-object v2, p0, Lvc/g;->j:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p0, Lvc/g;->k:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, p0, Lvc/g;->l:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, p0, Lvc/g;->m:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    iget-boolean v7, p0, Lvc/g;->r:Z

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    invoke-virtual/range {v1 .. v7}, Lvc/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final l(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    new-instance v0, Lvc/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvc/e;-><init>(Lvc/g;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lvc/g;->C:Lvc/e;

    .line 8
    .line 9
    invoke-static {p1}, Lqc/g;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvc/g;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lic/q;

    .line 16
    .line 17
    iget-object v1, p0, Lvc/g;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lvc/g;->C:Lvc/e;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Lic/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lic/p;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvc/g;->h:Lic/q;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, v0, Lic/q;->g:I

    .line 28
    .line 29
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Lvc/g;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lvc/g;->h:Lic/q;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lvc/f;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lvc/f;-><init>(Lvc/g;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x64

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lh/e;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, v0, Lh/e;->a:Lh/b;

    .line 10
    .line 11
    iput-boolean v1, v2, Lh/b;->m:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Playback blocked for "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " while a vpn connected!"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lhc/o;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1, p0}, Lhc/o;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Play another server"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lh/e;->c()Lh/f;

    .line 49
    .line 50
    .line 51
    return-void
.end method

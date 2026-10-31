.class public final synthetic Lc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/b0;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc/b0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly4/a;

    .line 7
    .line 8
    const-string v0, "SELECT * FROM fav_channels"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "image"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "link"

    .line 33
    .line 34
    invoke-static {p1, v3}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "playlist"

    .line 39
    .line 40
    invoke-static {p1, v4}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ly4/c;->U()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ly4/c;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {p1, v1}, Ly4/c;->j(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-interface {p1, v2}, Ly4/c;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {p1, v2}, Ly4/c;->j(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_2
    invoke-interface {p1, v3}, Ly4/c;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-interface {p1, v3}, Ly4/c;->j(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_3
    invoke-interface {p1, v4}, Ly4/c;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-interface {p1, v4}, Ly4/c;->j(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_4
    new-instance v10, Ltc/d;

    .line 104
    .line 105
    invoke-direct {v10, v6, v8, v9, v7}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ly4/c;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    long-to-int v6, v6

    .line 113
    iput v6, v10, Ltc/d;->a:I

    .line 114
    .line 115
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_0
    check-cast p1, Ly4/c;

    .line 130
    .line 131
    const-string v0, "statement"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lsd/i;

    .line 137
    .line 138
    invoke-direct {v0}, Lsd/i;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-interface {p1}, Ly4/c;->U()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-interface {p1, v1}, Ly4/c;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    long-to-int v1, v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lsd/i;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    invoke-static {v0}, Lb8/h;->b(Lsd/i;)Lsd/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_1
    check-cast p1, Ly4/c;

    .line 167
    .line 168
    const-string v0, "it"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ly4/c;->U()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_2
    check-cast p1, Lud/f;

    .line 183
    .line 184
    instance-of v0, p1, Lne/r;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    check-cast p1, Lne/r;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_6
    const/4 p1, 0x0

    .line 192
    :goto_7
    return-object p1

    .line 193
    :pswitch_3
    check-cast p1, Landroid/content/res/Resources;

    .line 194
    .line 195
    const-string v0, "resources"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    and-int/lit8 p1, p1, 0x30

    .line 207
    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    if-ne p1, v0, :cond_7

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_7
    const/4 p1, 0x0

    .line 215
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

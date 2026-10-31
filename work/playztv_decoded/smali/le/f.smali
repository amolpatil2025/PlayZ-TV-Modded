.class public final synthetic Lle/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle/f;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/f;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lle/f;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly4/a;

    .line 7
    .line 8
    const-string v0, "SELECT * FROM fav_channels WHERE name = ? LIMIT 1"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lle/f;->v:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1, v1}, Ly4/c;->b(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v0, v1}, Ly4/c;->i(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "name"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "image"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "link"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "playlist"

    .line 54
    .line 55
    invoke-static {p1, v4}, Lq1/c;->u(Ly4/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {p1}, Ly4/c;->U()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ly4/c;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p1, v1}, Ly4/c;->j(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {p1, v2}, Ly4/c;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v2, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {p1, v2}, Ly4/c;->j(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-interface {p1, v3}, Ly4/c;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move-object v3, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-interface {p1, v3}, Ly4/c;->j(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_3
    invoke-interface {p1, v4}, Ly4/c;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {p1, v4}, Ly4/c;->j(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_4
    new-instance v4, Ltc/d;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2, v3, v6}, Ltc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ly4/c;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int v0, v0

    .line 123
    iput v0, v4, Ltc/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    move-object v6, v4

    .line 126
    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "it"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lle/e;->Q(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lle/f;->v:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v0, v2, :cond_7

    .line 158
    .line 159
    move-object p1, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_7
    :goto_6
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

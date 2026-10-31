.class public final Luc/a;
.super Landroidx/emoji2/text/h;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic d:Lcom/playz/tv/room/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/playz/tv/room/db/AppDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Luc/a;->d:Lcom/playz/tv/room/db/AppDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    const-string v0, "b3b442c11717bf826cd0c4e308ddef11"

    .line 5
    .line 6
    const-string v1, "84e040a70dc7040f198cae6f408b690c"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/emoji2/text/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly4/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `fav_channels` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `image` TEXT, `link` TEXT, `playlist` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b3b442c11717bf826cd0c4e308ddef11\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ly4/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `fav_channels`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ly4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ly4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->d:Lcom/playz/tv/room/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/x;->o(Ly4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ly4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ly4/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lga/b;->l(Ly4/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ly4/a;)Ln7/a;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lw4/h;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v5, "id"

    .line 13
    .line 14
    const-string v6, "INTEGER"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lw4/h;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v6, "name"

    .line 31
    .line 32
    const-string v7, "TEXT"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lw4/h;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v7, "image"

    .line 49
    .line 50
    const-string v8, "TEXT"

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "image"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lw4/h;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v8, "link"

    .line 67
    .line 68
    const-string v9, "TEXT"

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "link"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v6, Lw4/h;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v9, "playlist"

    .line 85
    .line 86
    const-string v10, "TEXT"

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "playlist"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lw4/k;

    .line 109
    .line 110
    const-string v5, "fav_channels"

    .line 111
    .line 112
    invoke-direct {v4, v5, v0, v1, v3}, Lw4/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5}, Lz7/a;->m(Ly4/a;Ljava/lang/String;)Lw4/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, Lw4/k;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    new-instance v0, Ln7/a;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "fav_channels(com.playz.tv.room.FavChannelEntity).\n Expected:\n"

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "\n Found:\n"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, v2, p1, v1}, Ln7/a;-><init>(ZLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    new-instance p1, Ln7/a;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v1, 0x1

    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {p1, v2, v0, v1}, Ln7/a;-><init>(ZLjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.class public final Lha/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lnb/b;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/c;->a:Lnb/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lha/c;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lha/b;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lha/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lha/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lha/b;

    .line 20
    .line 21
    iget-object v5, v4, Lha/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lha/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lha/c;->a:Lnb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lnb/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lka/b;

    .line 8
    .line 9
    check-cast v0, Lka/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lka/c;->a:Lwb/c;

    .line 20
    .line 21
    iget-object v0, v0, Lwb/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 24
    .line 25
    const-string v2, "frc"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/i1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v3, Lla/a;->a:Laa/o0;

    .line 50
    .line 51
    invoke-static {v2}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lka/a;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v5, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lka/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lka/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lka/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Lka/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "trigger_timeout"

    .line 115
    .line 116
    const-class v8, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v2, v7, v8, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v3, Lka/a;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, Lka/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, Lka/a;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, Lka/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, Lka/a;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iput-wide v10, v3, Lka/a;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, Lka/a;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, Lka/a;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    const-class v5, Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    const-string v7, "active"

    .line 211
    .line 212
    invoke-static {v2, v7, v5, v6}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v3, Lka/a;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v3, Lka/a;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v3, Lka/a;->o:J

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lha/c;->a:Lnb/b;

    .line 4
    .line 5
    invoke-interface {v2}, Lnb/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    const-string v7, ""

    .line 25
    .line 26
    if-ge v6, v4, :cond_4

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    check-cast v9, Ljava/util/Map;

    .line 37
    .line 38
    sget-object v10, Lha/b;->g:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v10, "triggerEvent"

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v12, Lha/b;->g:[Ljava/lang/String;

    .line 48
    .line 49
    move v13, v5

    .line 50
    :goto_1
    const/4 v14, 0x5

    .line 51
    if-ge v13, v14, :cond_1

    .line 52
    .line 53
    aget-object v14, v12, v13

    .line 54
    .line 55
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-nez v15, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    :try_start_0
    sget-object v11, Lha/b;->h:Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    const-string v12, "experimentStartTime"

    .line 76
    .line 77
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    const-string v11, "triggerTimeoutMillis"

    .line 88
    .line 89
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    const-string v11, "timeToLiveMillis"

    .line 100
    .line 101
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v20

    .line 111
    new-instance v13, Lha/b;

    .line 112
    .line 113
    const-string v11, "experimentId"

    .line 114
    .line 115
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v14, v11

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    const-string v11, "variantId"

    .line 123
    .line 124
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v15, v11

    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    move-object/from16 v16, v7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :goto_2
    invoke-direct/range {v13 .. v21}, Lha/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_3
    new-instance v2, Lha/a;

    .line 159
    .line 160
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :goto_4
    new-instance v2, Lha/a;

    .line 167
    .line 168
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 169
    .line 170
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_3
    new-instance v0, Lha/a;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v11, v2, v5

    .line 180
    .line 181
    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 182
    .line 183
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v11, 0x0

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-interface {v2}, Lnb/b;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Lha/c;->b()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_5
    if-ge v5, v3, :cond_27

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    check-cast v4, Lka/a;

    .line 221
    .line 222
    iget-object v10, v4, Lka/a;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2}, Lnb/b;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lka/b;

    .line 229
    .line 230
    check-cast v4, Lka/c;

    .line 231
    .line 232
    iget-object v4, v4, Lka/c;->a:Lwb/c;

    .line 233
    .line 234
    iget-object v4, v4, Lwb/c;->u:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v9, v4

    .line 237
    check-cast v9, Lcom/google/android/gms/internal/measurement/i1;

    .line 238
    .line 239
    new-instance v8, Lcom/google/android/gms/internal/measurement/m1;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    move-object v12, v11

    .line 243
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/i1;->e(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    new-instance v0, Lha/a;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    invoke-interface {v2}, Lnb/b;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_28

    .line 261
    .line 262
    invoke-virtual {v1}, Lha/c;->b()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    move v8, v5

    .line 276
    :goto_6
    if-ge v8, v6, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    check-cast v9, Lka/a;

    .line 285
    .line 286
    sget-object v10, Lha/b;->g:[Ljava/lang/String;

    .line 287
    .line 288
    iget-object v10, v9, Lka/a;->d:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v10, :cond_7

    .line 291
    .line 292
    move-object v15, v10

    .line 293
    goto :goto_7

    .line 294
    :cond_7
    move-object v15, v7

    .line 295
    :goto_7
    new-instance v12, Lha/b;

    .line 296
    .line 297
    iget-object v13, v9, Lka/a;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v10, v9, Lka/a;->c:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    new-instance v10, Ljava/util/Date;

    .line 306
    .line 307
    move-object/from16 p1, v11

    .line 308
    .line 309
    move-object/from16 v16, v12

    .line 310
    .line 311
    iget-wide v11, v9, Lka/a;->m:J

    .line 312
    .line 313
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 314
    .line 315
    .line 316
    iget-wide v11, v9, Lka/a;->e:J

    .line 317
    .line 318
    move/from16 v22, v6

    .line 319
    .line 320
    iget-wide v5, v9, Lka/a;->j:J

    .line 321
    .line 322
    move-wide/from16 v19, v5

    .line 323
    .line 324
    move-wide/from16 v17, v11

    .line 325
    .line 326
    move-object/from16 v12, v16

    .line 327
    .line 328
    move-object/from16 v16, v10

    .line 329
    .line 330
    invoke-direct/range {v12 .. v20}, Lha/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v11, p1

    .line 337
    .line 338
    move/from16 v6, v22

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_8
    move-object/from16 p1, v11

    .line 343
    .line 344
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v6, 0x0

    .line 354
    :cond_9
    :goto_8
    if-ge v6, v5, :cond_a

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    check-cast v7, Lha/b;

    .line 363
    .line 364
    invoke-static {v0, v7}, Lha/c;->a(Ljava/util/ArrayList;Lha/b;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_9

    .line 369
    .line 370
    invoke-virtual {v7}, Lha/b;->a()Lka/a;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_9
    if-ge v6, v5, :cond_b

    .line 384
    .line 385
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    check-cast v7, Lka/a;

    .line 392
    .line 393
    iget-object v10, v7, Lka/a;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v2}, Lnb/b;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lka/b;

    .line 400
    .line 401
    check-cast v7, Lka/c;

    .line 402
    .line 403
    iget-object v7, v7, Lka/c;->a:Lwb/c;

    .line 404
    .line 405
    iget-object v7, v7, Lwb/c;->u:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v9, v7

    .line 408
    check-cast v9, Lcom/google/android/gms/internal/measurement/i1;

    .line 409
    .line 410
    new-instance v8, Lcom/google/android/gms/internal/measurement/m1;

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    move-object/from16 v12, p1

    .line 414
    .line 415
    move-object/from16 v11, p1

    .line 416
    .line 417
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/i1;->e(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_b
    move-object/from16 v11, p1

    .line 425
    .line 426
    new-instance v3, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    const/4 v6, 0x0

    .line 436
    :cond_c
    :goto_a
    if-ge v6, v5, :cond_d

    .line 437
    .line 438
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    check-cast v7, Lha/b;

    .line 445
    .line 446
    invoke-static {v4, v7}, Lha/c;->a(Ljava/util/ArrayList;Lha/b;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_c

    .line 451
    .line 452
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_d
    new-instance v4, Ljava/util/ArrayDeque;

    .line 457
    .line 458
    invoke-virtual {v1}, Lha/c;->b()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lha/c;->b:Ljava/lang/Integer;

    .line 466
    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    invoke-interface {v2}, Lnb/b;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lka/b;

    .line 474
    .line 475
    check-cast v0, Lka/c;

    .line 476
    .line 477
    iget-object v0, v0, Lka/c;->a:Lwb/c;

    .line 478
    .line 479
    iget-object v0, v0, Lwb/c;->u:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 482
    .line 483
    const-string v5, "frc"

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/i1;->a(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v1, Lha/c;->b:Ljava/lang/Integer;

    .line 494
    .line 495
    :cond_e
    iget-object v0, v1, Lha/c;->b:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const/4 v0, 0x0

    .line 506
    :goto_b
    if-ge v0, v6, :cond_27

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    add-int/lit8 v14, v0, 0x1

    .line 513
    .line 514
    check-cast v7, Lha/b;

    .line 515
    .line 516
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-lt v0, v5, :cond_f

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lka/a;

    .line 527
    .line 528
    iget-object v10, v0, Lka/a;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v2}, Lnb/b;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lka/b;

    .line 535
    .line 536
    check-cast v0, Lka/c;

    .line 537
    .line 538
    iget-object v0, v0, Lka/c;->a:Lwb/c;

    .line 539
    .line 540
    iget-object v0, v0, Lwb/c;->u:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v9, v0

    .line 543
    check-cast v9, Lcom/google/android/gms/internal/measurement/i1;

    .line 544
    .line 545
    new-instance v8, Lcom/google/android/gms/internal/measurement/m1;

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    move-object v12, v11

    .line 549
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/i1;->e(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_f
    invoke-virtual {v7}, Lha/b;->a()Lka/a;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v2}, Lnb/b;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lka/b;

    .line 565
    .line 566
    move-object v8, v0

    .line 567
    check-cast v8, Lka/c;

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v0, Lla/a;->a:Laa/o0;

    .line 573
    .line 574
    iget-object v9, v7, Lka/a;->a:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v9, :cond_10

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    :cond_10
    :goto_d
    const/4 v10, 0x0

    .line 585
    goto/16 :goto_10

    .line 586
    .line 587
    :cond_11
    iget-object v0, v7, Lka/a;->c:Ljava/lang/Object;

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 592
    .line 593
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v12, Ljava/io/ObjectOutputStream;

    .line 597
    .line 598
    invoke-direct {v12, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 599
    .line 600
    .line 601
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 605
    .line 606
    .line 607
    new-instance v13, Ljava/io/ObjectInputStream;

    .line 608
    .line 609
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 619
    .line 620
    .line 621
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 625
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    goto :goto_e

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    move-object v13, v11

    .line 636
    goto :goto_e

    .line 637
    :catchall_2
    move-exception v0

    .line 638
    move-object v12, v11

    .line 639
    move-object v13, v12

    .line 640
    :goto_e
    if-eqz v12, :cond_12

    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 643
    .line 644
    .line 645
    :cond_12
    if-eqz v13, :cond_13

    .line 646
    .line 647
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 648
    .line 649
    .line 650
    :cond_13
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 651
    :catch_2
    move-object v0, v11

    .line 652
    :goto_f
    if-nez v0, :cond_14

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_14
    invoke-static {v9}, Lla/a;->d(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_15

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_15
    iget-object v0, v7, Lka/a;->b:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v9, v0}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_16

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_16
    iget-object v0, v7, Lka/a;->k:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v0, :cond_18

    .line 674
    .line 675
    iget-object v10, v7, Lka/a;->l:Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-static {v0, v10}, Lla/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_17

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_17
    iget-object v0, v7, Lka/a;->k:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v10, v7, Lka/a;->l:Landroid/os/Bundle;

    .line 687
    .line 688
    invoke-static {v9, v0, v10}, Lla/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_18

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_18
    iget-object v0, v7, Lka/a;->h:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v0, :cond_1a

    .line 698
    .line 699
    iget-object v10, v7, Lka/a;->i:Landroid/os/Bundle;

    .line 700
    .line 701
    invoke-static {v0, v10}, Lla/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_19

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_19
    iget-object v0, v7, Lka/a;->h:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v10, v7, Lka/a;->i:Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-static {v9, v0, v10}, Lla/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_1a

    .line 717
    .line 718
    goto/16 :goto_d

    .line 719
    .line 720
    :cond_1a
    iget-object v0, v7, Lka/a;->f:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v0, :cond_1c

    .line 723
    .line 724
    iget-object v10, v7, Lka/a;->g:Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-static {v0, v10}, Lla/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1b

    .line 731
    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :cond_1b
    iget-object v0, v7, Lka/a;->f:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v10, v7, Lka/a;->g:Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-static {v9, v0, v10}, Lla/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_1c

    .line 743
    .line 744
    goto/16 :goto_d

    .line 745
    .line 746
    :cond_1c
    iget-object v0, v8, Lka/c;->a:Lwb/c;

    .line 747
    .line 748
    new-instance v8, Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v9, v7, Lka/a;->a:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v9, :cond_1d

    .line 756
    .line 757
    const-string v10, "origin"

    .line 758
    .line 759
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_1d
    iget-object v9, v7, Lka/a;->b:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v9, :cond_1e

    .line 765
    .line 766
    const-string v10, "name"

    .line 767
    .line 768
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_1e
    iget-object v9, v7, Lka/a;->c:Ljava/lang/Object;

    .line 772
    .line 773
    if-eqz v9, :cond_1f

    .line 774
    .line 775
    invoke-static {v8, v9}, Lk8/z1;->e(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_1f
    iget-object v9, v7, Lka/a;->d:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v9, :cond_20

    .line 781
    .line 782
    const-string v10, "trigger_event_name"

    .line 783
    .line 784
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_20
    const-string v9, "trigger_timeout"

    .line 788
    .line 789
    iget-wide v12, v7, Lka/a;->e:J

    .line 790
    .line 791
    invoke-virtual {v8, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    iget-object v9, v7, Lka/a;->f:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v9, :cond_21

    .line 797
    .line 798
    const-string v10, "timed_out_event_name"

    .line 799
    .line 800
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_21
    iget-object v9, v7, Lka/a;->g:Landroid/os/Bundle;

    .line 804
    .line 805
    if-eqz v9, :cond_22

    .line 806
    .line 807
    const-string v10, "timed_out_event_params"

    .line 808
    .line 809
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 810
    .line 811
    .line 812
    :cond_22
    iget-object v9, v7, Lka/a;->h:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v9, :cond_23

    .line 815
    .line 816
    const-string v10, "triggered_event_name"

    .line 817
    .line 818
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_23
    iget-object v9, v7, Lka/a;->i:Landroid/os/Bundle;

    .line 822
    .line 823
    if-eqz v9, :cond_24

    .line 824
    .line 825
    const-string v10, "triggered_event_params"

    .line 826
    .line 827
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 828
    .line 829
    .line 830
    :cond_24
    const-string v9, "time_to_live"

    .line 831
    .line 832
    iget-wide v12, v7, Lka/a;->j:J

    .line 833
    .line 834
    invoke-virtual {v8, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 835
    .line 836
    .line 837
    iget-object v9, v7, Lka/a;->k:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v9, :cond_25

    .line 840
    .line 841
    const-string v10, "expired_event_name"

    .line 842
    .line 843
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_25
    iget-object v9, v7, Lka/a;->l:Landroid/os/Bundle;

    .line 847
    .line 848
    if-eqz v9, :cond_26

    .line 849
    .line 850
    const-string v10, "expired_event_params"

    .line 851
    .line 852
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 853
    .line 854
    .line 855
    :cond_26
    const-string v9, "creation_timestamp"

    .line 856
    .line 857
    iget-wide v12, v7, Lka/a;->m:J

    .line 858
    .line 859
    invoke-virtual {v8, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 860
    .line 861
    .line 862
    const-string v9, "active"

    .line 863
    .line 864
    iget-boolean v10, v7, Lka/a;->n:Z

    .line 865
    .line 866
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    const-string v9, "triggered_timestamp"

    .line 870
    .line 871
    iget-wide v12, v7, Lka/a;->o:J

    .line 872
    .line 873
    invoke-virtual {v8, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v0, Lwb/c;->u:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 879
    .line 880
    new-instance v9, Lcom/google/android/gms/internal/measurement/j1;

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    invoke-direct {v9, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/i1;->e(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 887
    .line 888
    .line 889
    :goto_10
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move v0, v14

    .line 893
    goto/16 :goto_b

    .line 894
    .line 895
    :cond_27
    return-void

    .line 896
    :cond_28
    new-instance v0, Lha/a;

    .line 897
    .line 898
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_29
    new-instance v0, Lha/a;

    .line 903
    .line 904
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0
.end method

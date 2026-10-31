.class public final Lgd/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lbd/e;


# instance fields
.field public final synthetic a:Lb7/s;


# direct methods
.method public constructor <init>(Lb7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/n;->a:Lb7/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcd/e;JJ)V
    .locals 12

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/n;->a:Lb7/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lb7/s;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lgd/k;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lgd/k;-><init>(Lb7/s;Lcd/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Lbd/e;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    iget-object v4, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v5, Lgd/m;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    move-wide v8, p2

    .line 91
    move-wide/from16 v10, p4

    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, Lgd/m;-><init>(Lbd/e;Lcd/e;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    iget p2, p1, Lcd/e;->y:I

    .line 111
    .line 112
    iget-object p3, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, La7/b;

    .line 115
    .line 116
    sget-object v2, Lld/o;->y:Lld/o;

    .line 117
    .line 118
    invoke-virtual {p3, p2, p1, v2}, La7/b;->v(ILcd/e;Lld/o;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    iget-object p2, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, La7/b;

    .line 182
    .line 183
    iget p3, p1, Lcd/e;->y:I

    .line 184
    .line 185
    sget-object v2, Lld/o;->y:Lld/o;

    .line 186
    .line 187
    invoke-virtual {p2, p3, p1, v2}, La7/b;->z(ILcd/e;Lld/o;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object p2, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget p1, p1, Lcd/e;->u:I

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-nez p2, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_8
    monitor-exit v1

    .line 240
    return-void

    .line 241
    :goto_3
    monitor-exit v1

    .line 242
    throw p1
.end method

.method public final b(Lcd/e;Z)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/n;->a:Lb7/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbd/e;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v6, Lgd/l;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v6, v4, p1, p2, v7}, Lgd/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    iget p2, p1, Lcd/e;->y:I

    .line 93
    .line 94
    iget-object v2, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, La7/b;

    .line 97
    .line 98
    sget-object v3, Lld/o;->v:Lld/o;

    .line 99
    .line 100
    invoke-virtual {v2, p2, p1, v3}, La7/b;->v(ILcd/e;Lld/o;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    iget-object p2, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, La7/b;

    .line 164
    .line 165
    iget v2, p1, Lcd/e;->y:I

    .line 166
    .line 167
    sget-object v3, Lld/o;->v:Lld/o;

    .line 168
    .line 169
    invoke-virtual {p2, v2, p1, v3}, La7/b;->z(ILcd/e;Lld/o;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p2, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget p1, p1, Lcd/e;->u:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-nez p2, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_8
    monitor-exit v1

    .line 222
    return-void

    .line 223
    :goto_3
    monitor-exit v1

    .line 224
    throw p1
.end method

.method public final c(Lcd/e;Lbd/b;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgd/n;->a:Lb7/s;

    .line 12
    .line 13
    iget-object v1, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lb7/s;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v3, Lgd/k;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v0, p1, v4}, Lgd/k;-><init>(Lb7/s;Lcd/e;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Lbd/e;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    iget-object v4, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v5, Lc2/x;

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    move-object v7, p1

    .line 96
    move-object v8, p2

    .line 97
    move-object v9, p3

    .line 98
    invoke-direct/range {v5 .. v10}, Lc2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    move-object p1, v7

    .line 105
    move-object p2, v8

    .line 106
    move-object p3, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v7, p1

    .line 109
    iget-object p1, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget p1, v7, Lcd/e;->y:I

    .line 120
    .line 121
    iget-object p2, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, La7/b;

    .line 124
    .line 125
    sget-object p3, Lld/o;->A:Lld/o;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v7, p3}, La7/b;->v(ILcd/e;Lld/o;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-nez p3, :cond_4

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_5
    iget-object p1, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, La7/b;

    .line 191
    .line 192
    iget p2, v7, Lcd/e;->y:I

    .line 193
    .line 194
    sget-object p3, Lld/o;->A:Lld/o;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v7, p3}, La7/b;->z(ILcd/e;Lld/o;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p1, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iget p2, v7, Lcd/e;->u:I

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_8
    monitor-exit v1

    .line 249
    return-void

    .line 250
    :goto_3
    monitor-exit v1

    .line 251
    throw p1
.end method

.method public final d(Lcd/e;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/n;->a:Lb7/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbd/e;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v6, Lgd/j;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v6, v4, p1, v7}, Lgd/j;-><init>(Lbd/e;Lcd/e;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget v2, p1, Lcd/e;->y:I

    .line 93
    .line 94
    iget-object v3, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, La7/b;

    .line 97
    .line 98
    sget-object v4, Lld/o;->x:Lld/o;

    .line 99
    .line 100
    invoke-virtual {v3, v2, p1, v4}, La7/b;->v(ILcd/e;Lld/o;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    iget-object v2, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, La7/b;

    .line 164
    .line 165
    iget v3, p1, Lcd/e;->y:I

    .line 166
    .line 167
    sget-object v4, Lld/o;->x:Lld/o;

    .line 168
    .line 169
    invoke-virtual {v2, v3, p1, v4}, La7/b;->z(ILcd/e;Lld/o;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget p1, p1, Lcd/e;->u:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_8
    monitor-exit v1

    .line 222
    return-void

    .line 223
    :goto_3
    monitor-exit v1

    .line 224
    throw p1
.end method

.method public final e(Lcd/e;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/n;->a:Lb7/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbd/e;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v6, Lgd/j;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v6, v4, p1, v7}, Lgd/j;-><init>(Lbd/e;Lcd/e;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget v2, p1, Lcd/e;->y:I

    .line 93
    .line 94
    iget-object v3, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, La7/b;

    .line 97
    .line 98
    sget-object v4, Lld/o;->u:Lld/o;

    .line 99
    .line 100
    invoke-virtual {v3, v2, p1, v4}, La7/b;->v(ILcd/e;Lld/o;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    iget-object v2, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, La7/b;

    .line 164
    .line 165
    iget v3, p1, Lcd/e;->y:I

    .line 166
    .line 167
    sget-object v4, Lld/o;->u:Lld/o;

    .line 168
    .line 169
    invoke-virtual {v2, v3, p1, v4}, La7/b;->z(ILcd/e;Lld/o;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    iget p1, p1, Lcd/e;->u:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_8
    monitor-exit v1

    .line 222
    return-void

    .line 223
    :goto_3
    monitor-exit v1

    .line 224
    throw p1
.end method

.method public final f(Lcd/e;Lld/b;I)V
    .locals 5

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgd/n;->a:Lb7/s;

    .line 12
    .line 13
    iget-object v1, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbd/e;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v4, p1, p2, p3}, Lbd/e;->f(Lcd/e;Lld/b;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    iget p2, p1, Lcd/e;->y:I

    .line 87
    .line 88
    iget-object p3, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, La7/b;

    .line 91
    .line 92
    sget-object v2, Lld/o;->B:Lld/o;

    .line 93
    .line 94
    invoke-virtual {p3, p2, p1, v2}, La7/b;->v(ILcd/e;Lld/o;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_5
    monitor-exit v1

    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit v1

    .line 158
    throw p1
.end method

.method public final g(Lcd/e;Ljava/util/List;I)V
    .locals 7

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/n;->a:Lb7/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lb7/s;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lgd/k;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lgd/k;-><init>(Lb7/s;Lcd/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbd/e;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v5, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, Lg4/k0;

    .line 86
    .line 87
    invoke-direct {v6, v4, p1, p2, p3}, Lg4/k0;-><init>(Lbd/e;Lcd/e;Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    iget p2, p1, Lcd/e;->y:I

    .line 105
    .line 106
    iget-object p3, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, La7/b;

    .line 109
    .line 110
    sget-object v2, Lld/o;->w:Lld/o;

    .line 111
    .line 112
    invoke-virtual {p3, p2, p1, v2}, La7/b;->v(ILcd/e;Lld/o;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    iget-object p2, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, La7/b;

    .line 176
    .line 177
    iget p3, p1, Lcd/e;->y:I

    .line 178
    .line 179
    sget-object v2, Lld/o;->w:Lld/o;

    .line 180
    .line 181
    invoke-virtual {p2, p3, p1, v2}, La7/b;->z(ILcd/e;Lld/o;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p2, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    iget p1, p1, Lcd/e;->u:I

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p2, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_8
    monitor-exit v1

    .line 234
    return-void

    .line 235
    :goto_3
    monitor-exit v1

    .line 236
    throw p1
.end method

.method public final h(Lcd/e;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/n;->a:Lb7/s;

    .line 7
    .line 8
    iget-object v1, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lb7/s;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lgd/k;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lgd/k;-><init>(Lb7/s;Lcd/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbd/e;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v5, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, Lgd/j;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v6, v4, p1, v7}, Lgd/j;-><init>(Lbd/e;Lcd/e;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    iget v2, p1, Lcd/e;->y:I

    .line 106
    .line 107
    iget-object v3, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, La7/b;

    .line 110
    .line 111
    sget-object v4, Lld/o;->z:Lld/o;

    .line 112
    .line 113
    invoke-virtual {v3, v2, p1, v4}, La7/b;->v(ILcd/e;Lld/o;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    iget-object v2, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, La7/b;

    .line 177
    .line 178
    iget v3, p1, Lcd/e;->y:I

    .line 179
    .line 180
    sget-object v4, Lld/o;->z:Lld/o;

    .line 181
    .line 182
    invoke-virtual {v2, v3, p1, v4}, La7/b;->z(ILcd/e;Lld/o;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v0, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget p1, p1, Lcd/e;->u:I

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_8
    monitor-exit v1

    .line 235
    return-void

    .line 236
    :goto_3
    monitor-exit v1

    .line 237
    throw p1
.end method

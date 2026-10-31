.class public final Lcd/b;
.super Lr4/e0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcd/c;Lr4/x;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcd/b;->d:I

    .line 2
    const-string p1, "database"

    invoke-static {p2, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lr4/e0;-><init>(Lr4/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr4/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcd/b;->d:I

    invoke-direct {p0, p1}, Lr4/e0;-><init>(Lr4/x;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcd/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE OR REPLACE `requests` SET `_id` = ?,`_namespace` = ?,`_url` = ?,`_file` = ?,`_group` = ?,`_priority` = ?,`_headers` = ?,`_written_bytes` = ?,`_total_bytes` = ?,`_status` = ?,`_error` = ?,`_network_type` = ?,`_created` = ?,`_tag` = ?,`_enqueue_action` = ?,`_identifier` = ?,`_download_on_enqueue` = ?,`_extras` = ?,`_auto_retry_max_attempts` = ?,`_auto_retry_attempts` = ? WHERE `_id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM `requests` WHERE `_id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(La5/l;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcd/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcd/e;

    .line 7
    .line 8
    iget v0, p2, Lcd/e;->u:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v2, v0, v1}, Lz4/c;->M(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p2, Lcd/e;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lcd/e;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lcd/e;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lcd/e;->y:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-interface {p1, v2, v0, v1}, Lz4/c;->M(IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcd/e;->z:Lbd/h;

    .line 41
    .line 42
    const-string v1, "priority"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lbd/h;->u:I

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    int-to-long v2, v0

    .line 51
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcd/e;->A:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, Lt7/j;->y(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-interface {p1, v0, v1}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    iget-wide v1, p2, Lcd/e;->B:J

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, v2}, Lz4/c;->M(IJ)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    iget-wide v1, p2, Lcd/e;->C:J

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v2}, Lz4/c;->M(IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lcd/e;->D:Lbd/l;

    .line 79
    .line 80
    const-string v1, "status"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, v0, Lbd/l;->u:I

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    int-to-long v2, v0

    .line 90
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, Lcd/e;->E:Lbd/b;

    .line 94
    .line 95
    const-string v1, "error"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, Lbd/b;->u:I

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Lcd/e;->F:Lbd/g;

    .line 109
    .line 110
    const-string v1, "networkType"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v0, Lbd/g;->u:I

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    int-to-long v2, v0

    .line 120
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    iget-wide v1, p2, Lcd/e;->G:J

    .line 126
    .line 127
    invoke-interface {p1, v0, v1, v2}, Lz4/c;->M(IJ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lcd/e;->H:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v1, 0xe

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lz4/c;->b(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p1, v0, v1}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v0, p2, Lcd/e;->I:Lbd/a;

    .line 144
    .line 145
    const-string v1, "enqueueAction"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, v0, Lbd/a;->u:I

    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    iget-wide v1, p2, Lcd/e;->J:J

    .line 161
    .line 162
    invoke-interface {p1, v0, v1, v2}, Lz4/c;->M(IJ)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p2, Lcd/e;->K:Z

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    int-to-long v2, v0

    .line 170
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lcd/e;->L:Lld/g;

    .line 174
    .line 175
    invoke-static {v0}, Lt7/j;->u(Lld/g;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0x12

    .line 180
    .line 181
    invoke-interface {p1, v0, v1}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget v0, p2, Lcd/e;->M:I

    .line 185
    .line 186
    int-to-long v0, v0

    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    invoke-interface {p1, v2, v0, v1}, Lz4/c;->M(IJ)V

    .line 190
    .line 191
    .line 192
    iget v0, p2, Lcd/e;->N:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    const/16 v2, 0x14

    .line 196
    .line 197
    invoke-interface {p1, v2, v0, v1}, Lz4/c;->M(IJ)V

    .line 198
    .line 199
    .line 200
    iget p2, p2, Lcd/e;->u:I

    .line 201
    .line 202
    int-to-long v0, p2

    .line 203
    const/16 p2, 0x15

    .line 204
    .line 205
    invoke-interface {p1, p2, v0, v1}, Lz4/c;->M(IJ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_0
    check-cast p2, Lcd/e;

    .line 210
    .line 211
    iget p2, p2, Lcd/e;->u:I

    .line 212
    .line 213
    int-to-long v0, p2

    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-interface {p1, p2, v0, v1}, Lz4/c;->M(IJ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr4/e0;->a()La5/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcd/b;->e(La5/l;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, La5/l;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lr4/e0;->d(La5/l;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lr4/e0;->d(La5/l;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

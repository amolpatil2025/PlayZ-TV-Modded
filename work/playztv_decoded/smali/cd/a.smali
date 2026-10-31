.class public final Lcd/a;
.super Lr4/e0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcd/c;Lr4/x;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcd/a;->d:I

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
    const/4 v0, 0x1

    iput v0, p0, Lcd/a;->d:I

    invoke-direct {p0, p1}, Lr4/e0;-><init>(Lr4/x;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcd/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM requests"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR ABORT INTO `requests` (`_id`,`_namespace`,`_url`,`_file`,`_group`,`_priority`,`_headers`,`_written_bytes`,`_total_bytes`,`_status`,`_error`,`_network_type`,`_created`,`_tag`,`_enqueue_action`,`_identifier`,`_download_on_enqueue`,`_extras`,`_auto_retry_max_attempts`,`_auto_retry_attempts`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

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

.method public e(La5/l;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcd/e;

    .line 2
    .line 3
    iget v0, p2, Lcd/e;->u:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lz4/c;->M(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p2, Lcd/e;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object v1, p2, Lcd/e;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget-object v1, p2, Lcd/e;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p2, Lcd/e;->y:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-interface {p1, v2, v0, v1}, Lz4/c;->M(IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcd/e;->z:Lbd/h;

    .line 36
    .line 37
    const-string v1, "priority"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lbd/h;->u:I

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcd/e;->A:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0}, Lt7/j;->y(Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-interface {p1, v0, v1}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-wide v1, p2, Lcd/e;->B:J

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2}, Lz4/c;->M(IJ)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-wide v1, p2, Lcd/e;->C:J

    .line 69
    .line 70
    invoke-interface {p1, v0, v1, v2}, Lz4/c;->M(IJ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lcd/e;->D:Lbd/l;

    .line 74
    .line 75
    const-string v1, "status"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, v0, Lbd/l;->u:I

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    int-to-long v2, v0

    .line 85
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lcd/e;->E:Lbd/b;

    .line 89
    .line 90
    const-string v1, "error"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, Lbd/b;->u:I

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Lcd/e;->F:Lbd/g;

    .line 104
    .line 105
    const-string v1, "networkType"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, v0, Lbd/g;->u:I

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    int-to-long v2, v0

    .line 115
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    iget-wide v1, p2, Lcd/e;->G:J

    .line 121
    .line 122
    invoke-interface {p1, v0, v1, v2}, Lz4/c;->M(IJ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcd/e;->H:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lz4/c;->b(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1, v0, v1}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, p2, Lcd/e;->I:Lbd/a;

    .line 139
    .line 140
    const-string v1, "enqueueAction"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v0, v0, Lbd/a;->u:I

    .line 146
    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    int-to-long v2, v0

    .line 150
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    iget-wide v1, p2, Lcd/e;->J:J

    .line 156
    .line 157
    invoke-interface {p1, v0, v1, v2}, Lz4/c;->M(IJ)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p2, Lcd/e;->K:Z

    .line 161
    .line 162
    const/16 v1, 0x11

    .line 163
    .line 164
    int-to-long v2, v0

    .line 165
    invoke-interface {p1, v1, v2, v3}, Lz4/c;->M(IJ)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p2, Lcd/e;->L:Lld/g;

    .line 169
    .line 170
    invoke-static {v0}, Lt7/j;->u(Lld/g;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget v0, p2, Lcd/e;->M:I

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    const/16 v2, 0x13

    .line 183
    .line 184
    invoke-interface {p1, v2, v0, v1}, Lz4/c;->M(IJ)V

    .line 185
    .line 186
    .line 187
    iget p2, p2, Lcd/e;->N:I

    .line 188
    .line 189
    int-to-long v0, p2

    .line 190
    const/16 p2, 0x14

    .line 191
    .line 192
    invoke-interface {p1, p2, v0, v1}, Lz4/c;->M(IJ)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

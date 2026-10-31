.class public final Ldf/c;
.super Ldf/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic A:Ldf/g;

.field public final x:Lxe/o;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Ldf/g;Lxe/o;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldf/c;->A:Ldf/g;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldf/a;-><init>(Ldf/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldf/c;->x:Lxe/o;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Ldf/c;->y:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ldf/c;->z:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b0(JLlf/f;)J
    .locals 9

    .line 1
    iget-object p1, p0, Ldf/c;->A:Ldf/g;

    .line 2
    .line 3
    iget-object p2, p1, Ldf/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Llf/h;

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ldf/a;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, p0, Ldf/c;->z:Z

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v3, p0, Ldf/c;->y:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 36
    .line 37
    cmp-long v3, v3, v1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Llf/h;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-interface {p2}, Llf/h;->a0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Ldf/c;->y:J

    .line 49
    .line 50
    invoke-interface {p2}, Llf/h;->z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lle/e;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-wide v3, p0, Ldf/c;->y:J

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-ltz v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    const-string v3, ";"

    .line 76
    .line 77
    invoke-static {p2, v3, v4}, Lle/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_0
    iget-wide v7, p0, Ldf/c;->y:J

    .line 87
    .line 88
    cmp-long p2, v7, v5

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    iput-boolean v4, p0, Ldf/c;->z:Z

    .line 93
    .line 94
    iget-object p2, p1, Ldf/g;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ld2/i;

    .line 97
    .line 98
    invoke-virtual {p2}, Ld2/i;->I()Lxe/m;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p1, Ldf/g;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p2, p1, Ldf/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lxe/s;

    .line 107
    .line 108
    invoke-static {p2}, Lee/h;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lxe/s;->D:Lxe/b;

    .line 112
    .line 113
    iget-object v0, p1, Ldf/g;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lxe/m;

    .line 116
    .line 117
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ldf/c;->x:Lxe/o;

    .line 121
    .line 122
    invoke-static {p2, v3, v0}, Lcf/e;->b(Lxe/b;Lxe/o;Lxe/m;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ldf/a;->a()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-boolean p2, p0, Ldf/c;->z:Z

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    :goto_1
    return-wide v1

    .line 133
    :cond_5
    iget-wide v3, p0, Ldf/c;->y:J

    .line 134
    .line 135
    const-wide/16 v5, 0x2000

    .line 136
    .line 137
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-super {p0, v3, v4, p3}, Ldf/a;->b0(JLlf/f;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p2

    .line 145
    cmp-long v0, p2, v1

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-wide v0, p0, Ldf/c;->y:J

    .line 150
    .line 151
    sub-long/2addr v0, p2

    .line 152
    iput-wide v0, p0, Ldf/c;->y:J

    .line 153
    .line 154
    return-wide p2

    .line 155
    :cond_6
    iget-object p1, p1, Ldf/g;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lbf/m;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbf/m;->l()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/net/ProtocolException;

    .line 163
    .line 164
    const-string p2, "unexpected end of stream"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ldf/a;->a()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 174
    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-wide v0, p0, Ldf/c;->y:J

    .line 181
    .line 182
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p2, 0x22

    .line 189
    .line 190
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p2, "closed"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf/a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ldf/c;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lye/b;->a:[B

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lye/b;->s(Llf/w;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ldf/c;->A:Ldf/g;

    .line 30
    .line 31
    iget-object v0, v0, Ldf/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbf/m;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbf/m;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldf/a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ldf/a;->v:Z

    .line 43
    .line 44
    return-void
.end method

.class public final Lcd/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Lcd/d;


# instance fields
.field public A:Ljava/util/Map;

.field public B:J

.field public C:J

.field public D:Lbd/l;

.field public E:Lbd/b;

.field public F:Lbd/g;

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Lbd/a;

.field public J:J

.field public K:Z

.field public L:Lld/g;

.field public M:I

.field public N:I

.field public O:J

.field public P:J

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lbd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd/e;->CREATOR:Lcd/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcd/e;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcd/e;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcd/e;->x:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkd/a;->c:Lbd/h;

    .line 13
    .line 14
    iput-object v0, p0, Lcd/e;->z:Lbd/h;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcd/e;->A:Ljava/util/Map;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcd/e;->C:J

    .line 26
    .line 27
    sget-object v2, Lkd/a;->e:Lbd/l;

    .line 28
    .line 29
    iput-object v2, p0, Lcd/e;->D:Lbd/l;

    .line 30
    .line 31
    sget-object v2, Lkd/a;->d:Lbd/b;

    .line 32
    .line 33
    iput-object v2, p0, Lcd/e;->E:Lbd/b;

    .line 34
    .line 35
    sget-object v2, Lkd/a;->a:Lbd/g;

    .line 36
    .line 37
    iput-object v2, p0, Lcd/e;->F:Lbd/g;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lcd/e;->G:J

    .line 48
    .line 49
    sget-object v2, Lbd/a;->w:Lbd/a;

    .line 50
    .line 51
    iput-object v2, p0, Lcd/e;->I:Lbd/a;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lcd/e;->K:Z

    .line 55
    .line 56
    sget-object v2, Lld/g;->CREATOR:Lld/f;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lld/g;->v:Lld/g;

    .line 62
    .line 63
    iput-object v2, p0, Lcd/e;->L:Lld/g;

    .line 64
    .line 65
    iput-wide v0, p0, Lcd/e;->O:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcd/e;->P:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcd/e;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcd/e;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcd/e;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcd/e;->P:J

    .line 2
    .line 3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lbd/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/e;->E:Lbd/b;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcd/e;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.database.DownloadInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcd/e;

    .line 29
    .line 30
    iget v1, p0, Lcd/e;->u:I

    .line 31
    .line 32
    iget v3, p1, Lcd/e;->u:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lcd/e;->v:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcd/e;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Lcd/e;->w:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcd/e;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lcd/e;->x:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcd/e;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v1, p0, Lcd/e;->y:I

    .line 71
    .line 72
    iget v3, p1, Lcd/e;->y:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcd/e;->z:Lbd/h;

    .line 78
    .line 79
    iget-object v3, p1, Lcd/e;->z:Lbd/h;

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcd/e;->A:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v3, p1, Lcd/e;->A:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, Lcd/e;->B:J

    .line 96
    .line 97
    iget-wide v5, p1, Lcd/e;->B:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lcd/e;->C:J

    .line 105
    .line 106
    iget-wide v5, p1, Lcd/e;->C:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lcd/e;->D:Lbd/l;

    .line 114
    .line 115
    iget-object v3, p1, Lcd/e;->D:Lbd/l;

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcd/e;->E:Lbd/b;

    .line 121
    .line 122
    iget-object v3, p1, Lcd/e;->E:Lbd/b;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, Lcd/e;->F:Lbd/g;

    .line 128
    .line 129
    iget-object v3, p1, Lcd/e;->F:Lbd/g;

    .line 130
    .line 131
    if-eq v1, v3, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-wide v3, p0, Lcd/e;->G:J

    .line 135
    .line 136
    iget-wide v5, p1, Lcd/e;->G:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcd/e;->H:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcd/e;->H:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcd/e;->I:Lbd/a;

    .line 155
    .line 156
    iget-object v3, p1, Lcd/e;->I:Lbd/a;

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-wide v3, p0, Lcd/e;->J:J

    .line 162
    .line 163
    iget-wide v5, p1, Lcd/e;->J:J

    .line 164
    .line 165
    cmp-long v1, v3, v5

    .line 166
    .line 167
    if-eqz v1, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-boolean v1, p0, Lcd/e;->K:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lcd/e;->K:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-object v1, p0, Lcd/e;->L:Lld/g;

    .line 178
    .line 179
    iget-object v3, p1, Lcd/e;->L:Lld/g;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget-wide v3, p0, Lcd/e;->O:J

    .line 189
    .line 190
    iget-wide v5, p1, Lcd/e;->O:J

    .line 191
    .line 192
    cmp-long v1, v3, v5

    .line 193
    .line 194
    if-eqz v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-wide v3, p0, Lcd/e;->P:J

    .line 198
    .line 199
    iget-wide v5, p1, Lcd/e;->P:J

    .line 200
    .line 201
    cmp-long v1, v3, v5

    .line 202
    .line 203
    if-eqz v1, :cond_16

    .line 204
    .line 205
    return v2

    .line 206
    :cond_16
    iget v1, p0, Lcd/e;->M:I

    .line 207
    .line 208
    iget v3, p1, Lcd/e;->M:I

    .line 209
    .line 210
    if-eq v1, v3, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget v1, p0, Lcd/e;->N:I

    .line 214
    .line 215
    iget p1, p1, Lcd/e;->N:I

    .line 216
    .line 217
    if-eq v1, p1, :cond_18

    .line 218
    .line 219
    return v2

    .line 220
    :cond_18
    return v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcd/e;->O:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/e;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/e;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcd/e;->u:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcd/e;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lef/b;->g(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcd/e;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lef/b;->g(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcd/e;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lef/b;->g(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcd/e;->y:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcd/e;->z:Lbd/h;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcd/e;->A:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Lcd/e;->B:J

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    ushr-long v5, v2, v4

    .line 49
    .line 50
    xor-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-wide v2, p0, Lcd/e;->C:J

    .line 55
    .line 56
    ushr-long v5, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v5

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcd/e;->D:Lbd/l;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lcd/e;->E:Lbd/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcd/e;->F:Lbd/g;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v5, p0, Lcd/e;->G:J

    .line 87
    .line 88
    ushr-long v7, v5, v4

    .line 89
    .line 90
    xor-long/2addr v5, v7

    .line 91
    long-to-int v0, v5

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/2addr v2, v1

    .line 94
    iget-object v0, p0, Lcd/e;->H:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    add-int/2addr v2, v0

    .line 105
    mul-int/2addr v2, v1

    .line 106
    iget-object v0, p0, Lcd/e;->I:Lbd/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-wide v2, p0, Lcd/e;->J:J

    .line 115
    .line 116
    ushr-long v5, v2, v4

    .line 117
    .line 118
    xor-long/2addr v2, v5

    .line 119
    long-to-int v2, v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v2, p0, Lcd/e;->K:Z

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/16 v2, 0x4cf

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/16 v2, 0x4d5

    .line 130
    .line 131
    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcd/e;->L:Lld/g;

    .line 134
    .line 135
    invoke-virtual {v2}, Lld/g;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    mul-int/2addr v2, v1

    .line 141
    iget-wide v5, p0, Lcd/e;->O:J

    .line 142
    .line 143
    ushr-long v7, v5, v4

    .line 144
    .line 145
    xor-long/2addr v5, v7

    .line 146
    long-to-int v0, v5

    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    iget-wide v5, p0, Lcd/e;->P:J

    .line 150
    .line 151
    ushr-long v3, v5, v4

    .line 152
    .line 153
    xor-long/2addr v3, v5

    .line 154
    long-to-int v0, v3

    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget v0, p0, Lcd/e;->M:I

    .line 158
    .line 159
    add-int/2addr v2, v0

    .line 160
    mul-int/2addr v2, v1

    .line 161
    iget v0, p0, Lcd/e;->N:I

    .line 162
    .line 163
    add-int/2addr v2, v0

    .line 164
    return v2
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcd/e;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcd/e;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcd/e;->u:I

    .line 4
    .line 5
    iget-object v2, v0, Lcd/e;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcd/e;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcd/e;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcd/e;->y:I

    .line 12
    .line 13
    iget-object v6, v0, Lcd/e;->z:Lbd/h;

    .line 14
    .line 15
    iget-object v7, v0, Lcd/e;->A:Ljava/util/Map;

    .line 16
    .line 17
    iget-wide v8, v0, Lcd/e;->B:J

    .line 18
    .line 19
    iget-wide v10, v0, Lcd/e;->C:J

    .line 20
    .line 21
    iget-object v12, v0, Lcd/e;->D:Lbd/l;

    .line 22
    .line 23
    iget-object v13, v0, Lcd/e;->E:Lbd/b;

    .line 24
    .line 25
    iget-object v14, v0, Lcd/e;->F:Lbd/g;

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcd/e;->G:J

    .line 30
    .line 31
    move-wide/from16 v17, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcd/e;->H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v15, v0, Lcd/e;->I:Lbd/a;

    .line 36
    .line 37
    move-object/from16 v19, v14

    .line 38
    .line 39
    move-object/from16 v20, v15

    .line 40
    .line 41
    iget-wide v14, v0, Lcd/e;->J:J

    .line 42
    .line 43
    move-wide/from16 v21, v14

    .line 44
    .line 45
    iget-boolean v14, v0, Lcd/e;->K:Z

    .line 46
    .line 47
    iget-object v15, v0, Lcd/e;->L:Lld/g;

    .line 48
    .line 49
    move-object/from16 v23, v15

    .line 50
    .line 51
    iget v15, v0, Lcd/e;->M:I

    .line 52
    .line 53
    move/from16 v24, v15

    .line 54
    .line 55
    iget v15, v0, Lcd/e;->N:I

    .line 56
    .line 57
    move/from16 v25, v14

    .line 58
    .line 59
    move/from16 v26, v15

    .line 60
    .line 61
    iget-wide v14, v0, Lcd/e;->O:J

    .line 62
    .line 63
    move-wide/from16 v27, v14

    .line 64
    .line 65
    iget-wide v14, v0, Lcd/e;->P:J

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    move-wide/from16 v29, v14

    .line 70
    .line 71
    const-string v14, "DownloadInfo(id="

    .line 72
    .line 73
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", namespace=\'"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\', url=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\', file=\'"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', group="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", priority="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", headers="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", downloaded="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", total="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", status="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", error="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", networkType="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", created="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-wide/from16 v1, v17

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", tag="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v19

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", enqueueAction="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v20

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", identifier="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-wide/from16 v1, v21

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", downloadOnEnqueue="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move/from16 v1, v25

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", extras="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v23

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", autoRetryMaxAttempts="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move/from16 v1, v24

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", autoRetryAttempts="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move/from16 v1, v26

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", etaInMilliSeconds="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-wide/from16 v1, v27

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", downloadedBytesPerSecond="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-wide/from16 v1, v29

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ")"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcd/e;->u:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcd/e;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcd/e;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcd/e;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcd/e;->y:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcd/e;->z:Lbd/h;

    .line 32
    .line 33
    iget p2, p2, Lbd/h;->u:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v0, p0, Lcd/e;->A:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcd/e;->B:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcd/e;->C:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcd/e;->D:Lbd/l;

    .line 59
    .line 60
    iget p2, p2, Lbd/l;->u:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcd/e;->E:Lbd/b;

    .line 66
    .line 67
    iget p2, p2, Lbd/b;->u:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcd/e;->F:Lbd/g;

    .line 73
    .line 74
    iget p2, p2, Lbd/g;->u:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcd/e;->G:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcd/e;->H:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcd/e;->I:Lbd/a;

    .line 90
    .line 91
    iget p2, p2, Lbd/a;->u:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcd/e;->J:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcd/e;->K:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcd/e;->O:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lcd/e;->P:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v0, p0, Lcd/e;->L:Lld/g;

    .line 119
    .line 120
    iget-object v0, v0, Lld/g;->u:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0}, Lrd/t;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Lcd/e;->M:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget p2, p0, Lcd/e;->N:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.class public final Lf2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lf2/n;


# instance fields
.field public final A:Z

.field public final B:Lcom/google/android/gms/internal/measurement/k4;

.field public final C:Lk8/z;

.field public final D:Ltc/c;

.field public final E:J

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/Set;

.field public final H:Ljava/util/Set;

.field public I:I

.field public J:Lf2/u;

.field public K:Lf2/c;

.field public L:Lf2/c;

.field public M:Landroid/os/Looper;

.field public N:Landroid/os/Handler;

.field public O:[B

.field public P:Lb2/o;

.field public volatile Q:Lcc/n0;

.field public final u:Ljava/util/UUID;

.field public final v:Lf2/s;

.field public final w:Lf2/z;

.field public final x:Ljava/util/HashMap;

.field public final y:Z

.field public final z:[I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lf2/s;Lf2/z;Ljava/util/HashMap;Z[IZLk8/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp1/g;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf2/f;->u:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p2, p0, Lf2/f;->v:Lf2/s;

    .line 23
    .line 24
    iput-object p3, p0, Lf2/f;->w:Lf2/z;

    .line 25
    .line 26
    iput-object p4, p0, Lf2/f;->x:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-boolean p5, p0, Lf2/f;->y:Z

    .line 29
    .line 30
    iput-object p6, p0, Lf2/f;->z:[I

    .line 31
    .line 32
    iput-boolean p7, p0, Lf2/f;->A:Z

    .line 33
    .line 34
    iput-object p8, p0, Lf2/f;->C:Lk8/z;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 37
    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lf2/f;->B:Lcom/google/android/gms/internal/measurement/k4;

    .line 44
    .line 45
    new-instance p1, Ltc/c;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lf2/f;->D:Ltc/c;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lf2/f;->F:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lf2/f;->G:Ljava/util/Set;

    .line 69
    .line 70
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lf2/f;->H:Ljava/util/Set;

    .line 80
    .line 81
    const-wide/32 p1, 0x493e0

    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lf2/f;->E:J

    .line 85
    .line 86
    return-void
.end method

.method public static b(Lf2/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf2/c;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf2/c;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lf2/c;->f()Lf2/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public static h(Lp1/m;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lp1/m;->x:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lp1/m;->x:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lp1/m;->u:[Lp1/l;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lp1/l;->a(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lp1/g;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lp1/g;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lp1/l;->a(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lp1/l;->y:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lf2/k;Lp1/q;Z)Lf2/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/f;->Q:Lcc/n0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcc/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcc/n0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf2/f;->Q:Lcc/n0;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p3, Lp1/q;->r:Lp1/m;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p3, Lp1/q;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lp1/m0;->i(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lf2/f;->J:Lf2/u;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lf2/u;->i()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, v1, :cond_1

    .line 35
    .line 36
    sget-boolean p3, Lf2/v;->c:Z

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object p3, p0, Lf2/f;->z:[I

    .line 42
    .line 43
    :goto_0
    array-length v1, p3

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    aget v1, p3, v0

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_1
    if-eq v0, v3, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, Lf2/u;->i()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, p0, Lf2/f;->K:Lf2/c;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Laa/j0;->v:Laa/h0;

    .line 71
    .line 72
    sget-object p1, Laa/c1;->y:Laa/c1;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v2, p4}, Lf2/f;->f(Ljava/util/List;ZLf2/k;Z)Lf2/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lf2/f;->F:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lf2/f;->K:Lf2/c;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1, v2}, Lf2/c;->b(Lf2/k;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Lf2/f;->K:Lf2/c;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    :goto_3
    return-object v2

    .line 93
    :cond_7
    iget-object p3, p0, Lf2/f;->O:[B

    .line 94
    .line 95
    if-nez p3, :cond_9

    .line 96
    .line 97
    iget-object p3, p0, Lf2/f;->u:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-static {p1, p3, v0}, Lf2/f;->h(Lp1/m;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_a

    .line 108
    .line 109
    new-instance p1, Lf2/d;

    .line 110
    .line 111
    iget-object p3, p0, Lf2/f;->u:Ljava/util/UUID;

    .line 112
    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Media does not support uuid: "

    .line 116
    .line 117
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p3, "DefaultDrmSessionMgr"

    .line 131
    .line 132
    const-string p4, "DRM error"

    .line 133
    .line 134
    invoke-static {p3, p4, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lf2/k;->d(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance p2, Lf2/q;

    .line 143
    .line 144
    new-instance p3, Lf2/g;

    .line 145
    .line 146
    const/16 p4, 0x1773

    .line 147
    .line 148
    invoke-direct {p3, p1, p4}, Lf2/g;-><init>(Ljava/lang/Throwable;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p3}, Lf2/q;-><init>(Lf2/g;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_9
    move-object p1, v2

    .line 156
    :cond_a
    iget-boolean p3, p0, Lf2/f;->y:Z

    .line 157
    .line 158
    if-nez p3, :cond_b

    .line 159
    .line 160
    iget-object v2, p0, Lf2/f;->L:Lf2/c;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    iget-object p3, p0, Lf2/f;->F:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move v3, v0

    .line 170
    :cond_c
    if-ge v3, v1, :cond_d

    .line 171
    .line 172
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    check-cast v4, Lf2/c;

    .line 179
    .line 180
    iget-object v5, v4, Lf2/c;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    move-object v2, v4

    .line 189
    :cond_d
    :goto_4
    if-nez v2, :cond_f

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0, p2, p4}, Lf2/f;->f(Ljava/util/List;ZLf2/k;Z)Lf2/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-boolean p2, p0, Lf2/f;->y:Z

    .line 196
    .line 197
    if-nez p2, :cond_e

    .line 198
    .line 199
    iput-object p1, p0, Lf2/f;->L:Lf2/c;

    .line 200
    .line 201
    :cond_e
    iget-object p2, p0, Lf2/f;->F:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_f
    invoke-virtual {v2, p2}, Lf2/c;->b(Lf2/k;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method

.method public final c(Ljava/util/List;ZLf2/k;)Lf2/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf2/f;->J:Lf2/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lf2/f;->A:Z

    .line 9
    .line 10
    or-int v8, v1, p2

    .line 11
    .line 12
    new-instance v2, Lf2/c;

    .line 13
    .line 14
    iget-object v4, v0, Lf2/f;->J:Lf2/u;

    .line 15
    .line 16
    iget-object v10, v0, Lf2/f;->O:[B

    .line 17
    .line 18
    iget-object v13, v0, Lf2/f;->M:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v15, v0, Lf2/f;->P:Lb2/o;

    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lf2/f;->u:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v5, v0, Lf2/f;->B:Lcom/google/android/gms/internal/measurement/k4;

    .line 31
    .line 32
    iget-object v6, v0, Lf2/f;->D:Ltc/c;

    .line 33
    .line 34
    iget-object v11, v0, Lf2/f;->x:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v12, v0, Lf2/f;->w:Lf2/z;

    .line 37
    .line 38
    iget-object v14, v0, Lf2/f;->C:Lk8/z;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    invoke-direct/range {v2 .. v15}, Lf2/c;-><init>(Ljava/util/UUID;Lf2/u;Lcom/google/android/gms/internal/measurement/k4;Ltc/c;Ljava/util/List;ZZ[BLjava/util/HashMap;Lf2/z;Landroid/os/Looper;Lk8/z;Lb2/o;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lf2/c;->b(Lf2/k;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v0, Lf2/f;->E:J

    .line 53
    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Lf2/c;->b(Lf2/k;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf2/f;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lf2/f;->I:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lf2/f;->I:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lf2/f;->J:Lf2/u;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lf2/f;->v:Lf2/s;

    .line 19
    .line 20
    iget-object v1, p0, Lf2/f;->u:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lf2/s;->d(Ljava/util/UUID;)Lf2/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lf2/f;->J:Lf2/u;

    .line 27
    .line 28
    new-instance v1, Lwb/c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lwb/c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lf2/u;->a(Lwb/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-wide v0, p0, Lf2/f;->E:J

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lf2/f;->F:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lf2/c;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lf2/c;->b(Lf2/k;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lf2/k;Lp1/q;)Lf2/m;
    .locals 3

    .line 1
    iget v0, p0, Lf2/f;->I:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf2/f;->M:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf2/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lf2/e;-><init>(Lf2/f;Lf2/k;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lf2/f;->N:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, La2/g0;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p2}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final f(Ljava/util/List;ZLf2/k;Z)Lf2/c;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf2/f;->c(Ljava/util/List;ZLf2/k;)Lf2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf2/f;->b(Lf2/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lf2/f;->E:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lf2/f;->H:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, Laa/o0;->r(Ljava/util/Collection;)Laa/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laa/e0;->j()Laa/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lf2/h;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Lf2/h;->c(Lf2/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lf2/c;->c(Lf2/k;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lf2/c;->c(Lf2/k;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf2/f;->c(Ljava/util/List;ZLf2/k;)Lf2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lf2/f;->b(Lf2/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Lf2/f;->G:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, Laa/o0;->r(Ljava/util/Collection;)Laa/o0;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Laa/e0;->j()Laa/q1;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lf2/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Lf2/e;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, Laa/o0;->r(Ljava/util/Collection;)Laa/o0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Laa/e0;->j()Laa/q1;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lf2/h;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lf2/h;->c(Lf2/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Lf2/c;->c(Lf2/k;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lf2/c;->c(Lf2/k;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lf2/f;->c(Ljava/util/List;ZLf2/k;)Lf2/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    return-object v0
.end method

.method public final g(Lp1/q;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf2/f;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lf2/f;->J:Lf2/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lf2/u;->i()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lp1/q;->r:Lp1/m;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lp1/q;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lp1/m0;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lf2/f;->z:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, Lf2/f;->O:[B

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lf2/f;->u:Ljava/util/UUID;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p1, v3}, Lf2/f;->h(Lp1/m;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v4, v2, Lp1/m;->x:I

    .line 63
    .line 64
    if-ne v4, v3, :cond_8

    .line 65
    .line 66
    iget-object v4, v2, Lp1/m;->u:[Lp1/l;

    .line 67
    .line 68
    aget-object v0, v4, v0

    .line 69
    .line 70
    sget-object v4, Lp1/g;->b:Ljava/util/UUID;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lp1/l;->a(Ljava/util/UUID;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "DefaultDrmSessionMgr"

    .line 93
    .line 94
    invoke-static {v0, p1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, v2, Lp1/m;->w:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const-string v0, "cenc"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "cbcs"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    if-lt p1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-string v0, "cbc1"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    const-string v0, "cens"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    :cond_8
    return v3

    .line 142
    :cond_9
    :goto_2
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/f;->J:Lf2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf2/f;->I:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf2/f;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf2/f;->G:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lf2/f;->J:Lf2/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lf2/u;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lf2/f;->J:Lf2/u;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf2/f;->M:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lf2/f;->M:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nExpected thread: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf2/f;->M:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final k(Landroid/os/Looper;Lb2/o;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf2/f;->M:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lf2/f;->M:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf2/f;->N:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ls1/d;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf2/f;->N:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Lf2/f;->P:Lb2/o;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final o(Lf2/k;Lp1/q;)Lf2/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf2/f;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lf2/f;->I:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf2/f;->M:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf2/f;->M:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lf2/f;->a(Landroid/os/Looper;Lf2/k;Lp1/q;Z)Lf2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf2/f;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lf2/f;->I:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lf2/f;->I:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lf2/f;->E:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lf2/f;->F:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lf2/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lf2/c;->c(Lf2/k;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lf2/f;->G:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Laa/o0;->r(Ljava/util/Collection;)Laa/o0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Laa/e0;->j()Laa/q1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lf2/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Lf2/e;->release()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lf2/f;->i()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.class public Lq9/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lbb/d;
.implements Lcb/a;
.implements Lcom/bumptech/glide/manager/g;
.implements Lcom/bumptech/glide/manager/l;
.implements Ly6/a;
.implements Lk8/d0;


# static fields
.field public static v:Lq9/e;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq9/e;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lq9/e;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k4;Landroidx/fragment/app/l0;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lq9/e;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lk8/b0;)Lbb/b;
    .locals 10

    .line 1
    new-instance v3, Lb8/l;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lb8/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lbb/a;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lbb/a;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long/2addr v0, v5

    .line 24
    move-wide v1, v0

    .line 25
    new-instance v0, Lbb/b;

    .line 26
    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lbb/b;-><init>(JLb8/l;Lbb/a;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq9/e;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->C:Lcom/google/android/gms/internal/measurement/r4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->h:Lcom/google/android/gms/internal/measurement/r4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d7;->v:Lcom/google/android/gms/internal/measurement/d7;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d7;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/f7;->b:Lcom/google/android/gms/internal/measurement/r4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->c0:Lcom/google/android/gms/internal/measurement/r4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->W:Lcom/google/android/gms/internal/measurement/r4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v0, v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->v:Lcom/google/android/gms/internal/measurement/e9;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->f:Lcom/google/android/gms/internal/measurement/r4;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/g8;->v:Lcom/google/android/gms/internal/measurement/g8;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/measurement/i8;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->U:Lcom/google/android/gms/internal/measurement/r4;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    long-to-int v0, v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/m8;->v:Lcom/google/android/gms/internal/measurement/m8;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/measurement/o8;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/k9;->v:Lcom/google/android/gms/internal/measurement/k9;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k9;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/measurement/m9;->b:Lcom/google/android/gms/internal/measurement/r4;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->Q:Lcom/google/android/gms/internal/measurement/r4;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    long-to-int v0, v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->v:Lcom/google/android/gms/internal/measurement/e9;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->i:Lcom/google/android/gms/internal/measurement/r4;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/j7;->v:Lcom/google/android/gms/internal/measurement/j7;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/google/android/gms/internal/measurement/l7;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lk8/b0;Lorg/json/JSONObject;)Lbb/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lq9/e;->e(Lk8/b0;)Lbb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lg6/e;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lg6/e;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public g(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public h(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lna/b;

    .line 25
    .line 26
    iget-object v3, v1, Lna/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lb2/b;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v8, v3, v2, v1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lna/b;

    .line 37
    .line 38
    iget-object v4, v1, Lna/b;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lna/b;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lna/b;->d:I

    .line 43
    .line 44
    iget v7, v1, Lna/b;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lna/b;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lna/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILna/e;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    move v6, v3

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v2

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v3

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

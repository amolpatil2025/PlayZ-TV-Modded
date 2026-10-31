.class public final Lk8/d2;
.super Lk8/v0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Ljava/lang/Object;

.field public D:Z

.field public E:I

.field public F:Lk8/j2;

.field public G:Ljava/util/PriorityQueue;

.field public H:Z

.field public I:Lk8/w1;

.field public final J:Ljava/util/concurrent/atomic/AtomicLong;

.field public K:J

.field public final L:Lk8/x0;

.field public M:Z

.field public N:Lk8/j2;

.field public O:Lk8/h2;

.field public P:Lk8/j2;

.field public final Q:Ltc/c;

.field public x:Lk8/n2;

.field public y:Lh4/z;

.field public final z:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lk8/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lk8/v0;-><init>(Lk8/h1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk8/d2;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk8/d2;->C:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lk8/d2;->D:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lk8/d2;->E:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lk8/d2;->M:Z

    .line 25
    .line 26
    new-instance v0, Ltc/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk8/d2;->Q:Ltc/c;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lk8/d2;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lk8/w1;->c:Lk8/w1;

    .line 41
    .line 42
    iput-object v0, p0, Lk8/d2;->I:Lk8/w1;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lk8/d2;->K:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lk8/d2;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lk8/x0;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p1, v1}, Lk8/x0;-><init>(Lk8/h1;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lk8/d2;->L:Lk8/x0;

    .line 64
    .line 65
    return-void
.end method

.method public static H1(Lk8/d2;Lk8/w1;JZZ)V
    .locals 6

    .line 1
    iget v0, p1, Lk8/w1;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk8/h1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lk8/w0;->z1()Lk8/w1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p0, Lk8/d2;->K:J

    .line 22
    .line 23
    cmp-long v3, p2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget v2, v2, Lk8/w1;->b:I

    .line 28
    .line 29
    invoke-static {v2, v0}, Lk8/w1;->h(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lk8/o0;->G:Lbf/b;

    .line 40
    .line 41
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lc3/e;->p1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x64

    .line 59
    .line 60
    const-string v5, "consent_source"

    .line 61
    .line 62
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v3}, Lk8/w1;->h(II)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "consent_settings"

    .line 81
    .line 82
    invoke-virtual {p1}, Lk8/w1;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 100
    .line 101
    const-string v2, "Setting storage consent(FE)"

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-wide p2, p0, Lk8/d2;->K:J

    .line 107
    .line 108
    invoke-virtual {v1}, Lk8/h1;->p()Lk8/w2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lk8/w2;->F1()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lk8/f4;->t2()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const p1, 0x3ae30

    .line 134
    .line 135
    .line 136
    if-lt p0, p1, :cond_3

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1}, Lk8/h1;->p()Lk8/w2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lk8/h1;

    .line 154
    .line 155
    iget-object p2, p1, Lk8/h1;->A:Lk8/e;

    .line 156
    .line 157
    sget-object p3, Lk8/w;->X0:Lk8/e0;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p2, v0, p3}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_2

    .line 165
    .line 166
    if-eqz p4, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lk8/h1;->n()Lk8/i0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lk8/i0;->y1()V

    .line 173
    .line 174
    .line 175
    :cond_2
    new-instance p1, Lk8/v2;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-direct {p1, p2}, Lk8/v2;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p0, p1, Lk8/v2;->v:Lk8/w2;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v1}, Lk8/h1;->p()Lk8/w2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, p4}, Lk8/w2;->A1(Z)V

    .line 192
    .line 193
    .line 194
    :goto_1
    if-eqz p5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v1}, Lk8/h1;->p()Lk8/w2;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lk8/w2;->x1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p0, p0, Lk8/o0;->G:Lbf/b;

    .line 214
    .line 215
    const-string p1, "Lower precedence consent source ignored, proposed source"

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, p2, p1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static I1(Lk8/d2;Lk8/w1;Lk8/w1;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lk8/h1;

    .line 7
    .line 8
    iget-object v0, p0, Lk8/h1;->A:Lk8/e;

    .line 9
    .line 10
    sget-object v1, Lk8/w;->X0:Lk8/e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Lk8/v1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lk8/v1;->w:Lk8/v1;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    sget-object v5, Lk8/v1;->v:Lk8/v1;

    .line 29
    .line 30
    aput-object v5, v1, v4

    .line 31
    .line 32
    move v6, v2

    .line 33
    :goto_0
    if-ge v6, v0, :cond_1

    .line 34
    .line 35
    aget-object v7, v1, v6

    .line 36
    .line 37
    invoke-virtual {p2, v7}, Lk8/w1;->i(Lk8/v1;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Lk8/w1;->i(Lk8/v1;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_1
    new-array v0, v0, [Lk8/v1;

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    aput-object v5, v0, v4

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lk8/w1;->k(Lk8/w1;[Lk8/v1;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lk8/h1;->m()Lk8/j0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lk8/j0;->y1()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lt7/v;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lk8/c0;->p1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lk8/v0;->t1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lk8/h1;

    .line 27
    .line 28
    invoke-virtual {v11}, Lk8/h1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, v11, Lk8/h1;->u:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v12, v11, Lk8/h1;->G:Lk8/k0;

    .line 35
    .line 36
    iget-object v13, v11, Lk8/h1;->H:Lx7/a;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 45
    .line 46
    const-string v2, "Event not sent since app measurement is disabled"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v11}, Lk8/h1;->m()Lk8/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lk8/j0;->D:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 71
    .line 72
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 73
    .line 74
    invoke-virtual {v0, v8, v7, v2}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-boolean v0, v1, Lk8/d2;->A:Z

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iput-boolean v3, v1, Lk8/d2;->A:Z

    .line 86
    .line 87
    :try_start_0
    iget-boolean v0, v11, Lk8/h1;->y:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_0
    :try_start_2
    const-string v4, "initialize"

    .line 107
    .line 108
    new-array v5, v3, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v6, Landroid/content/Context;

    .line 111
    .line 112
    aput-object v6, v5, v15

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v4, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v4, v15

    .line 121
    .line 122
    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_3
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lk8/o0;->D:Lbf/b;

    .line 132
    .line 133
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v4}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lk8/o0;->G:Lbf/b;

    .line 144
    .line 145
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const-string v0, "gclid"

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move v5, v3

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    move v6, v5

    .line 179
    const-string v5, "auto"

    .line 180
    .line 181
    move/from16 v16, v6

    .line 182
    .line 183
    const-string v6, "_lgclid"

    .line 184
    .line 185
    move/from16 v14, v16

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Lk8/d2;->x1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v6, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object v6, v1

    .line 193
    move v14, v3

    .line 194
    :goto_2
    if-eqz p6, :cond_5

    .line 195
    .line 196
    sget-object v0, Lk8/f4;->E:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v0, v0, v15

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v6}, Lc3/e;->o1()Lk8/f4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6}, Lc3/e;->n1()Lk8/w0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lk8/w0;->U:Lub/o;

    .line 215
    .line 216
    invoke-virtual {v1}, Lub/o;->S()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v9, v1}, Lk8/f4;->H1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, v6, Lk8/d2;->Q:Ltc/c;

    .line 224
    .line 225
    const/16 v1, 0x28

    .line 226
    .line 227
    if-nez v10, :cond_a

    .line 228
    .line 229
    const-string v2, "_iap"

    .line 230
    .line 231
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    iget-object v2, v11, Lk8/h1;->F:Lk8/f4;

    .line 238
    .line 239
    invoke-static {v2}, Lk8/h1;->d(Lc3/e;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "event"

    .line 243
    .line 244
    invoke-virtual {v2, v3, v8}, Lk8/f4;->p2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_6

    .line 249
    .line 250
    :goto_3
    const/4 v5, 0x2

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    sget-object v4, Lk8/z1;->a:[Ljava/lang/String;

    .line 253
    .line 254
    sget-object v5, Lk8/z1;->b:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4, v5, v8}, Lk8/f4;->e2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v2, v1, v3, v8}, Lk8/f4;->V1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move v5, v15

    .line 273
    :goto_4
    if-eqz v5, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6}, Lc3/e;->g()Lk8/o0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lk8/o0;->C:Lbf/b;

    .line 280
    .line 281
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 282
    .line 283
    invoke-virtual {v12, v8}, Lk8/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4, v3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Lk8/h1;->q()V

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v14, v1}, Lk8/f4;->D1(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    :cond_9
    invoke-virtual {v11}, Lk8/h1;->q()V

    .line 304
    .line 305
    .line 306
    const-string v2, "_ev"

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    move-object/from16 p1, v0

    .line 310
    .line 311
    move-object/from16 p5, v1

    .line 312
    .line 313
    move-object/from16 p4, v2

    .line 314
    .line 315
    move-object/from16 p2, v3

    .line 316
    .line 317
    move/from16 p3, v5

    .line 318
    .line 319
    move/from16 p6, v15

    .line 320
    .line 321
    invoke-static/range {p1 .. p6}, Lk8/f4;->T1(Lk8/e4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-virtual {v6}, Lk8/c0;->r1()Lk8/s2;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v15}, Lk8/s2;->x1(Z)Lk8/t2;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v3, "_sc"

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    iput-boolean v14, v2, Lk8/t2;->d:Z

    .line 344
    .line 345
    :cond_b
    if-eqz p6, :cond_c

    .line 346
    .line 347
    if-nez v10, :cond_c

    .line 348
    .line 349
    move v4, v14

    .line 350
    goto :goto_5

    .line 351
    :cond_c
    move v4, v15

    .line 352
    :goto_5
    invoke-static {v2, v9, v4}, Lk8/f4;->S1(Lk8/t2;Landroid/os/Bundle;Z)V

    .line 353
    .line 354
    .line 355
    const-string v2, "am"

    .line 356
    .line 357
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    invoke-static {v8}, Lk8/f4;->u2(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz p6, :cond_d

    .line 366
    .line 367
    iget-object v4, v6, Lk8/d2;->y:Lh4/z;

    .line 368
    .line 369
    if-eqz v4, :cond_d

    .line 370
    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    if-nez v16, :cond_d

    .line 374
    .line 375
    invoke-virtual {v6}, Lc3/e;->g()Lk8/o0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 380
    .line 381
    invoke-virtual {v12, v8}, Lk8/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v12, v9}, Lk8/k0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "Passing event to registered event handler (FE)"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2, v3}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, Lk8/d2;->y:Lh4/z;

    .line 395
    .line 396
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v10, v6, Lk8/d2;->y:Lh4/z;

    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    :try_start_4
    iget-object v0, v10, Lh4/z;->v:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/google/android/gms/internal/measurement/x0;

    .line 407
    .line 408
    move-wide/from16 v1, p3

    .line 409
    .line 410
    move-object v4, v7

    .line 411
    move-object v5, v8

    .line 412
    move-object v3, v9

    .line 413
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x0;->v(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 414
    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    iget-object v1, v10, Lh4/z;->w:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lk8/h1;

    .line 424
    .line 425
    if-eqz v1, :cond_27

    .line 426
    .line 427
    iget-object v1, v1, Lk8/h1;->C:Lk8/o0;

    .line 428
    .line 429
    invoke-static {v1}, Lk8/h1;->f(Lk8/u1;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Lk8/o0;->D:Lbf/b;

    .line 433
    .line 434
    const-string v2, "Event interceptor threw exception"

    .line 435
    .line 436
    invoke-virtual {v1, v0, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_15

    .line 440
    .line 441
    :cond_d
    move-wide/from16 v4, p3

    .line 442
    .line 443
    invoke-virtual {v11}, Lk8/h1;->i()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_e

    .line 448
    .line 449
    goto/16 :goto_15

    .line 450
    .line 451
    :cond_e
    invoke-virtual {v6}, Lc3/e;->o1()Lk8/f4;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v8}, Lk8/f4;->u1(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    invoke-virtual {v6}, Lc3/e;->g()Lk8/o0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v3, v3, Lk8/o0;->C:Lbf/b;

    .line 466
    .line 467
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 468
    .line 469
    invoke-virtual {v12, v8}, Lk8/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v3, v5, v4}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lc3/e;->o1()Lk8/f4;

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v14, v1}, Lk8/f4;->D1(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v8, :cond_f

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    :cond_f
    invoke-virtual {v11}, Lk8/h1;->q()V

    .line 490
    .line 491
    .line 492
    const-string v3, "_ev"

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    move-object/from16 p1, v0

    .line 496
    .line 497
    move-object/from16 p5, v1

    .line 498
    .line 499
    move/from16 p3, v2

    .line 500
    .line 501
    move-object/from16 p4, v3

    .line 502
    .line 503
    move-object/from16 p2, v4

    .line 504
    .line 505
    move/from16 p6, v15

    .line 506
    .line 507
    invoke-static/range {p1 .. p6}, Lk8/f4;->T1(Lk8/e4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_10
    const-string v0, "_sn"

    .line 512
    .line 513
    const-string v1, "_si"

    .line 514
    .line 515
    const-string v12, "_o"

    .line 516
    .line 517
    filled-new-array {v12, v0, v3, v1}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v6}, Lc3/e;->o1()Lk8/f4;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v8, v9, v0, v10}, Lk8/f4;->A1(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Lk8/c0;->r1()Lk8/s2;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v15}, Lk8/s2;->x1(Z)Lk8/t2;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v9, "_ae"

    .line 549
    .line 550
    if-eqz v1, :cond_11

    .line 551
    .line 552
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    invoke-virtual {v6}, Lk8/c0;->s1()Lk8/h3;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v1, v1, Lk8/h3;->A:Lk8/l3;

    .line 563
    .line 564
    iget-object v10, v1, Lk8/l3;->x:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v10, Lk8/h3;

    .line 567
    .line 568
    iget-object v10, v10, Lc3/e;->v:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v10, Lk8/h1;

    .line 571
    .line 572
    iget-object v10, v10, Lk8/h1;->H:Lx7/a;

    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const-wide/16 p5, 0x0

    .line 578
    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 580
    .line 581
    .line 582
    move-result-wide v2

    .line 583
    move/from16 v18, v15

    .line 584
    .line 585
    iget-wide v14, v1, Lk8/l3;->v:J

    .line 586
    .line 587
    sub-long v14, v2, v14

    .line 588
    .line 589
    iput-wide v2, v1, Lk8/l3;->v:J

    .line 590
    .line 591
    cmp-long v1, v14, p5

    .line 592
    .line 593
    if-lez v1, :cond_12

    .line 594
    .line 595
    invoke-virtual {v6}, Lc3/e;->o1()Lk8/f4;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1, v0, v14, v15}, Lk8/f4;->G1(Landroid/os/Bundle;J)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_11
    move/from16 v18, v15

    .line 604
    .line 605
    const-wide/16 p5, 0x0

    .line 606
    .line 607
    :cond_12
    :goto_6
    const-string v1, "auto"

    .line 608
    .line 609
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const-string v2, "_ffr"

    .line 614
    .line 615
    if-nez v1, :cond_17

    .line 616
    .line 617
    const-string v1, "_ssr"

    .line 618
    .line 619
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_17

    .line 624
    .line 625
    invoke-virtual {v6}, Lc3/e;->o1()Lk8/f4;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    sget v3, Lx7/c;->a:I

    .line 634
    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_13

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_13
    if-eqz v2, :cond_15

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    goto :goto_8

    .line 655
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 656
    :cond_15
    :goto_8
    invoke-virtual {v1}, Lc3/e;->n1()Lk8/w0;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v3, v3, Lk8/w0;->R:La2/c;

    .line 661
    .line 662
    invoke-virtual {v3}, La2/c;->q()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_16

    .line 671
    .line 672
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 677
    .line 678
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_16
    invoke-virtual {v1}, Lc3/e;->n1()Lk8/w0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v1, v1, Lk8/w0;->R:La2/c;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, La2/c;->r(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_17
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    invoke-virtual {v6}, Lc3/e;->o1()Lk8/f4;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Lc3/e;->n1()Lk8/w0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v1, v1, Lk8/w0;->R:La2/c;

    .line 709
    .line 710
    invoke-virtual {v1}, La2/c;->q()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_18

    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_18
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    iget-object v1, v11, Lk8/h1;->A:Lk8/e;

    .line 732
    .line 733
    sget-object v2, Lk8/w;->O0:Lk8/e0;

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-virtual {v1, v15, v2}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_19

    .line 741
    .line 742
    invoke-virtual {v6}, Lk8/c0;->s1()Lk8/h3;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Lk8/c0;->p1()V

    .line 747
    .line 748
    .line 749
    iget-boolean v1, v1, Lk8/h3;->y:Z

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_19
    invoke-virtual {v6}, Lc3/e;->n1()Lk8/w0;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v1, v1, Lk8/w0;->O:Lk8/u0;

    .line 757
    .line 758
    invoke-virtual {v1}, Lk8/u0;->b()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    :goto_a
    invoke-virtual {v6}, Lc3/e;->n1()Lk8/w0;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v2, v2, Lk8/w0;->L:La2/e2;

    .line 767
    .line 768
    invoke-virtual {v2}, La2/e2;->c()J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    cmp-long v2, v2, p5

    .line 773
    .line 774
    if-lez v2, :cond_1a

    .line 775
    .line 776
    invoke-virtual {v6}, Lc3/e;->n1()Lk8/w0;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2, v4, v5}, Lk8/w0;->u1(J)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1a

    .line 785
    .line 786
    if-eqz v1, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v6}, Lc3/e;->g()Lk8/o0;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v1, v1, Lk8/o0;->I:Lbf/b;

    .line 793
    .line 794
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    const/4 v4, 0x0

    .line 807
    const-string v5, "auto"

    .line 808
    .line 809
    const-string v6, "_sid"

    .line 810
    .line 811
    move-object/from16 v1, p0

    .line 812
    .line 813
    move-object/from16 v17, v11

    .line 814
    .line 815
    move-wide/from16 v10, p5

    .line 816
    .line 817
    invoke-virtual/range {v1 .. v6}, Lk8/d2;->x1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v2

    .line 827
    const-string v5, "auto"

    .line 828
    .line 829
    const-string v6, "_sno"

    .line 830
    .line 831
    invoke-virtual/range {v1 .. v6}, Lk8/d2;->x1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    const-string v5, "auto"

    .line 842
    .line 843
    const-string v6, "_se"

    .line 844
    .line 845
    invoke-virtual/range {v1 .. v6}, Lk8/d2;->x1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object v6, v1

    .line 849
    invoke-virtual {v6}, Lc3/e;->n1()Lk8/w0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v1, v1, Lk8/w0;->M:La2/e2;

    .line 854
    .line 855
    invoke-virtual {v1, v10, v11}, La2/e2;->d(J)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_1a
    move-object/from16 v17, v11

    .line 860
    .line 861
    move-wide/from16 v10, p5

    .line 862
    .line 863
    :goto_b
    const-string v1, "extend_session"

    .line 864
    .line 865
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    const-wide/16 v3, 0x1

    .line 870
    .line 871
    cmp-long v1, v1, v3

    .line 872
    .line 873
    if-nez v1, :cond_1b

    .line 874
    .line 875
    invoke-virtual {v6}, Lc3/e;->g()Lk8/o0;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v1, v1, Lk8/o0;->I:Lbf/b;

    .line 880
    .line 881
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v11, v17

    .line 887
    .line 888
    iget-object v1, v11, Lk8/h1;->E:Lk8/h3;

    .line 889
    .line 890
    invoke-static {v1}, Lk8/h1;->e(Lk8/v0;)V

    .line 891
    .line 892
    .line 893
    iget-object v1, v1, Lk8/h3;->z:Lu5/e;

    .line 894
    .line 895
    move-wide/from16 v4, p3

    .line 896
    .line 897
    invoke-virtual {v1, v4, v5}, Lu5/e;->S(J)V

    .line 898
    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_1b
    move-wide/from16 v4, p3

    .line 902
    .line 903
    move-object/from16 v11, v17

    .line 904
    .line 905
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    move/from16 v3, v18

    .line 922
    .line 923
    :goto_d
    if-ge v3, v2, :cond_21

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    add-int/lit8 v3, v3, 0x1

    .line 930
    .line 931
    check-cast v10, Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v10, :cond_1f

    .line 934
    .line 935
    invoke-virtual {v6}, Lc3/e;->o1()Lk8/f4;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    move-object/from16 p6, v1

    .line 943
    .line 944
    instance-of v1, v15, Landroid/os/Bundle;

    .line 945
    .line 946
    if-eqz v1, :cond_1c

    .line 947
    .line 948
    check-cast v15, Landroid/os/Bundle;

    .line 949
    .line 950
    move/from16 p5, v2

    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    new-array v2, v1, [Landroid/os/Bundle;

    .line 954
    .line 955
    move-object v1, v10

    .line 956
    aput-object v15, v2, v18

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_1c
    move/from16 p5, v2

    .line 960
    .line 961
    move-object v1, v10

    .line 962
    instance-of v2, v15, [Landroid/os/Parcelable;

    .line 963
    .line 964
    if-eqz v2, :cond_1d

    .line 965
    .line 966
    check-cast v15, [Landroid/os/Parcelable;

    .line 967
    .line 968
    array-length v2, v15

    .line 969
    const-class v10, [Landroid/os/Bundle;

    .line 970
    .line 971
    invoke-static {v15, v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, [Landroid/os/Bundle;

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_1d
    instance-of v2, v15, Ljava/util/ArrayList;

    .line 979
    .line 980
    if-eqz v2, :cond_1e

    .line 981
    .line 982
    check-cast v15, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    new-array v2, v2, [Landroid/os/Bundle;

    .line 989
    .line 990
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, [Landroid/os/Bundle;

    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_1e
    const/4 v2, 0x0

    .line 998
    :goto_e
    if-eqz v2, :cond_20

    .line 999
    .line 1000
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_1f
    move-object/from16 p6, v1

    .line 1005
    .line 1006
    move/from16 p5, v2

    .line 1007
    .line 1008
    :cond_20
    :goto_f
    move/from16 v2, p5

    .line 1009
    .line 1010
    move-object/from16 v1, p6

    .line 1011
    .line 1012
    const/4 v15, 0x0

    .line 1013
    goto :goto_d

    .line 1014
    :cond_21
    move/from16 v15, v18

    .line 1015
    .line 1016
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-ge v15, v0, :cond_26

    .line 1021
    .line 1022
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Landroid/os/Bundle;

    .line 1027
    .line 1028
    if-eqz v15, :cond_22

    .line 1029
    .line 1030
    const-string v1, "_ep"

    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_22
    move-object v1, v8

    .line 1034
    :goto_11
    invoke-virtual {v0, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz p7, :cond_23

    .line 1038
    .line 1039
    invoke-virtual {v6}, Lc3/e;->o1()Lk8/f4;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2, v0}, Lk8/f4;->z1(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :cond_23
    move-object v10, v0

    .line 1048
    new-instance v23, Lk8/v;

    .line 1049
    .line 1050
    new-instance v2, Lk8/u;

    .line 1051
    .line 1052
    invoke-direct {v2, v10}, Lk8/u;-><init>(Landroid/os/Bundle;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v3, v7

    .line 1056
    move-object/from16 v0, v23

    .line 1057
    .line 1058
    invoke-direct/range {v0 .. v5}, Lk8/v;-><init>(Ljava/lang/String;Lk8/u;Ljava/lang/String;J)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11}, Lk8/h1;->p()Lk8/w2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Lk8/c0;->p1()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Lk8/v0;->t1()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lk8/h1;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lk8/h1;->n()Lk8/i0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    move/from16 v4, v18

    .line 1090
    .line 1091
    invoke-virtual {v0, v3, v4}, Lk8/v;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1099
    .line 1100
    .line 1101
    array-length v3, v5

    .line 1102
    const/high16 v7, 0x20000

    .line 1103
    .line 1104
    if-le v3, v7, :cond_24

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget-object v2, v2, Lk8/o0;->B:Lbf/b;

    .line 1111
    .line 1112
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    move/from16 v22, v4

    .line 1118
    .line 1119
    :goto_12
    const/4 v5, 0x1

    .line 1120
    goto :goto_13

    .line 1121
    :cond_24
    invoke-virtual {v2, v4, v5}, Lk8/i0;->x1(I[B)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    move/from16 v22, v2

    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :goto_13
    invoke-virtual {v1, v5}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v21

    .line 1132
    move-object v7, v10

    .line 1133
    new-instance v19, Lk8/z2;

    .line 1134
    .line 1135
    const/16 v24, 0x1

    .line 1136
    .line 1137
    move-object/from16 v23, v0

    .line 1138
    .line 1139
    move-object/from16 v20, v1

    .line 1140
    .line 1141
    invoke-direct/range {v19 .. v24}, Lk8/z2;-><init>(Lk8/w2;Lk8/y3;ZLu7/a;I)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v1, v19

    .line 1145
    .line 1146
    move-object/from16 v0, v20

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 1149
    .line 1150
    .line 1151
    if-nez v16, :cond_25

    .line 1152
    .line 1153
    iget-object v0, v6, Lk8/d2;->z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v17

    .line 1159
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_25

    .line 1164
    .line 1165
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lk8/a2;

    .line 1170
    .line 1171
    new-instance v3, Landroid/os/Bundle;

    .line 1172
    .line 1173
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v4, p1

    .line 1177
    .line 1178
    move-wide/from16 v1, p3

    .line 1179
    .line 1180
    move-object v5, v8

    .line 1181
    invoke-interface/range {v0 .. v5}, Lk8/a2;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_14

    .line 1185
    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 1186
    .line 1187
    move-object/from16 v7, p1

    .line 1188
    .line 1189
    move-wide/from16 v4, p3

    .line 1190
    .line 1191
    const/16 v18, 0x0

    .line 1192
    .line 1193
    goto/16 :goto_10

    .line 1194
    .line 1195
    :cond_26
    invoke-virtual {v6}, Lk8/c0;->r1()Lk8/s2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    const/4 v4, 0x0

    .line 1200
    invoke-virtual {v0, v4}, Lk8/s2;->x1(Z)Lk8/t2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_27

    .line 1205
    .line 1206
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_27

    .line 1211
    .line 1212
    invoke-virtual {v6}, Lk8/c0;->s1()Lk8/h3;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v1

    .line 1223
    iget-object v0, v0, Lk8/h3;->A:Lk8/l3;

    .line 1224
    .line 1225
    const/4 v10, 0x1

    .line 1226
    invoke-virtual {v0, v1, v2, v10, v10}, Lk8/l3;->a(JZZ)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_27
    :goto_15
    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Lt7/v;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lk8/f2;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, v2, p3}, Lk8/f2;-><init>(Lk8/d2;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final C1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Lk8/c0;->r1()Lk8/s2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, Lk8/s2;->G:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, Lk8/s2;->F:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lc3/e;->g()Lk8/o0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lk8/o0;->F:Lbf/b;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    const-string v0, "screen_name"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v0, 0x1f4

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v5, Lc3/e;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lk8/h1;

    .line 81
    .line 82
    iget-object v4, v4, Lk8/h1;->A:Lk8/e;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-le v3, v0, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5}, Lc3/e;->g()Lk8/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lk8/o0;->F:Lbf/b;

    .line 94
    .line 95
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :cond_4
    const-string v3, "screen_class"

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v7, v5, Lc3/e;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lk8/h1;

    .line 131
    .line 132
    iget-object v7, v7, Lk8/h1;->A:Lk8/e;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-le v4, v0, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v5}, Lc3/e;->g()Lk8/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lk8/o0;->F:Lbf/b;

    .line 144
    .line 145
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v2

    .line 159
    return-void

    .line 160
    :cond_6
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v0, v5, Lk8/s2;->B:Landroid/app/Activity;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Lk8/s2;->w1(Ljava/lang/Class;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    move-object v3, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const-string v0, "Activity"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    :goto_3
    move-object v9, v3

    .line 180
    iget-object v0, v5, Lk8/s2;->x:Lk8/t2;

    .line 181
    .line 182
    iget-boolean v3, v5, Lk8/s2;->C:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iput-boolean v1, v5, Lk8/s2;->C:Z

    .line 189
    .line 190
    iget-object v1, v0, Lk8/t2;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v0, Lk8/t2;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, Lc3/e;->g()Lk8/o0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lk8/o0;->F:Lbf/b;

    .line 211
    .line 212
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    return-void

    .line 219
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v5}, Lc3/e;->g()Lk8/o0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 225
    .line 226
    const-string v1, "Logging screen view with name, class"

    .line 227
    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    const-string v2, "null"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v2, v8

    .line 234
    :goto_4
    if-nez v9, :cond_b

    .line 235
    .line 236
    const-string v3, "null"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v3, v9

    .line 240
    :goto_5
    invoke-virtual {v0, v2, v3, v1}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, Lk8/s2;->x:Lk8/t2;

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v5, Lk8/s2;->y:Lk8/t2;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v0, v5, Lk8/s2;->x:Lk8/t2;

    .line 251
    .line 252
    :goto_6
    new-instance v7, Lk8/t2;

    .line 253
    .line 254
    invoke-virtual {v5}, Lc3/e;->o1()Lk8/f4;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lk8/f4;->z2()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const/4 v12, 0x1

    .line 263
    move-wide/from16 v13, p6

    .line 264
    .line 265
    invoke-direct/range {v7 .. v14}, Lk8/t2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v5, Lk8/s2;->x:Lk8/t2;

    .line 269
    .line 270
    iput-object v0, v5, Lk8/s2;->y:Lk8/t2;

    .line 271
    .line 272
    iput-object v7, v5, Lk8/s2;->D:Lk8/t2;

    .line 273
    .line 274
    iget-object v1, v5, Lc3/e;->v:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lk8/h1;

    .line 277
    .line 278
    iget-object v1, v1, Lk8/h1;->H:Lx7/a;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    invoke-virtual {v5}, Lc3/e;->x()Lk8/e1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Lk8/o1;

    .line 292
    .line 293
    const/4 v11, 0x2

    .line 294
    move-object v8, v0

    .line 295
    invoke-direct/range {v4 .. v11}, Lk8/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v0

    .line 304
    :cond_d
    if-eqz p5, :cond_f

    .line 305
    .line 306
    iget-object v0, p0, Lk8/d2;->y:Lh4/z;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-static {v4}, Lk8/f4;->u2(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    move v9, v1

    .line 318
    goto :goto_9

    .line 319
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 320
    move v9, v0

    .line 321
    :goto_9
    new-instance v7, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    instance-of v6, v5, Landroid/os/Bundle;

    .line 351
    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    new-instance v6, Landroid/os/Bundle;

    .line 355
    .line 356
    check-cast v5, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 366
    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    check-cast v5, [Landroid/os/Parcelable;

    .line 370
    .line 371
    move v2, v1

    .line 372
    :goto_b
    array-length v6, v5

    .line 373
    if-ge v2, v6, :cond_10

    .line 374
    .line 375
    aget-object v6, v5, v2

    .line 376
    .line 377
    instance-of v6, v6, Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    new-instance v6, Landroid/os/Bundle;

    .line 382
    .line 383
    aget-object v8, v5, v2

    .line 384
    .line 385
    check-cast v8, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    aput-object v6, v5, v2

    .line 391
    .line 392
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    check-cast v5, Ljava/util/List;

    .line 400
    .line 401
    move v2, v1

    .line 402
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ge v2, v6, :cond_10

    .line 407
    .line 408
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    instance-of v8, v6, Landroid/os/Bundle;

    .line 413
    .line 414
    if-eqz v8, :cond_14

    .line 415
    .line 416
    new-instance v8, Landroid/os/Bundle;

    .line 417
    .line 418
    check-cast v6, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lk8/l2;

    .line 434
    .line 435
    move-object v2, p0

    .line 436
    move/from16 v10, p4

    .line 437
    .line 438
    move/from16 v8, p5

    .line 439
    .line 440
    move-wide/from16 v5, p6

    .line 441
    .line 442
    invoke-direct/range {v1 .. v10}, Lk8/l2;-><init>(Lk8/d2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    .line 1
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lk8/h1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v4, "app"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, p1

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, p2}, Lk8/f4;->i2(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "user property"

    .line 30
    .line 31
    invoke-virtual {v7, v8, p2}, Lk8/f4;->p2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x6

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    :goto_1
    move v7, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v9, Lk8/z1;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual {v7, v8, v9, v11, p2}, Lk8/f4;->e2(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v7, v6, v8, p2}, Lk8/f4;->V1(ILjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v7, v5

    .line 60
    :goto_2
    iget-object v8, p0, Lk8/d2;->Q:Ltc/c;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v9, v6}, Lk8/f4;->D1(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :cond_5
    invoke-virtual {v2}, Lk8/h1;->q()V

    .line 79
    .line 80
    .line 81
    const-string v2, "_ev"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object/from16 p5, v0

    .line 85
    .line 86
    move-object/from16 p4, v2

    .line 87
    .line 88
    move-object p2, v3

    .line 89
    move/from16 p6, v5

    .line 90
    .line 91
    move p3, v7

    .line 92
    move-object p1, v8

    .line 93
    invoke-static/range {p1 .. p6}, Lk8/f4;->T1(Lk8/e4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    move-object v7, v8

    .line 98
    if-eqz p3, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, p3, p2}, Lk8/f4;->t1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v9, v6}, Lk8/f4;->D1(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v4, p3, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    instance-of v4, p3, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :cond_8
    invoke-virtual {v2}, Lk8/h1;->q()V

    .line 134
    .line 135
    .line 136
    const-string v0, "_ev"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    move-object p2, v2

    .line 142
    move-object/from16 p5, v3

    .line 143
    .line 144
    move/from16 p6, v5

    .line 145
    .line 146
    move-object p1, v7

    .line 147
    move p3, v8

    .line 148
    invoke-static/range {p1 .. p6}, Lk8/f4;->T1(Lk8/e4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, p3, p2}, Lk8/f4;->o2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v2, v4

    .line 167
    move-object v4, v0

    .line 168
    new-instance v0, Lk8/o1;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p2

    .line 173
    move-wide/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lk8/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :cond_b
    move-object v2, v4

    .line 183
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v0, Lk8/o1;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object v1, p0

    .line 192
    move-object v3, p2

    .line 193
    move-wide/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Lk8/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final E1(Lk8/o;Z)V
    .locals 3

    .line 1
    new-instance v0, Lea/t;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lea/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lea/t;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F1(Lk8/w1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk8/v1;->w:Lk8/v1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk8/w1;->i(Lk8/v1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lk8/v1;->v:Lk8/v1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lk8/w1;->i(Lk8/v1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk8/h1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk8/h1;->p()Lk8/w2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lk8/w2;->E1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_0
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lk8/h1;

    .line 42
    .line 43
    iget-object v3, v0, Lk8/h1;->D:Lk8/e1;

    .line 44
    .line 45
    invoke-static {v3}, Lk8/h1;->f(Lk8/u1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lk8/e1;->p1()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, Lk8/h1;->X:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lk8/h1;

    .line 58
    .line 59
    iget-object v3, v0, Lk8/h1;->D:Lk8/e1;

    .line 60
    .line 61
    invoke-static {v3}, Lk8/h1;->f(Lk8/u1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lk8/e1;->p1()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lk8/h1;->X:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lc3/e;->p1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "measurement_enabled_from_api"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v1}, Lk8/d2;->z1(Ljava/lang/Boolean;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final G1(Lk8/w1;JZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 2
    .line 3
    .line 4
    iget v7, p1, Lk8/w1;->b:I

    .line 5
    .line 6
    const/16 v8, -0xa

    .line 7
    .line 8
    if-eq v7, v8, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Lk8/w1;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lk8/v1;->v:Lk8/v1;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lk8/y1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lk8/y1;->v:Lk8/y1;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lk8/y1;->v:Lk8/y1;

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, Lk8/w1;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lk8/v1;->w:Lk8/v1;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lk8/y1;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lk8/o0;->F:Lbf/b;

    .line 48
    .line 49
    const-string v2, "Ignoring empty consent settings"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v2, p0, Lk8/d2;->C:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v6, p0, Lk8/d2;->I:Lk8/w1;

    .line 59
    .line 60
    iget v3, v6, Lk8/w1;->b:I

    .line 61
    .line 62
    invoke-static {v7, v3}, Lk8/w1;->h(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lk8/d2;->I:Lk8/w1;

    .line 70
    .line 71
    iget-object v5, p1, Lk8/w1;->a:Ljava/util/EnumMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v9, v4, [Lk8/v1;

    .line 78
    .line 79
    invoke-interface {v5, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, [Lk8/v1;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v5}, Lk8/w1;->k(Lk8/w1;[Lk8/v1;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v5, Lk8/v1;->w:Lk8/v1;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lk8/w1;->i(Lk8/v1;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iget-object v9, p0, Lk8/d2;->I:Lk8/w1;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Lk8/w1;->i(Lk8/v1;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    move v4, v10

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    :goto_0
    iget-object v5, p0, Lk8/d2;->I:Lk8/w1;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Lk8/w1;->j(Lk8/w1;)Lk8/w1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lk8/d2;->I:Lk8/w1;

    .line 118
    .line 119
    move v5, v4

    .line 120
    move v4, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v0, p1

    .line 123
    move v3, v4

    .line 124
    move v5, v3

    .line 125
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lk8/o0;->G:Lbf/b;

    .line 133
    .line 134
    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object v2, p0, Lk8/d2;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, v2}, Lk8/d2;->S1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    new-instance v0, Lk8/m2;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-wide v3, p2

    .line 157
    move v7, v5

    .line 158
    move-object v8, v6

    .line 159
    move-wide v5, v9

    .line 160
    invoke-direct/range {v0 .. v8}, Lk8/m2;-><init>(Lk8/d2;Lk8/w1;JJZLk8/w1;)V

    .line 161
    .line 162
    .line 163
    if-eqz p4, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lk8/m2;->run()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lk8/e1;->z1(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    move-object v2, v0

    .line 181
    move-wide v3, v9

    .line 182
    new-instance v0, Lk8/o2;

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    invoke-direct/range {v0 .. v6}, Lk8/o2;-><init>(Lk8/d2;Lk8/w1;JZLk8/w1;)V

    .line 186
    .line 187
    .line 188
    if-eqz p4, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lk8/o2;->run()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    const/16 v1, 0x1e

    .line 198
    .line 199
    if-eq v7, v1, :cond_a

    .line 200
    .line 201
    if-ne v7, v8, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Lk8/e1;->z1(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method

.method public final J1(ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lk8/o0;->H:Lbf/b;

    .line 16
    .line 17
    const-string v2, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk8/c0;->s1()Lk8/h3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lk8/c0;->p1()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lk8/h3;->A:Lk8/l3;

    .line 30
    .line 31
    iget-object v2, v1, Lk8/l3;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lk8/m3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lk8/n;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lk8/l3;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lk8/h3;

    .line 41
    .line 42
    iget-object v2, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lk8/h1;

    .line 45
    .line 46
    iget-object v3, v2, Lk8/h1;->A:Lk8/e;

    .line 47
    .line 48
    sget-object v4, Lk8/w;->b1:Lk8/e0;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v5, v4}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, Lk8/h1;->H:Lx7/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v1, Lk8/l3;->u:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-wide v6, v1, Lk8/l3;->u:J

    .line 72
    .line 73
    :goto_0
    iget-wide v2, v1, Lk8/l3;->u:J

    .line 74
    .line 75
    iput-wide v2, v1, Lk8/l3;->v:J

    .line 76
    .line 77
    invoke-virtual {v0}, Lk8/h1;->m()Lk8/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lk8/j0;->y1()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lk8/h1;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lk8/w0;->B:La2/e2;

    .line 93
    .line 94
    invoke-virtual {v3, p2, p3}, La2/e2;->d(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lk8/w0;->R:La2/c;

    .line 102
    .line 103
    invoke-virtual {p2}, La2/c;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    iget-object p2, v2, Lk8/w0;->R:La2/c;

    .line 114
    .line 115
    invoke-virtual {p2, v5}, La2/c;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p2, v2, Lk8/w0;->L:La2/e2;

    .line 119
    .line 120
    invoke-virtual {p2, v6, v7}, La2/e2;->d(J)V

    .line 121
    .line 122
    .line 123
    iget-object p2, v2, Lk8/w0;->M:La2/e2;

    .line 124
    .line 125
    invoke-virtual {p2, v6, v7}, La2/e2;->d(J)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lk8/h1;

    .line 131
    .line 132
    iget-object p2, p2, Lk8/h1;->A:Lk8/e;

    .line 133
    .line 134
    const-string p3, "firebase_analytics_collection_deactivated"

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lk8/e;->y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    xor-int/lit8 p2, v1, 0x1

    .line 150
    .line 151
    invoke-virtual {v2, p2}, Lk8/w0;->v1(Z)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p2, v2, Lk8/w0;->S:La2/c;

    .line 155
    .line 156
    invoke-virtual {p2, v5}, La2/c;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v2, Lk8/w0;->T:La2/e2;

    .line 160
    .line 161
    invoke-virtual {p2, v6, v7}, La2/e2;->d(J)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v2, Lk8/w0;->U:Lub/o;

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Lub/o;->Y(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lk8/c0;->p1()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lk8/v0;->t1()V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-virtual {p1, p2}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p3, p1, Lc3/e;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p3, Lk8/h1;

    .line 189
    .line 190
    invoke-virtual {p3}, Lk8/h1;->n()Lk8/i0;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p3}, Lk8/i0;->y1()V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lk8/a3;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {p3, p1, p2, v0}, Lk8/a3;-><init>(Lk8/w2;Lk8/y3;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-virtual {p0}, Lk8/c0;->s1()Lk8/h3;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lk8/h3;->z:Lu5/e;

    .line 211
    .line 212
    invoke-virtual {p1}, Lu5/e;->R()V

    .line 213
    .line 214
    .line 215
    xor-int/lit8 p1, v1, 0x1

    .line 216
    .line 217
    iput-boolean p1, p0, Lk8/d2;->M:Z

    .line 218
    .line 219
    return-void
.end method

.method public final K1()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/d2;->G:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v0, Lk8/c2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ld0/i;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Ld0/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj2/e;->k(Lk8/c2;Ld0/i;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj2/e;->o(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lk8/d2;->G:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lk8/d2;->G:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    return-object v0
.end method

.method public final L1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk8/h1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/h1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lk8/h1;->A:Lk8/e;

    .line 20
    .line 21
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lk8/e;->y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lk8/o0;->H:Lbf/b;

    .line 40
    .line 41
    const-string v2, "Deferred Deep Link feature enabled."

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lk8/k1;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Lk8/k1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Lk8/k1;->v:Lk8/d2;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lk8/c0;->p1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lk8/v0;->t1()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lk8/h1;

    .line 79
    .line 80
    invoke-virtual {v3}, Lk8/h1;->n()Lk8/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    new-array v6, v5, [B

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6}, Lk8/i0;->x1(I[B)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Lk8/a3;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v1, v2, v4}, Lk8/a3;-><init>(Lk8/w2;Lk8/y3;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lk8/d2;->M:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lc3/e;->p1()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v4, "previous_os_version"

    .line 115
    .line 116
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lk8/h1;

    .line 123
    .line 124
    invoke-virtual {v3}, Lk8/h1;->l()Lk8/p;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lk8/u1;->q1()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Lk8/h1;->l()Lk8/p;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lk8/u1;->q1()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    new-instance v0, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "_po"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "auto"

    .line 189
    .line 190
    const-string v2, "_ou"

    .line 191
    .line 192
    invoke-virtual {p0, v1, v2, v0}, Lk8/d2;->T1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v1, v0, Lk8/h1;->u:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk8/d2;->x:Lk8/n2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lk8/h1;->u:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lk8/d2;->x:Lk8/n2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk8/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lk8/h1;->A:Lk8/e;

    .line 9
    .line 10
    sget-object v1, Lk8/w;->I0:Lk8/e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lk8/e1;->A1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 35
    .line 36
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lq9/e;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 53
    .line 54
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 68
    .line 69
    const-string v1, "Getting trigger URIs (FE)"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Lk8/e2;

    .line 84
    .line 85
    invoke-direct {v7}, Lk8/e2;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v7, Lk8/e2;->w:Lk8/d2;

    .line 89
    .line 90
    iput-object v3, v7, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    const-wide/16 v4, 0x1388

    .line 93
    .line 94
    const-string v6, "get trigger URIs"

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v7}, Lk8/e1;->t1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 112
    .line 113
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lea/t;

    .line 124
    .line 125
    const/16 v3, 0xb

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lea/t;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v2, Lea/t;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v2, Lea/t;->w:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final O1()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lk8/o0;->H:Lbf/b;

    .line 11
    .line 12
    const-string v2, "Handle tcf update."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lk8/w0;->w1()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "IABTCF_VendorConsents"

    .line 31
    .line 32
    const-string v4, "\u0000"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "GoogleConsent"

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x2f2

    .line 53
    .line 54
    if-le v5, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v3, "IABTCF_gdprApplies"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    :try_start_1
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move v3, v5

    .line 76
    :goto_1
    const-string v7, "gdprApplies"

    .line 77
    .line 78
    if-eq v3, v5, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v3, "IABTCF_EnableAdvertiserConsentMode"

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move v3, v5

    .line 95
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 96
    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v3, "IABTCF_PolicyVersion"

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move v3, v5

    .line 114
    :goto_3
    if-eq v3, v5, :cond_3

    .line 115
    .line 116
    const-string v9, "PolicyVersion"

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v3, "IABTCF_PurposeConsents"

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-object v3, v4

    .line 133
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v9, "PurposeConsents"

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v3, "IABTCF_CmpSdkID"

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_5

    .line 151
    :catch_5
    move v1, v5

    .line 152
    :goto_5
    const-string v3, "CmpSdkID"

    .line 153
    .line 154
    if-eq v1, v5, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v1, Lk8/n3;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lk8/n3;-><init>(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v2, v2, Lk8/o0;->I:Lbf/b;

    .line 173
    .line 174
    const-string v4, "Tcf preferences read"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v4}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lc3/e;->p1()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v10, ""

    .line 191
    .line 192
    const-string v11, "stored_tcf_param"

    .line 193
    .line 194
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lk8/n3;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_15

    .line 207
    .line 208
    invoke-virtual {v2}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lk8/n3;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "1"

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v10, 0x2

    .line 235
    const/4 v11, 0x0

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Lk8/n3;->b()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-gez v4, :cond_6

    .line 263
    .line 264
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 265
    .line 266
    :goto_6
    move-object v12, v4

    .line 267
    move v4, v11

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_7

    .line 281
    .line 282
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const-string v14, "denied"

    .line 295
    .line 296
    const-string v15, "granted"

    .line 297
    .line 298
    const/16 v5, 0x31

    .line 299
    .line 300
    if-lez v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ne v13, v5, :cond_8

    .line 307
    .line 308
    move-object v13, v15

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object v13, v14

    .line 311
    :goto_7
    const-string v11, "ad_storage"

    .line 312
    .line 313
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v13, 0x3

    .line 321
    if-le v11, v13, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v11, v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v11, v5, :cond_a

    .line 334
    .line 335
    move-object v11, v15

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v11, v14

    .line 338
    :goto_8
    const-string v13, "ad_personalization"

    .line 339
    .line 340
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v13, 0x6

    .line 348
    if-le v11, v13, :cond_d

    .line 349
    .line 350
    const/4 v11, 0x4

    .line 351
    if-lt v4, v11, :cond_d

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v5, :cond_c

    .line 365
    .line 366
    move-object v14, v15

    .line 367
    :cond_c
    const-string v5, "ad_user_data"

    .line 368
    .line 369
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    const/4 v4, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_e
    move v4, v11

    .line 376
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 377
    .line 378
    move-object v12, v5

    .line 379
    :goto_9
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, Lk8/o0;->I:Lbf/b;

    .line 384
    .line 385
    const-string v9, "Consent generated from Tcf"

    .line 386
    .line 387
    invoke-virtual {v5, v12, v9}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eq v12, v5, :cond_f

    .line 393
    .line 394
    iget-object v5, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lk8/h1;

    .line 397
    .line 398
    iget-object v5, v5, Lk8/h1;->H:Lx7/a;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    const/16 v5, -0x1e

    .line 408
    .line 409
    invoke-virtual {v0, v12, v5, v13, v14}, Lk8/d2;->y1(Landroid/os/Bundle;IJ)V

    .line 410
    .line 411
    .line 412
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_10

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 438
    goto :goto_a

    .line 439
    :catch_6
    :cond_10
    const/4 v3, -0x1

    .line 440
    :goto_a
    const/16 v11, 0x3f

    .line 441
    .line 442
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 443
    .line 444
    if-ltz v3, :cond_11

    .line 445
    .line 446
    const/16 v13, 0xfff

    .line 447
    .line 448
    if-gt v3, v13, :cond_11

    .line 449
    .line 450
    shr-int/lit8 v13, v3, 0x6

    .line 451
    .line 452
    and-int/2addr v13, v11

    .line 453
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    and-int/2addr v3, v11

    .line 461
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_11
    const-string v3, "00"

    .line 470
    .line 471
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-virtual {v1}, Lk8/n3;->b()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ltz v1, :cond_12

    .line 479
    .line 480
    if-gt v1, v11, :cond_12

    .line 481
    .line 482
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_12
    const-string v1, "0"

    .line 491
    .line 492
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    :goto_c
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_13
    move v10, v4

    .line 507
    :goto_d
    or-int/lit8 v1, v10, 0x4

    .line 508
    .line 509
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    or-int/lit8 v1, v10, 0xc

    .line 520
    .line 521
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "_tcfd"

    .line 533
    .line 534
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "auto"

    .line 538
    .line 539
    const-string v2, "_tcf"

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2, v5}, Lk8/d2;->T1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    return-void
.end method

.method public final P1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk8/d2;->H:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/d2;->K1()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, p0, Lk8/d2;->D:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lk8/d2;->K1()Ljava/util/PriorityQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lk8/p3;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v1, Lk8/p3;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lk8/f4;->A2()Lm4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lk8/d2;->D:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lk8/o0;->I:Lbf/b;

    .line 57
    .line 58
    const-string v5, "Registering trigger URI"

    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lm4/a;->d(Landroid/net/Uri;)Lea/y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iput-boolean v0, p0, Lk8/d2;->D:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lk8/d2;->K1()Ljava/util/PriorityQueue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lk8/h1;

    .line 86
    .line 87
    iget-object v0, v0, Lk8/h1;->A:Lk8/e;

    .line 88
    .line 89
    sget-object v3, Lk8/w;->N0:Lk8/e0;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v0, v4, v3}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lk8/w0;->y1()Landroid/util/SparseArray;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v3, v1, Lk8/p3;->w:I

    .line 107
    .line 108
    iget-wide v4, v1, Lk8/p3;->v:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Lk8/w0;->t1(Landroid/util/SparseArray;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v0, Lc7/r;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v0, v3, p0}, Lc7/r;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lh4/z;

    .line 131
    .line 132
    const/16 v4, 0x13

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, p0, v1, v5, v4}, Lh4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lea/t;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v1, v2, v4, v3}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Lea/y;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lk8/w0;->I:La2/c;

    .line 13
    .line 14
    invoke-virtual {v1}, La2/c;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v2, "unset"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lk8/h1;->H:Lx7/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "app"

    .line 39
    .line 40
    const-string v7, "_npa"

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lk8/d2;->x1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-wide/16 v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v1, v0, Lk8/h1;->H:Lx7/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-string v12, "app"

    .line 74
    .line 75
    const-string v13, "_npa"

    .line 76
    .line 77
    move-object v8, p0

    .line 78
    invoke-virtual/range {v8 .. v13}, Lk8/d2;->x1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, p0

    .line 84
    :goto_1
    invoke-virtual {v0}, Lk8/h1;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, v2, Lk8/d2;->M:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 99
    .line 100
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lk8/d2;->L1()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lk8/c0;->s1()Lk8/h3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lk8/h3;->z:Lu5/e;

    .line 113
    .line 114
    invoke-virtual {v0}, Lu5/e;->R()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lk8/k1;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lk8/k1;-><init>(Lk8/d2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lk8/o0;->H:Lbf/b;

    .line 135
    .line 136
    const-string v3, "Updating Scion state (FE)"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lk8/v0;->t1()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v1}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Lk8/a3;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v0, v1, v4}, Lk8/a3;-><init>(Lk8/w2;Lk8/y3;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final R1(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk8/h1;

    .line 10
    .line 11
    invoke-static {p1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app_id"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lk8/o0;->D:Lbf/b;

    .line 36
    .line 37
    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lbf/b;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, p1, v3, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "origin"

    .line 52
    .line 53
    invoke-static {v2, p1, v3, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "name"

    .line 57
    .line 58
    invoke-static {v2, v5, v3, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-class v6, Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "value"

    .line 64
    .line 65
    invoke-static {v2, v7, v6, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v6, "trigger_event_name"

    .line 69
    .line 70
    invoke-static {v2, v6, v3, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v8, "trigger_timeout"

    .line 74
    .line 75
    const-class v9, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v2, v8, v9, v0}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v10, "timed_out_event_name"

    .line 81
    .line 82
    invoke-static {v2, v10, v3, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v10, "timed_out_event_params"

    .line 86
    .line 87
    const-class v11, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v2, v10, v11, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v10, "triggered_event_name"

    .line 93
    .line 94
    invoke-static {v2, v10, v3, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v10, "triggered_event_params"

    .line 98
    .line 99
    invoke-static {v2, v10, v11, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v10, "time_to_live"

    .line 103
    .line 104
    invoke-static {v2, v10, v9, v0}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v2, v0, v3, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v2, v0, v11, v4}, Lk8/z1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lt7/v;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lt7/v;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lk8/f4;->i2(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lk8/o0;->A:Lbf/b;

    .line 166
    .line 167
    iget-object p3, v1, Lk8/h1;->G:Lk8/k0;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Lk8/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "Invalid conditional user property name"

    .line 174
    .line 175
    invoke-virtual {p2, p1, p3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3, p2, p1}, Lk8/f4;->t1(Ljava/lang/Object;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object p3, p3, Lk8/o0;->A:Lbf/b;

    .line 194
    .line 195
    iget-object v0, v1, Lk8/h1;->G:Lk8/k0;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lk8/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "Invalid conditional user property value"

    .line 202
    .line 203
    invoke-virtual {p3, p1, p2, v0}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3, p2, p1}, Lk8/f4;->o2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-nez p3, :cond_3

    .line 216
    .line 217
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object p3, p3, Lk8/o0;->A:Lbf/b;

    .line 222
    .line 223
    iget-object v0, v1, Lk8/h1;->G:Lk8/k0;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lk8/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "Unable to normalize conditional user property value"

    .line 230
    .line 231
    invoke-virtual {p3, p1, p2, v0}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    invoke-static {v2, p3}, Lk8/z1;->e(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const-wide/16 v3, 0x1

    .line 251
    .line 252
    const-wide v5, 0x39ef8b000L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    cmp-long v0, p2, v5

    .line 260
    .line 261
    if-gtz v0, :cond_4

    .line 262
    .line 263
    cmp-long v0, p2, v3

    .line 264
    .line 265
    if-gez v0, :cond_5

    .line 266
    .line 267
    :cond_4
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 272
    .line 273
    iget-object v1, v1, Lk8/h1;->G:Lk8/k0;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Lk8/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string p3, "Invalid conditional user property timeout"

    .line 284
    .line 285
    invoke-virtual {v0, p1, p2, p3}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_5
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    cmp-long v0, p2, v5

    .line 294
    .line 295
    if-gtz v0, :cond_7

    .line 296
    .line 297
    cmp-long v0, p2, v3

    .line 298
    .line 299
    if-gez v0, :cond_6

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_6
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Lk8/f2;

    .line 307
    .line 308
    const/4 p3, 0x2

    .line 309
    invoke-direct {p2, p0, v2, p3}, Lk8/f2;-><init>(Lk8/d2;Landroid/os/Bundle;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 321
    .line 322
    iget-object v1, v1, Lk8/h1;->G:Lk8/k0;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lk8/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    const-string p3, "Invalid conditional user property time to live"

    .line 333
    .line 334
    invoke-virtual {v0, p1, p2, p3}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/d2;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk8/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lk8/d2;->w1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk8/d2;->y:Lh4/z;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p5}, Lk8/f4;->u2(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v8, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v7, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    invoke-virtual/range {v1 .. v9}, Lk8/d2;->A1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    invoke-static {p4}, Lt7/v;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lt7/v;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 15
    .line 16
    .line 17
    const-string v1, "allow_personalized_ads"

    .line 18
    .line 19
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "_npa"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p5, "false"

    .line 47
    .line 48
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    move-wide v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lk8/w0;->I:La2/c;

    .line 69
    .line 70
    cmp-long v3, v5, v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const-string p5, "true"

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1, p5}, La2/c;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object p5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iget-object p5, p5, Lk8/w0;->I:La2/c;

    .line 88
    .line 89
    const-string v1, "unset"

    .line 90
    .line 91
    invoke-virtual {p5, v1}, La2/c;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lk8/o0;->I:Lbf/b;

    .line 100
    .line 101
    const-string v2, "Setting user property(FE)"

    .line 102
    .line 103
    const-string v3, "non_personalized_ads(_npa)"

    .line 104
    .line 105
    invoke-virtual {v1, v3, p3, v2}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v7, p3

    .line 109
    move-object v8, p5

    .line 110
    invoke-virtual {v0}, Lk8/h1;->h()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lk8/o0;->I:Lbf/b;

    .line 121
    .line 122
    const-string p2, "User property not set since app measurement is disabled"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual {v0}, Lk8/h1;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    new-instance v4, Lk8/c4;

    .line 136
    .line 137
    move-wide v5, p1

    .line 138
    move-object v9, p4

    .line 139
    invoke-direct/range {v4 .. v9}, Lk8/c4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lk8/h1;

    .line 155
    .line 156
    invoke-virtual {p1}, Lk8/h1;->n()Lk8/i0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-virtual {v4, p2, p3}, Lk8/c4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    array-length p2, p4

    .line 179
    const/high16 p5, 0x20000

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    if-le p2, p5, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lc3/e;->g()Lk8/o0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lk8/o0;->B:Lbf/b;

    .line 189
    .line 190
    const-string p2, "User property too long for local database. Sending directly to service"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p1, v0, p4}, Lk8/i0;->x1(I[B)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    :goto_3
    invoke-virtual {v2, v0}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v1, Lk8/z2;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v5, v4

    .line 208
    move v4, p3

    .line 209
    invoke-direct/range {v1 .. v6}, Lk8/z2;-><init>(Lk8/w2;Lk8/y3;ZLu7/a;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final y1(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk8/w1;->c:Lk8/w1;

    .line 5
    .line 6
    sget-object v0, Lk8/x1;->v:Lk8/x1;

    .line 7
    .line 8
    iget-object v0, v0, Lk8/x1;->u:[Lk8/v1;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lk8/v1;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lk8/v1;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v3

    .line 56
    :goto_1
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lk8/o0;->F:Lbf/b;

    .line 70
    .line 71
    const-string v1, "Ignoring invalid consent setting"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lk8/o0;->F:Lbf/b;

    .line 81
    .line 82
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lc3/e;->x()Lk8/e1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lk8/e1;->A1()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, p1}, Lk8/w1;->c(ILandroid/os/Bundle;)Lk8/w1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v1, Lk8/w1;->a:Ljava/util/EnumMap;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object v5, Lk8/y1;->v:Lk8/y1;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lk8/y1;

    .line 122
    .line 123
    if-eq v4, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1, p3, p4, v0}, Lk8/d2;->G1(Lk8/w1;JZ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p2, p1}, Lk8/o;->b(ILandroid/os/Bundle;)Lk8/o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v1, Lk8/o;->e:Ljava/util/EnumMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lk8/y1;

    .line 153
    .line 154
    if-eq v4, v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lk8/d2;->E1(Lk8/o;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {p1}, Lk8/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    const/16 v1, -0x1e

    .line 166
    .line 167
    if-ne p2, v1, :cond_9

    .line 168
    .line 169
    const-string p2, "tcf"

    .line 170
    .line 171
    :goto_3
    move-object v5, p2

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const-string p2, "app"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    iget-object p2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lk8/h1;

    .line 179
    .line 180
    iget-object p2, p2, Lk8/h1;->A:Lk8/e;

    .line 181
    .line 182
    sget-object v1, Lk8/w;->S0:Lk8/e0;

    .line 183
    .line 184
    invoke-virtual {p2, v3, v1}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const-string v9, "allow_personalized_ads"

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v4, p0

    .line 199
    move-object v8, v5

    .line 200
    move-wide v5, p3

    .line 201
    invoke-virtual/range {v4 .. v9}, Lk8/d2;->x1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_a
    move-object v8, v5

    .line 206
    move-wide v5, p3

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-wide v9, v5

    .line 212
    move-object v5, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    const-string v6, "allow_personalized_ads"

    .line 215
    .line 216
    move-object v4, p0

    .line 217
    invoke-virtual/range {v4 .. v10}, Lk8/d2;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method public final z1(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 12
    .line 13
    const-string v1, "Setting app measurement enabled (FE)"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lc3/e;->p1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lc3/e;->p1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lk8/h1;

    .line 89
    .line 90
    iget-object v0, p2, Lk8/h1;->D:Lk8/e1;

    .line 91
    .line 92
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lk8/e1;->p1()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lk8/h1;->X:Z

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lk8/d2;->Q1()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.class public final Lea/t;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lea/t;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/x0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lea/t;->u:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea/t;->v:Ljava/lang/Object;

    iput-object p3, p0, Lea/t;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lea/t;->u:I

    iput-object p1, p0, Lea/t;->v:Ljava/lang/Object;

    iput-object p3, p0, Lea/t;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lea/t;->u:I

    iput-object p1, p0, Lea/t;->w:Ljava/lang/Object;

    iput-object p2, p0, Lea/t;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/y0;Lcom/google/android/gms/internal/measurement/k0;Lk8/y0;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lea/t;->u:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea/t;->v:Ljava/lang/Object;

    iput-object p1, p0, Lea/t;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa/i;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lea/t;->u:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/t;->w:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lea/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk8/d2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lk8/c0;->s1()Lk8/h3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk8/h1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lk8/w0;->z1()Lk8/w1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lk8/v1;->w:Lk8/v1;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lk8/w1;->i(Lk8/v1;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lk8/o0;->F:Lbf/b;

    .line 39
    .line 40
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    move-object v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lk8/h1;

    .line 54
    .line 55
    iget-object v5, v5, Lk8/h1;->H:Lx7/a;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v3, v5, v6}, Lk8/w0;->u1(J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lk8/w0;->M:La2/e2;

    .line 75
    .line 76
    invoke-virtual {v3}, La2/e2;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v3, v5, v7

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v2}, Lc3/e;->n1()Lk8/w0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lk8/w0;->M:La2/e2;

    .line 92
    .line 93
    invoke-virtual {v2}, La2/e2;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, Lk8/h1;->F:Lk8/f4;

    .line 104
    .line 105
    invoke-static {v1}, Lk8/h1;->d(Lc3/e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v1, v0, v2, v3}, Lk8/f4;->L1(Lcom/google/android/gms/internal/measurement/w0;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_0
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/w0;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iget-object v1, v1, Lk8/h1;->C:Lk8/o0;

    .line 122
    .line 123
    invoke-static {v1}, Lk8/h1;->f(Lk8/u1;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lk8/o0;->A:Lbf/b;

    .line 127
    .line 128
    const-string v2, "getSessionId failed with exception"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/d2;

    .line 4
    .line 5
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk8/h1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lea/t;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lk8/o;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc3/e;->p1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lc3/e;->p1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "dma_consent_settings"

    .line 29
    .line 30
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lk8/o;->c(Ljava/lang/String;)Lk8/o;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, v3, Lk8/o;->a:I

    .line 39
    .line 40
    iget v4, v4, Lk8/o;->a:I

    .line 41
    .line 42
    invoke-static {v5, v4}, Lk8/w1;->h(II)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v3, Lk8/o;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 69
    .line 70
    const-string v2, "Setting DMA consent(FE)"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lk8/h1;->p()Lk8/w2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lk8/v0;->t1()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lk8/w2;->F1()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lc3/e;->o1()Lk8/f4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lk8/f4;->t2()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v2, 0x3ae30

    .line 101
    .line 102
    .line 103
    if-lt v0, v2, :cond_1

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1}, Lk8/h1;->p()Lk8/w2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lk8/v0;->t1()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lk8/v2;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v2}, Lk8/v2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lk8/v2;->v:Lk8/w2;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {v1}, Lk8/h1;->p()Lk8/w2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lk8/w2;->A1(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lk8/o0;->G:Lbf/b;

    .line 141
    .line 142
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lk8/h1;

    .line 6
    .line 7
    iget-object v0, v0, Lk8/h1;->J:Lk8/d2;

    .line 8
    .line 9
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lea/t;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh4/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lk8/v0;->t1()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lk8/d2;->y:Lh4/z;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 32
    .line 33
    invoke-static {v3, v2}, Lt7/v;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, v0, Lk8/d2;->y:Lh4/z;

    .line 37
    .line 38
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk8/w2;

    .line 5
    .line 6
    iget-object v2, v1, Lk8/w2;->y:Lk8/g0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 15
    .line 16
    const-string v1, "Failed to send current screen to service"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lea/t;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk8/t2;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk8/h1;

    .line 31
    .line 32
    iget-object v0, v0, Lk8/h1;->u:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-interface/range {v2 .. v7}, Lk8/g0;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v3, v0, Lk8/t2;->c:J

    .line 49
    .line 50
    iget-object v5, v0, Lk8/t2;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Lk8/t2;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lk8/h1;

    .line 57
    .line 58
    iget-object v0, v0, Lk8/h1;->u:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface/range {v2 .. v7}, Lk8/g0;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lk8/w2;->H1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lk8/o0;->A:Lbf/b;

    .line 76
    .line 77
    const-string v2, "Failed to send current screen to the service"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/d3;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/d3;->w:Lk8/w2;

    .line 6
    .line 7
    iget-object v1, p0, Lea/t;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lk8/w2;->y:Lk8/g0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Lk8/w2;->y:Lk8/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lk8/o0;->I:Lbf/b;

    .line 26
    .line 27
    const-string v3, "Disconnected from device MeasurementService"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk8/w2;->B1()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/v3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/v3;->d0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/v3;->x()Lk8/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lk8/e1;->p1()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lk8/v3;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lk8/v3;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lk8/v3;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk8/v3;->f0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/e;

    .line 4
    .line 5
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/e;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li0/b;->i(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo8/q;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo8/n;

    .line 12
    .line 13
    iget-object v0, v0, Lo8/n;->x:Lo8/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo8/q;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo8/n;

    .line 22
    .line 23
    iget-object v0, v0, Lo8/n;->w:Lo8/a;

    .line 24
    .line 25
    iget-object v1, p0, Lea/t;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lo8/q;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lo8/a;->b(Lo8/q;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lo8/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lo8/n;

    .line 36
    .line 37
    iget-object v1, v1, Lo8/n;->x:Lo8/q;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lo8/q;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lo8/n;

    .line 50
    .line 51
    iget-object v1, v1, Lo8/n;->x:Lo8/q;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Ljava/lang/Exception;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lo8/n;

    .line 68
    .line 69
    iget-object v1, v1, Lo8/n;->x:Lo8/q;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo8/n;

    .line 84
    .line 85
    iget-object v1, v1, Lo8/n;->x:Lo8/q;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/n;

    .line 4
    .line 5
    iget-object v1, v0, Lo8/n;->x:Lo8/q;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lo8/n;->w:Lo8/a;

    .line 8
    .line 9
    iget-object v3, p0, Lea/t;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lo8/q;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lo8/a;->b(Lo8/q;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo8/q;
    :try_end_0
    .catch Lo8/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v2, "Continuation returned null"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo8/n;->t(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lo8/j;->b:Lh/o;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lo8/q;->d(Ljava/util/concurrent/Executor;Lo8/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lo8/q;->c(Ljava/util/concurrent/Executor;Lo8/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lo8/q;->a(Ljava/util/concurrent/Executor;Lo8/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Ljava/lang/Exception;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/o;

    .line 4
    .line 5
    iget-object v0, v0, Lo8/o;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo8/o;

    .line 11
    .line 12
    iget-object v1, v1, Lo8/o;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo8/d;

    .line 15
    .line 16
    iget-object v2, p0, Lea/t;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo8/q;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lo8/d;->o(Lo8/q;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/o;

    .line 4
    .line 5
    iget-object v0, v0, Lo8/o;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo8/o;

    .line 11
    .line 12
    iget-object v1, v1, Lo8/o;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo8/e;

    .line 15
    .line 16
    iget-object v2, p0, Lea/t;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo8/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo8/q;->g()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lo8/e;->t(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/o;

    .line 4
    .line 5
    iget-object v0, v0, Lo8/o;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo8/o;

    .line 11
    .line 12
    iget-object v1, v1, Lo8/o;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo8/f;

    .line 15
    .line 16
    iget-object v2, p0, Lea/t;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo8/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo8/q;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lo8/f;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/o;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lo8/o;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo8/h;

    .line 8
    .line 9
    iget-object v2, p0, Lea/t;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo8/q;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo8/q;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lo8/h;->A(Ljava/lang/Object;)Lo8/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lo8/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v2, "Continuation returned null"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo8/o;->t(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v2, Lo8/j;->b:Lh/o;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lo8/q;->d(Ljava/util/concurrent/Executor;Lo8/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lo8/q;->c(Ljava/util/concurrent/Executor;Lo8/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lo8/q;->a(Ljava/util/concurrent/Executor;Lo8/c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lo8/o;->t(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_2
    invoke-virtual {v0}, Lo8/o;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v2, v2, Ljava/lang/Exception;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lo8/o;->t(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Lo8/o;->t(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/t;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo8/q;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public o()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lea/t;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Loa/i;

    .line 6
    .line 7
    iget-object v2, v2, Loa/i;->v:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loa/i;

    .line 16
    .line 17
    iget v4, v0, Loa/i;->w:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Loa/i;->x:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Loa/i;->x:J

    .line 41
    .line 42
    iput v5, v0, Loa/i;->w:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lea/t;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Loa/i;

    .line 48
    .line 49
    iget-object v4, v4, Loa/i;->v:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lea/t;->v:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lea/t;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Loa/i;

    .line 64
    .line 65
    iput v3, v0, Loa/i;->w:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lea/t;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lea/t;->v:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Loa/i;->z:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lea/t;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lea/t;->v:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lea/t;->u:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Lea/t;->o()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v2, v1, Lea/t;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Loa/i;

    .line 21
    .line 22
    iget-object v2, v2, Loa/i;->v:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    iget-object v3, v1, Lea/t;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Loa/i;

    .line 28
    .line 29
    iput v7, v3, Loa/i;->w:I

    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-direct {v1}, Lea/t;->n()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-direct {v1}, Lea/t;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-direct {v1}, Lea/t;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-direct {v1}, Lea/t;->k()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    invoke-direct {v1}, Lea/t;->j()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-direct {v1}, Lea/t;->i()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    invoke-direct {v1}, Lea/t;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo0/g;

    .line 67
    .line 68
    iget-object v2, v1, Lea/t;->w:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lo0/g;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    invoke-direct {v1}, Lea/t;->g()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    invoke-direct {v1}, Lea/t;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    invoke-direct {v1}, Lea/t;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_b
    invoke-direct {v1}, Lea/t;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_c
    invoke-direct {v1}, Lea/t;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_d
    invoke-direct {v1}, Lea/t;->b()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lk8/d2;

    .line 101
    .line 102
    iget-object v2, v1, Lea/t;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v7}, Lk8/d2;->z1(Ljava/lang/Boolean;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_f
    invoke-direct {v1}, Lea/t;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_10
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lk8/d2;

    .line 117
    .line 118
    iget-object v2, v1, Lea/t;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lk8/h1;

    .line 125
    .line 126
    invoke-virtual {v0}, Lk8/h1;->m()Lk8/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v3, Lk8/j0;->K:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_0

    .line 139
    .line 140
    move v6, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v6, 0x0

    .line 143
    :goto_0
    iput-object v2, v3, Lk8/j0;->K:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Lk8/h1;->m()Lk8/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lk8/j0;->y1()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_11
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lk8/d2;

    .line 158
    .line 159
    iget-object v3, v1, Lea/t;->w:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 164
    .line 165
    .line 166
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-lt v4, v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lk8/w0;->y1()Landroid/util/SparseArray;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lk8/p3;

    .line 193
    .line 194
    iget v5, v4, Lk8/p3;->w:I

    .line 195
    .line 196
    invoke-static {v2, v5}, La2/o;->t(Landroid/util/SparseArray;I)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    iget v5, v4, Lk8/p3;->w:I

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    iget-wide v7, v4, Lk8/p3;->v:J

    .line 215
    .line 216
    cmp-long v5, v5, v7

    .line 217
    .line 218
    if-gez v5, :cond_2

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v0}, Lk8/d2;->K1()Ljava/util/PriorityQueue;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v0}, Lk8/d2;->P1()V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void

    .line 232
    :pswitch_12
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lk8/l1;

    .line 235
    .line 236
    iget-object v0, v0, Lk8/l1;->d:Lk8/v3;

    .line 237
    .line 238
    invoke-virtual {v0}, Lk8/v3;->d0()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lea/t;->v:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lk8/d;

    .line 244
    .line 245
    iget-object v3, v2, Lk8/d;->w:Lk8/c4;

    .line 246
    .line 247
    invoke-virtual {v3}, Lk8/c4;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v3, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Lk8/d;->u:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lk8/v3;->O(Ljava/lang/String;)Lk8/y3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Lk8/v3;->t(Lk8/d;Lk8/y3;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, Lk8/d;->u:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v3}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lk8/v3;->O(Ljava/lang/String;)Lk8/y3;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0, v2, v3}, Lk8/v3;->K(Lk8/d;Lk8/y3;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_2
    return-void

    .line 289
    :pswitch_13
    const-string v8, "measurement_enabled"

    .line 290
    .line 291
    const-string v9, "consent_source"

    .line 292
    .line 293
    const-string v10, "admob_app_id"

    .line 294
    .line 295
    sget-object v11, Lk8/y1;->v:Lk8/y1;

    .line 296
    .line 297
    const-string v0, "Can\'t initialize twice"

    .line 298
    .line 299
    iget-object v12, v1, Lea/t;->w:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v12, Lk8/h1;

    .line 302
    .line 303
    iget-object v13, v12, Lk8/h1;->A:Lk8/e;

    .line 304
    .line 305
    iget-object v14, v12, Lk8/h1;->B:Lk8/w0;

    .line 306
    .line 307
    iget-object v15, v1, Lea/t;->v:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v15, Lk8/b2;

    .line 310
    .line 311
    iget-object v2, v12, Lk8/h1;->D:Lk8/e1;

    .line 312
    .line 313
    iget-object v6, v12, Lk8/h1;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    .line 315
    iget-object v7, v12, Lk8/h1;->C:Lk8/o0;

    .line 316
    .line 317
    invoke-static {v2}, Lk8/h1;->f(Lk8/u1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lk8/e1;->p1()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lk8/p;

    .line 324
    .line 325
    invoke-direct {v3, v12}, Lk8/u1;-><init>(Lk8/h1;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lk8/u1;->r1()V

    .line 329
    .line 330
    .line 331
    iput-object v3, v12, Lk8/h1;->P:Lk8/p;

    .line 332
    .line 333
    new-instance v3, Lk8/j0;

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    iget-wide v1, v15, Lk8/b2;->f:J

    .line 338
    .line 339
    invoke-direct {v3, v12}, Lk8/v0;-><init>(Lk8/h1;)V

    .line 340
    .line 341
    .line 342
    iput-wide v4, v3, Lk8/j0;->J:J

    .line 343
    .line 344
    move-wide/from16 v19, v4

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    iput-object v4, v3, Lk8/j0;->K:Ljava/lang/String;

    .line 348
    .line 349
    iput-wide v1, v3, Lk8/j0;->C:J

    .line 350
    .line 351
    invoke-virtual {v3}, Lk8/v0;->u1()V

    .line 352
    .line 353
    .line 354
    iput-object v3, v12, Lk8/h1;->Q:Lk8/j0;

    .line 355
    .line 356
    new-instance v1, Lk8/i0;

    .line 357
    .line 358
    invoke-direct {v1, v12}, Lk8/i0;-><init>(Lk8/h1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lk8/v0;->u1()V

    .line 362
    .line 363
    .line 364
    iput-object v1, v12, Lk8/h1;->N:Lk8/i0;

    .line 365
    .line 366
    new-instance v1, Lk8/w2;

    .line 367
    .line 368
    invoke-direct {v1, v12}, Lk8/w2;-><init>(Lk8/h1;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lk8/v0;->u1()V

    .line 372
    .line 373
    .line 374
    iput-object v1, v12, Lk8/h1;->O:Lk8/w2;

    .line 375
    .line 376
    iget-object v1, v12, Lk8/h1;->F:Lk8/f4;

    .line 377
    .line 378
    iget-boolean v2, v1, Lk8/u1;->w:Z

    .line 379
    .line 380
    if-nez v2, :cond_54

    .line 381
    .line 382
    invoke-virtual {v1}, Lc3/e;->p1()V

    .line 383
    .line 384
    .line 385
    new-instance v2, Ljava/security/SecureRandom;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    cmp-long v21, v4, v19

    .line 395
    .line 396
    if-nez v21, :cond_8

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    cmp-long v2, v4, v19

    .line 403
    .line 404
    if-nez v2, :cond_8

    .line 405
    .line 406
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v2, v2, Lk8/o0;->D:Lbf/b;

    .line 411
    .line 412
    move-object/from16 v21, v3

    .line 413
    .line 414
    const-string v3, "Utils falling back to Random for random id"

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_8
    move-object/from16 v21, v3

    .line 421
    .line 422
    :goto_3
    iget-object v2, v1, Lk8/f4;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 423
    .line 424
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lk8/h1;

    .line 430
    .line 431
    iget-object v2, v2, Lk8/h1;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    iput-boolean v2, v1, Lk8/u1;->w:Z

    .line 438
    .line 439
    iget-boolean v2, v14, Lk8/u1;->w:Z

    .line 440
    .line 441
    if-nez v2, :cond_53

    .line 442
    .line 443
    iget-object v2, v14, Lc3/e;->v:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lk8/h1;

    .line 446
    .line 447
    iget-object v2, v2, Lk8/h1;->u:Landroid/content/Context;

    .line 448
    .line 449
    const-string v3, "com.google.android.gms.measurement.prefs"

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, v14, Lk8/w0;->x:Landroid/content/SharedPreferences;

    .line 457
    .line 458
    const-string v3, "has_been_opened"

    .line 459
    .line 460
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iput-boolean v2, v14, Lk8/w0;->N:Z

    .line 465
    .line 466
    if-nez v2, :cond_9

    .line 467
    .line 468
    iget-object v2, v14, Lk8/w0;->x:Landroid/content/SharedPreferences;

    .line 469
    .line 470
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v4, 0x1

    .line 475
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    .line 480
    .line 481
    :cond_9
    new-instance v2, Lg4/m0;

    .line 482
    .line 483
    sget-object v3, Lk8/w;->d:Lk8/e0;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-virtual {v3, v4}, Lk8/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    move-object/from16 v22, v6

    .line 497
    .line 498
    move-wide/from16 v5, v19

    .line 499
    .line 500
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    const-string v19, "health_monitor"

    .line 505
    .line 506
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v14, v2, Lg4/m0;->y:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static/range {v19 .. v19}, Lt7/v;->d(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    cmp-long v23, v3, v5

    .line 515
    .line 516
    if-lez v23, :cond_a

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    goto :goto_4

    .line 520
    :cond_a
    const/4 v5, 0x0

    .line 521
    :goto_4
    invoke-static {v5}, Lt7/v;->a(Z)V

    .line 522
    .line 523
    .line 524
    const-string v5, "health_monitor:start"

    .line 525
    .line 526
    iput-object v5, v2, Lg4/m0;->v:Ljava/io/Serializable;

    .line 527
    .line 528
    const-string v5, "health_monitor:count"

    .line 529
    .line 530
    iput-object v5, v2, Lg4/m0;->u:Ljava/lang/Object;

    .line 531
    .line 532
    const-string v5, "health_monitor:value"

    .line 533
    .line 534
    iput-object v5, v2, Lg4/m0;->w:Ljava/lang/Object;

    .line 535
    .line 536
    iput-wide v3, v2, Lg4/m0;->x:J

    .line 537
    .line 538
    iput-object v2, v14, Lk8/w0;->A:Lg4/m0;

    .line 539
    .line 540
    iget-object v2, v14, Lc3/e;->v:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lk8/h1;

    .line 543
    .line 544
    iget-object v2, v2, Lk8/h1;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    iput-boolean v2, v14, Lk8/u1;->w:Z

    .line 551
    .line 552
    iget-object v2, v12, Lk8/h1;->Q:Lk8/j0;

    .line 553
    .line 554
    iget-boolean v3, v2, Lk8/v0;->w:Z

    .line 555
    .line 556
    iget-object v4, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Lk8/h1;

    .line 559
    .line 560
    if-nez v3, :cond_52

    .line 561
    .line 562
    const-string v0, "string"

    .line 563
    .line 564
    const-string v3, ""

    .line 565
    .line 566
    const-string v5, "unknown"

    .line 567
    .line 568
    const-string v6, "Unknown"

    .line 569
    .line 570
    move-object/from16 v23, v5

    .line 571
    .line 572
    iget-object v5, v4, Lk8/h1;->u:Landroid/content/Context;

    .line 573
    .line 574
    move-object/from16 v24, v5

    .line 575
    .line 576
    iget-object v5, v4, Lk8/h1;->M:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v25, v5

    .line 579
    .line 580
    iget-object v5, v4, Lk8/h1;->v:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v26, v6

    .line 583
    .line 584
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    move-object/from16 v24, v8

    .line 589
    .line 590
    iget-object v8, v4, Lk8/h1;->u:Landroid/content/Context;

    .line 591
    .line 592
    move-object/from16 v27, v8

    .line 593
    .line 594
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const/high16 v28, -0x80000000

    .line 599
    .line 600
    if-nez v8, :cond_b

    .line 601
    .line 602
    move-object/from16 v29, v9

    .line 603
    .line 604
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    iget-object v9, v9, Lk8/o0;->A:Lbf/b;

    .line 609
    .line 610
    move-object/from16 v30, v11

    .line 611
    .line 612
    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 613
    .line 614
    move-object/from16 v31, v14

    .line 615
    .line 616
    invoke-static {v6}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-virtual {v9, v14, v11}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v9, v23

    .line 624
    .line 625
    move/from16 v11, v28

    .line 626
    .line 627
    move-object/from16 v23, v8

    .line 628
    .line 629
    move-object/from16 v8, v26

    .line 630
    .line 631
    goto/16 :goto_c

    .line 632
    .line 633
    :cond_b
    move-object/from16 v29, v9

    .line 634
    .line 635
    move-object/from16 v30, v11

    .line 636
    .line 637
    move-object/from16 v31, v14

    .line 638
    .line 639
    :try_start_3
    invoke-virtual {v8, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 643
    goto :goto_5

    .line 644
    :catch_1
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    iget-object v9, v9, Lk8/o0;->A:Lbf/b;

    .line 649
    .line 650
    const-string v11, "Error retrieving app installer package name. appId"

    .line 651
    .line 652
    invoke-static {v6}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-virtual {v9, v14, v11}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v9, v23

    .line 660
    .line 661
    :goto_5
    if-nez v9, :cond_c

    .line 662
    .line 663
    const-string v9, "manual_install"

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_c
    const-string v11, "com.android.vending"

    .line 667
    .line 668
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_d

    .line 673
    .line 674
    move-object v9, v3

    .line 675
    :cond_d
    :goto_6
    :try_start_4
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    const/4 v14, 0x0

    .line 680
    invoke-virtual {v8, v11, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    if-eqz v11, :cond_f

    .line 685
    .line 686
    iget-object v14, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 687
    .line 688
    invoke-virtual {v8, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v23

    .line 696
    if-nez v23, :cond_e

    .line 697
    .line 698
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v14
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 702
    :goto_7
    move-object/from16 v23, v8

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :catch_2
    move-object/from16 v23, v8

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_e
    move-object/from16 v14, v26

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :goto_8
    :try_start_5
    iget-object v8, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 712
    .line 713
    :try_start_6
    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 714
    .line 715
    move/from16 v28, v11

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :catch_3
    move-object/from16 v26, v8

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_f
    move-object/from16 v23, v8

    .line 722
    .line 723
    move-object/from16 v8, v26

    .line 724
    .line 725
    :goto_9
    move/from16 v11, v28

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :goto_a
    move-object/from16 v14, v26

    .line 729
    .line 730
    :catch_4
    :goto_b
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    iget-object v8, v8, Lk8/o0;->A:Lbf/b;

    .line 735
    .line 736
    const-string v11, "Error retrieving package info. appId, appName"

    .line 737
    .line 738
    move-object/from16 v32, v9

    .line 739
    .line 740
    invoke-static {v6}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v8, v9, v14, v11}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v8, v26

    .line 748
    .line 749
    move/from16 v11, v28

    .line 750
    .line 751
    move-object/from16 v9, v32

    .line 752
    .line 753
    :goto_c
    iput-object v6, v2, Lk8/j0;->x:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v9, v2, Lk8/j0;->A:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v8, v2, Lk8/j0;->y:Ljava/lang/String;

    .line 758
    .line 759
    iput v11, v2, Lk8/j0;->z:I

    .line 760
    .line 761
    const-wide/16 v8, 0x0

    .line 762
    .line 763
    iput-wide v8, v2, Lk8/j0;->B:J

    .line 764
    .line 765
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-nez v8, :cond_10

    .line 770
    .line 771
    const-string v8, "am"

    .line 772
    .line 773
    iget-object v9, v4, Lk8/h1;->w:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eqz v8, :cond_10

    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    goto :goto_d

    .line 783
    :cond_10
    const/4 v8, 0x0

    .line 784
    :goto_d
    invoke-virtual {v4}, Lk8/h1;->j()I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    packed-switch v9, :pswitch_data_1

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    iget-object v11, v11, Lk8/o0;->G:Lbf/b;

    .line 796
    .line 797
    const-string v14, "App measurement disabled"

    .line 798
    .line 799
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    iget-object v11, v11, Lk8/o0;->B:Lbf/b;

    .line 807
    .line 808
    const-string v14, "Invalid scion state in identity"

    .line 809
    .line 810
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :pswitch_14
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    iget-object v11, v11, Lk8/o0;->G:Lbf/b;

    .line 819
    .line 820
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 821
    .line 822
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_e

    .line 826
    :pswitch_15
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    iget-object v11, v11, Lk8/o0;->G:Lbf/b;

    .line 831
    .line 832
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 833
    .line 834
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :pswitch_16
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    iget-object v11, v11, Lk8/o0;->F:Lbf/b;

    .line 843
    .line 844
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 845
    .line 846
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto :goto_e

    .line 850
    :pswitch_17
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    iget-object v11, v11, Lk8/o0;->I:Lbf/b;

    .line 855
    .line 856
    const-string v14, "App measurement disabled via the init parameters"

    .line 857
    .line 858
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_e

    .line 862
    :pswitch_18
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    iget-object v11, v11, Lk8/o0;->G:Lbf/b;

    .line 867
    .line 868
    const-string v14, "App measurement disabled via the manifest"

    .line 869
    .line 870
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto :goto_e

    .line 874
    :pswitch_19
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    iget-object v11, v11, Lk8/o0;->G:Lbf/b;

    .line 879
    .line 880
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 881
    .line 882
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :pswitch_1a
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    iget-object v11, v11, Lk8/o0;->I:Lbf/b;

    .line 891
    .line 892
    const-string v14, "App measurement deactivated via the init parameters"

    .line 893
    .line 894
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :pswitch_1b
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    iget-object v11, v11, Lk8/o0;->G:Lbf/b;

    .line 903
    .line 904
    const-string v14, "App measurement deactivated via the manifest"

    .line 905
    .line 906
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :pswitch_1c
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    iget-object v11, v11, Lk8/o0;->I:Lbf/b;

    .line 915
    .line 916
    const-string v14, "App measurement collection enabled"

    .line 917
    .line 918
    invoke-virtual {v11, v14}, Lbf/b;->d(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :goto_e
    if-nez v9, :cond_11

    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    goto :goto_f

    .line 925
    :cond_11
    const/4 v9, 0x0

    .line 926
    :goto_f
    iput-object v3, v2, Lk8/j0;->G:Ljava/lang/String;

    .line 927
    .line 928
    iput-object v3, v2, Lk8/j0;->H:Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v8, :cond_12

    .line 931
    .line 932
    iput-object v5, v2, Lk8/j0;->H:Ljava/lang/String;

    .line 933
    .line 934
    :cond_12
    :try_start_7
    const-string v5, "google_app_id"

    .line 935
    .line 936
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    if-nez v11, :cond_13

    .line 945
    .line 946
    move-object/from16 v11, v25

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_13
    invoke-static/range {v27 .. v27}, Lk8/z1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    :goto_10
    invoke-virtual {v8, v5, v0, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 957
    if-nez v5, :cond_14

    .line 958
    .line 959
    :catch_5
    const/4 v5, 0x0

    .line 960
    goto :goto_11

    .line 961
    :cond_14
    :try_start_8
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    .line 965
    :goto_11
    :try_start_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_15

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_15
    move-object v3, v5

    .line 973
    :goto_12
    iput-object v3, v2, Lk8/j0;->G:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-nez v3, :cond_18

    .line 980
    .line 981
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-nez v5, :cond_16

    .line 990
    .line 991
    move-object/from16 v5, v25

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_16
    invoke-static/range {v27 .. v27}, Lk8/z1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    :goto_13
    invoke-virtual {v3, v10, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1002
    if-nez v0, :cond_17

    .line 1003
    .line 1004
    :catch_6
    const/4 v0, 0x0

    .line 1005
    goto :goto_14

    .line 1006
    :cond_17
    :try_start_a
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 1010
    :goto_14
    :try_start_b
    iput-object v0, v2, Lk8/j0;->H:Ljava/lang/String;

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :catch_7
    move-exception v0

    .line 1014
    goto :goto_18

    .line 1015
    :cond_18
    :goto_15
    if-eqz v9, :cond_1a

    .line 1016
    .line 1017
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 1022
    .line 1023
    const-string v3, "App measurement enabled for app package, google app id"

    .line 1024
    .line 1025
    iget-object v5, v2, Lk8/j0;->x:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v8, v2, Lk8/j0;->G:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_19

    .line 1034
    .line 1035
    iget-object v8, v2, Lk8/j0;->H:Ljava/lang/String;

    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_19
    iget-object v8, v2, Lk8/j0;->G:Ljava/lang/String;

    .line 1039
    .line 1040
    :goto_16
    invoke-virtual {v0, v5, v8, v3}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 1041
    .line 1042
    .line 1043
    :cond_1a
    :goto_17
    const/4 v3, 0x0

    .line 1044
    goto :goto_19

    .line 1045
    :goto_18
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v3, v3, Lk8/o0;->A:Lbf/b;

    .line 1050
    .line 1051
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 1052
    .line 1053
    invoke-static {v6}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v3, v6, v0, v5}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :goto_19
    iput-object v3, v2, Lk8/j0;->D:Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v3, v4, Lk8/h1;->A:Lk8/e;

    .line 1064
    .line 1065
    const-string v0, "analytics.safelisted_events"

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, Lt7/v;->d(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Lk8/e;->t1()Landroid/os/Bundle;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    if-nez v5, :cond_1b

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lc3/e;->g()Lk8/o0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 1084
    .line 1085
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 1086
    .line 1087
    invoke-virtual {v0, v5}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_1a
    const/4 v0, 0x0

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_1b
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-nez v6, :cond_1c

    .line 1097
    .line 1098
    goto :goto_1a

    .line 1099
    :cond_1c
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_1b
    if-nez v0, :cond_1d

    .line 1108
    .line 1109
    :goto_1c
    const/4 v0, 0x0

    .line 1110
    goto :goto_1d

    .line 1111
    :cond_1d
    :try_start_c
    iget-object v5, v3, Lc3/e;->v:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v5, Lk8/h1;

    .line 1114
    .line 1115
    iget-object v5, v5, Lk8/h1;->u:Landroid/content/Context;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-nez v0, :cond_1e

    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_1e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 1136
    goto :goto_1d

    .line 1137
    :catch_8
    move-exception v0

    .line 1138
    invoke-virtual {v3}, Lc3/e;->g()Lk8/o0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    iget-object v3, v3, Lk8/o0;->A:Lbf/b;

    .line 1143
    .line 1144
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 1145
    .line 1146
    invoke-virtual {v3, v0, v5}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :goto_1d
    if-eqz v0, :cond_21

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_1f

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v0, v0, Lk8/o0;->F:Lbf/b;

    .line 1163
    .line 1164
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 1165
    .line 1166
    invoke-virtual {v0, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1e

    .line 1170
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_21

    .line 1179
    .line 1180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Lc3/e;->o1()Lk8/f4;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    const-string v8, "safelisted event"

    .line 1191
    .line 1192
    invoke-virtual {v6, v8, v5}, Lk8/f4;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-nez v5, :cond_20

    .line 1197
    .line 1198
    goto :goto_1e

    .line 1199
    :cond_21
    iput-object v0, v2, Lk8/j0;->D:Ljava/util/List;

    .line 1200
    .line 1201
    :goto_1e
    if-eqz v23, :cond_22

    .line 1202
    .line 1203
    invoke-static/range {v27 .. v27}, Lz7/a;->i(Landroid/content/Context;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    iput v0, v2, Lk8/j0;->F:I

    .line 1208
    .line 1209
    goto :goto_1f

    .line 1210
    :cond_22
    const/4 v14, 0x0

    .line 1211
    iput v14, v2, Lk8/j0;->F:I

    .line 1212
    .line 1213
    :goto_1f
    iget-object v0, v4, Lk8/h1;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1216
    .line 1217
    .line 1218
    const/4 v4, 0x1

    .line 1219
    iput-boolean v4, v2, Lk8/v0;->w:Z

    .line 1220
    .line 1221
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v7, Lk8/o0;->G:Lbf/b;

    .line 1225
    .line 1226
    const-string v2, "App measurement initialized, version"

    .line 1227
    .line 1228
    const-wide/32 v3, 0x19e10

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v0, v3, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1242
    .line 1243
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v21 .. v21}, Lk8/j0;->w1()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v3, v12, Lk8/h1;->v:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_24

    .line 1257
    .line 1258
    iget-object v3, v13, Lk8/e;->x:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v1, v2, v3}, Lk8/f4;->q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_23

    .line 1265
    .line 1266
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1270
    .line 1271
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_20

    .line 1275
    :cond_23
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1281
    .line 1282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_24
    :goto_20
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v7, Lk8/o0;->H:Lbf/b;

    .line 1299
    .line 1300
    const-string v2, "Debug-level message logging enabled"

    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    iget v0, v12, Lk8/h1;->Y:I

    .line 1306
    .line 1307
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eq v0, v2, :cond_25

    .line 1312
    .line 1313
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v7, Lk8/o0;->A:Lbf/b;

    .line 1317
    .line 1318
    const-string v2, "Not all components initialized"

    .line 1319
    .line 1320
    iget v3, v12, Lk8/h1;->Y:I

    .line 1321
    .line 1322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual {v0, v3, v4, v2}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_25
    const/4 v2, 0x1

    .line 1338
    iput-boolean v2, v12, Lk8/h1;->R:Z

    .line 1339
    .line 1340
    iget-object v0, v15, Lk8/b2;->g:Lcom/google/android/gms/internal/measurement/d1;

    .line 1341
    .line 1342
    const-string v2, "gmp_app_id"

    .line 1343
    .line 1344
    sget-object v3, Lk8/v1;->w:Lk8/v1;

    .line 1345
    .line 1346
    const-class v4, Lk8/v1;

    .line 1347
    .line 1348
    iget-object v5, v12, Lk8/h1;->u:Landroid/content/Context;

    .line 1349
    .line 1350
    iget-wide v8, v12, Lk8/h1;->b0:J

    .line 1351
    .line 1352
    iget-object v6, v12, Lk8/h1;->J:Lk8/d2;

    .line 1353
    .line 1354
    invoke-static/range {v18 .. v18}, Lk8/h1;->f(Lk8/u1;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual/range {v18 .. v18}, Lk8/e1;->p1()V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 1361
    .line 1362
    .line 1363
    sget-object v11, Lk8/w;->I0:Lk8/e0;

    .line 1364
    .line 1365
    const/4 v14, 0x0

    .line 1366
    invoke-virtual {v13, v14, v11}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    const-wide/16 v14, 0x1

    .line 1371
    .line 1372
    if-eqz v11, :cond_28

    .line 1373
    .line 1374
    invoke-static {v1}, Lk8/h1;->d(Lc3/e;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Lc3/e;->p1()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1}, Lk8/f4;->y2()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v21

    .line 1384
    cmp-long v11, v21, v14

    .line 1385
    .line 1386
    if-nez v11, :cond_28

    .line 1387
    .line 1388
    iget-object v11, v1, Lc3/e;->v:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v11, Lk8/h1;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lc3/e;->p1()V

    .line 1393
    .line 1394
    .line 1395
    move-wide/from16 v21, v14

    .line 1396
    .line 1397
    new-instance v14, Landroid/content/IntentFilter;

    .line 1398
    .line 1399
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1403
    .line 1404
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v15, Lc2/e;

    .line 1408
    .line 1409
    invoke-direct {v15, v11}, Lc2/e;-><init>(Lk8/h1;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v11, v11, Lk8/h1;->u:Landroid/content/Context;

    .line 1413
    .line 1414
    move-object/from16 v18, v5

    .line 1415
    .line 1416
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1417
    .line 1418
    move-object/from16 v23, v12

    .line 1419
    .line 1420
    const/16 v12, 0x21

    .line 1421
    .line 1422
    if-lt v5, v12, :cond_26

    .line 1423
    .line 1424
    invoke-static {v11, v15, v14}, Lg0/b;->b(Landroid/content/Context;Lc2/e;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_21

    .line 1428
    :cond_26
    const/16 v12, 0x1a

    .line 1429
    .line 1430
    if-lt v5, v12, :cond_27

    .line 1431
    .line 1432
    invoke-static {v11, v15, v14}, Lg0/b;->a(Landroid/content/Context;Lc2/e;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1433
    .line 1434
    .line 1435
    goto :goto_21

    .line 1436
    :cond_27
    const/4 v5, 0x0

    .line 1437
    invoke-virtual {v11, v15, v14, v5, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1438
    .line 1439
    .line 1440
    :goto_21
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    iget-object v5, v5, Lk8/o0;->H:Lbf/b;

    .line 1445
    .line 1446
    const-string v11, "Registered app receiver"

    .line 1447
    .line 1448
    invoke-virtual {v5, v11}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_22

    .line 1452
    :cond_28
    move-object/from16 v18, v5

    .line 1453
    .line 1454
    move-object/from16 v23, v12

    .line 1455
    .line 1456
    move-wide/from16 v21, v14

    .line 1457
    .line 1458
    :goto_22
    invoke-static/range {v31 .. v31}, Lk8/h1;->d(Lc3/e;)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v5, v31

    .line 1462
    .line 1463
    iget-object v11, v5, Lk8/w0;->R:La2/c;

    .line 1464
    .line 1465
    iget-object v12, v5, Lk8/w0;->C:La2/c;

    .line 1466
    .line 1467
    iget-object v14, v5, Lk8/w0;->B:La2/e2;

    .line 1468
    .line 1469
    invoke-virtual {v5}, Lk8/w0;->z1()Lk8/w1;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    move-object/from16 v25, v11

    .line 1474
    .line 1475
    iget v11, v15, Lk8/w1;->b:I

    .line 1476
    .line 1477
    move-object/from16 v26, v15

    .line 1478
    .line 1479
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1480
    .line 1481
    move-object/from16 v27, v12

    .line 1482
    .line 1483
    const/4 v12, 0x0

    .line 1484
    invoke-virtual {v13, v15, v12}, Lk8/e;->w1(Ljava/lang/String;Z)Lk8/y1;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v15

    .line 1488
    move-object/from16 v28, v10

    .line 1489
    .line 1490
    const-string v10, "google_analytics_default_allow_analytics_storage"

    .line 1491
    .line 1492
    invoke-virtual {v13, v10, v12}, Lk8/e;->w1(Ljava/lang/String;Z)Lk8/y1;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    move-object/from16 v12, v30

    .line 1497
    .line 1498
    if-ne v15, v12, :cond_29

    .line 1499
    .line 1500
    if-eq v10, v12, :cond_2a

    .line 1501
    .line 1502
    :cond_29
    move-object/from16 v30, v2

    .line 1503
    .line 1504
    goto :goto_23

    .line 1505
    :cond_2a
    move-object/from16 v39, v1

    .line 1506
    .line 1507
    move-object/from16 v30, v2

    .line 1508
    .line 1509
    move-object/from16 v1, v29

    .line 1510
    .line 1511
    move-object/from16 v29, v14

    .line 1512
    .line 1513
    goto :goto_24

    .line 1514
    :goto_23
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    move-object/from16 v39, v1

    .line 1519
    .line 1520
    move-object/from16 v1, v29

    .line 1521
    .line 1522
    move-object/from16 v29, v14

    .line 1523
    .line 1524
    const/16 v14, 0x64

    .line 1525
    .line 1526
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const/16 v14, -0xa

    .line 1531
    .line 1532
    invoke-static {v14, v2}, Lk8/w1;->h(II)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_2b

    .line 1537
    .line 1538
    new-instance v1, Ljava/util/EnumMap;

    .line 1539
    .line 1540
    invoke-direct {v1, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v2, Lk8/v1;->v:Lk8/v1;

    .line 1544
    .line 1545
    invoke-virtual {v1, v2, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v3, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, Lk8/w1;

    .line 1552
    .line 1553
    invoke-direct {v2, v1, v14}, Lk8/w1;-><init>(Ljava/util/EnumMap;I)V

    .line 1554
    .line 1555
    .line 1556
    move-object v1, v2

    .line 1557
    const/4 v2, 0x0

    .line 1558
    goto/16 :goto_28

    .line 1559
    .line 1560
    :cond_2b
    :goto_24
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->m()Lk8/j0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v2}, Lk8/j0;->x1()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-nez v2, :cond_2c

    .line 1573
    .line 1574
    if-eqz v11, :cond_2d

    .line 1575
    .line 1576
    const/16 v2, 0x1e

    .line 1577
    .line 1578
    if-eq v11, v2, :cond_2d

    .line 1579
    .line 1580
    const/16 v10, 0xa

    .line 1581
    .line 1582
    if-eq v11, v10, :cond_2d

    .line 1583
    .line 1584
    if-eq v11, v2, :cond_2d

    .line 1585
    .line 1586
    if-eq v11, v2, :cond_2d

    .line 1587
    .line 1588
    const/16 v2, 0x28

    .line 1589
    .line 1590
    if-ne v11, v2, :cond_2c

    .line 1591
    .line 1592
    goto :goto_25

    .line 1593
    :cond_2c
    const/4 v2, 0x0

    .line 1594
    goto :goto_26

    .line 1595
    :cond_2d
    :goto_25
    invoke-static {v6}, Lk8/h1;->e(Lk8/v0;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, Lk8/w1;

    .line 1599
    .line 1600
    const/16 v14, -0xa

    .line 1601
    .line 1602
    invoke-direct {v1, v14}, Lk8/w1;-><init>(I)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v2, 0x0

    .line 1606
    invoke-virtual {v6, v1, v8, v9, v2}, Lk8/d2;->G1(Lk8/w1;JZ)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_27

    .line 1610
    :goto_26
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->m()Lk8/j0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    invoke-virtual {v10}, Lk8/j0;->x1()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    if-eqz v10, :cond_2f

    .line 1623
    .line 1624
    if-eqz v0, :cond_2f

    .line 1625
    .line 1626
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/d1;->A:Landroid/os/Bundle;

    .line 1627
    .line 1628
    if-eqz v10, :cond_2f

    .line 1629
    .line 1630
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v11

    .line 1634
    const/16 v14, 0x64

    .line 1635
    .line 1636
    invoke-interface {v11, v1, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    const/16 v11, 0x1e

    .line 1641
    .line 1642
    invoke-static {v11, v1}, Lk8/w1;->h(II)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_2f

    .line 1647
    .line 1648
    invoke-static {v11, v10}, Lk8/w1;->c(ILandroid/os/Bundle;)Lk8/w1;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    iget-object v10, v1, Lk8/w1;->a:Ljava/util/EnumMap;

    .line 1653
    .line 1654
    invoke-virtual {v10}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v11

    .line 1666
    if-eqz v11, :cond_2f

    .line 1667
    .line 1668
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v11

    .line 1672
    check-cast v11, Lk8/y1;

    .line 1673
    .line 1674
    if-eq v11, v12, :cond_2e

    .line 1675
    .line 1676
    goto :goto_28

    .line 1677
    :cond_2f
    :goto_27
    const/4 v1, 0x0

    .line 1678
    :goto_28
    if-eqz v1, :cond_30

    .line 1679
    .line 1680
    invoke-static {v6}, Lk8/h1;->e(Lk8/v0;)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v10, 0x1

    .line 1684
    invoke-virtual {v6, v1, v8, v9, v10}, Lk8/d2;->G1(Lk8/w1;JZ)V

    .line 1685
    .line 1686
    .line 1687
    move-object v15, v1

    .line 1688
    goto :goto_29

    .line 1689
    :cond_30
    move-object/from16 v15, v26

    .line 1690
    .line 1691
    :goto_29
    invoke-static {v6}, Lk8/h1;->e(Lk8/v0;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v1, v6, Lc3/e;->v:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, Lk8/h1;

    .line 1697
    .line 1698
    invoke-virtual {v6, v15}, Lk8/d2;->F1(Lk8/w1;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5}, Lc3/e;->p1()V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v10

    .line 1708
    const-string v11, "dma_consent_settings"

    .line 1709
    .line 1710
    const/4 v14, 0x0

    .line 1711
    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    invoke-static {v10}, Lk8/o;->c(Ljava/lang/String;)Lk8/o;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v10

    .line 1719
    iget v10, v10, Lk8/o;->a:I

    .line 1720
    .line 1721
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 1722
    .line 1723
    const/4 v14, 0x1

    .line 1724
    invoke-virtual {v13, v11, v14}, Lk8/e;->w1(Ljava/lang/String;Z)Lk8/y1;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v11

    .line 1728
    if-eq v11, v12, :cond_31

    .line 1729
    .line 1730
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v15, v7, Lk8/o0;->I:Lbf/b;

    .line 1734
    .line 1735
    const-string v2, "Default ad personalization consent from Manifest"

    .line 1736
    .line 1737
    invoke-virtual {v15, v11, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_31
    const-string v2, "google_analytics_default_allow_ad_user_data"

    .line 1741
    .line 1742
    invoke-virtual {v13, v2, v14}, Lk8/e;->w1(Ljava/lang/String;Z)Lk8/y1;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    if-eq v2, v12, :cond_33

    .line 1747
    .line 1748
    const/16 v11, -0xa

    .line 1749
    .line 1750
    invoke-static {v11, v10}, Lk8/w1;->h(II)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v15

    .line 1754
    if-eqz v15, :cond_33

    .line 1755
    .line 1756
    invoke-static {v6}, Lk8/h1;->e(Lk8/v0;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Ljava/util/EnumMap;

    .line 1760
    .line 1761
    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v4, Lk8/v1;->x:Lk8/v1;

    .line 1765
    .line 1766
    invoke-virtual {v0, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    new-instance v2, Lk8/o;

    .line 1770
    .line 1771
    const/4 v4, 0x0

    .line 1772
    invoke-direct {v2, v0, v11, v4, v4}, Lk8/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v6, v2, v14}, Lk8/d2;->E1(Lk8/o;Z)V

    .line 1776
    .line 1777
    .line 1778
    :cond_32
    :goto_2a
    move-object v0, v6

    .line 1779
    const/16 v36, 0x0

    .line 1780
    .line 1781
    goto/16 :goto_2b

    .line 1782
    .line 1783
    :cond_33
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->m()Lk8/j0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-virtual {v2}, Lk8/j0;->x1()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    if-nez v2, :cond_35

    .line 1796
    .line 1797
    if-eqz v10, :cond_34

    .line 1798
    .line 1799
    const/16 v2, 0x1e

    .line 1800
    .line 1801
    if-ne v10, v2, :cond_35

    .line 1802
    .line 1803
    :cond_34
    invoke-static {v6}, Lk8/h1;->e(Lk8/v0;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v0, Lk8/o;

    .line 1807
    .line 1808
    const/4 v4, 0x0

    .line 1809
    const/16 v14, -0xa

    .line 1810
    .line 1811
    invoke-direct {v0, v4, v14, v4, v4}, Lk8/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    const/4 v2, 0x1

    .line 1815
    invoke-virtual {v6, v0, v2}, Lk8/d2;->E1(Lk8/o;Z)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_2a

    .line 1819
    :cond_35
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->m()Lk8/j0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v2}, Lk8/j0;->x1()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_37

    .line 1832
    .line 1833
    if-eqz v0, :cond_37

    .line 1834
    .line 1835
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/d1;->A:Landroid/os/Bundle;

    .line 1836
    .line 1837
    if-eqz v2, :cond_37

    .line 1838
    .line 1839
    const/16 v11, 0x1e

    .line 1840
    .line 1841
    invoke-static {v11, v10}, Lk8/w1;->h(II)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    if-eqz v4, :cond_37

    .line 1846
    .line 1847
    invoke-static {v11, v2}, Lk8/o;->b(ILandroid/os/Bundle;)Lk8/o;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    iget-object v4, v2, Lk8/o;->e:Ljava/util/EnumMap;

    .line 1852
    .line 1853
    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v10

    .line 1865
    if-eqz v10, :cond_37

    .line 1866
    .line 1867
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    check-cast v10, Lk8/y1;

    .line 1872
    .line 1873
    if-eq v10, v12, :cond_36

    .line 1874
    .line 1875
    invoke-static {v6}, Lk8/h1;->e(Lk8/v0;)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v4, 0x1

    .line 1879
    invoke-virtual {v6, v2, v4}, Lk8/d2;->E1(Lk8/o;Z)V

    .line 1880
    .line 1881
    .line 1882
    :cond_37
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->m()Lk8/j0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-virtual {v2}, Lk8/j0;->x1()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_32

    .line 1895
    .line 1896
    if-eqz v0, :cond_32

    .line 1897
    .line 1898
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/d1;->A:Landroid/os/Bundle;

    .line 1899
    .line 1900
    if-eqz v2, :cond_32

    .line 1901
    .line 1902
    iget-object v4, v5, Lk8/w0;->I:La2/c;

    .line 1903
    .line 1904
    invoke-virtual {v4}, La2/c;->q()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    if-nez v4, :cond_32

    .line 1909
    .line 1910
    invoke-static {v2}, Lk8/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    if-eqz v2, :cond_32

    .line 1915
    .line 1916
    invoke-static {v6}, Lk8/h1;->e(Lk8/v0;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/String;

    .line 1920
    .line 1921
    const-string v34, "allow_personalized_ads"

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v35

    .line 1927
    iget-object v2, v1, Lk8/h1;->H:Lx7/a;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v37

    .line 1936
    move-object/from16 v33, v0

    .line 1937
    .line 1938
    move-object/from16 v32, v6

    .line 1939
    .line 1940
    const/16 v36, 0x0

    .line 1941
    .line 1942
    invoke-virtual/range {v32 .. v38}, Lk8/d2;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 1943
    .line 1944
    .line 1945
    move-object/from16 v0, v32

    .line 1946
    .line 1947
    :goto_2b
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 1948
    .line 1949
    invoke-virtual {v13, v2}, Lk8/e;->y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    if-nez v2, :cond_38

    .line 1954
    .line 1955
    const/4 v2, 0x1

    .line 1956
    goto :goto_2c

    .line 1957
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    :goto_2c
    if-eqz v2, :cond_3a

    .line 1962
    .line 1963
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v2, v7, Lk8/o0;->H:Lbf/b;

    .line 1967
    .line 1968
    const-string v4, "TCF client enabled."

    .line 1969
    .line 1970
    invoke-virtual {v2, v4}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    iget-object v2, v2, Lk8/o0;->H:Lbf/b;

    .line 1984
    .line 1985
    const-string v4, "Register tcfPrefChangeListener."

    .line 1986
    .line 1987
    invoke-virtual {v2, v4}, Lbf/b;->d(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v2, v0, Lk8/d2;->O:Lk8/h2;

    .line 1991
    .line 1992
    if-nez v2, :cond_39

    .line 1993
    .line 1994
    new-instance v2, Lk8/j2;

    .line 1995
    .line 1996
    const/4 v4, 0x1

    .line 1997
    invoke-direct {v2, v0, v1, v4}, Lk8/j2;-><init>(Lk8/d2;Lk8/t1;I)V

    .line 1998
    .line 1999
    .line 2000
    iput-object v2, v0, Lk8/d2;->P:Lk8/j2;

    .line 2001
    .line 2002
    new-instance v1, Lk8/h2;

    .line 2003
    .line 2004
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    iput-object v0, v1, Lk8/h2;->a:Lk8/d2;

    .line 2008
    .line 2009
    iput-object v1, v0, Lk8/d2;->O:Lk8/h2;

    .line 2010
    .line 2011
    :cond_39
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-virtual {v1}, Lk8/w0;->w1()Landroid/content/SharedPreferences;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    iget-object v2, v0, Lk8/d2;->O:Lk8/h2;

    .line 2020
    .line 2021
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0}, Lk8/d2;->O1()V

    .line 2028
    .line 2029
    .line 2030
    :cond_3a
    invoke-virtual/range {v29 .. v29}, La2/e2;->c()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v1

    .line 2034
    const-wide/16 v19, 0x0

    .line 2035
    .line 2036
    cmp-long v1, v1, v19

    .line 2037
    .line 2038
    if-nez v1, :cond_3b

    .line 2039
    .line 2040
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v7, Lk8/o0;->I:Lbf/b;

    .line 2044
    .line 2045
    const-string v2, "Persisting first open"

    .line 2046
    .line 2047
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    invoke-virtual {v1, v4, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v1, v29

    .line 2055
    .line 2056
    invoke-virtual {v1, v8, v9}, La2/e2;->d(J)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_2d

    .line 2060
    :cond_3b
    move-object/from16 v1, v29

    .line 2061
    .line 2062
    :goto_2d
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v2, v0, Lk8/d2;->L:Lk8/x0;

    .line 2066
    .line 2067
    invoke-virtual {v2}, Lk8/x0;->c()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v4

    .line 2071
    if-eqz v4, :cond_3c

    .line 2072
    .line 2073
    invoke-virtual {v2}, Lk8/x0;->d()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v4

    .line 2077
    if-eqz v4, :cond_3c

    .line 2078
    .line 2079
    iget-object v2, v2, Lk8/x0;->b:Lk8/h1;

    .line 2080
    .line 2081
    iget-object v2, v2, Lk8/h1;->B:Lk8/w0;

    .line 2082
    .line 2083
    invoke-static {v2}, Lk8/h1;->d(Lc3/e;)V

    .line 2084
    .line 2085
    .line 2086
    iget-object v2, v2, Lk8/w0;->S:La2/c;

    .line 2087
    .line 2088
    const/4 v4, 0x0

    .line 2089
    invoke-virtual {v2, v4}, La2/c;->r(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_3c
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->i()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-nez v2, :cond_42

    .line 2097
    .line 2098
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->h()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_41

    .line 2103
    .line 2104
    invoke-static/range {v39 .. v39}, Lk8/h1;->d(Lc3/e;)V

    .line 2105
    .line 2106
    .line 2107
    const-string v1, "android.permission.INTERNET"

    .line 2108
    .line 2109
    move-object/from16 v2, v39

    .line 2110
    .line 2111
    invoke-virtual {v2, v1}, Lk8/f4;->r2(Ljava/lang/String;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-nez v1, :cond_3d

    .line 2116
    .line 2117
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v1, v7, Lk8/o0;->A:Lbf/b;

    .line 2121
    .line 2122
    const-string v3, "App is missing INTERNET permission"

    .line 2123
    .line 2124
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_3d
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2128
    .line 2129
    invoke-virtual {v2, v1}, Lk8/f4;->r2(Ljava/lang/String;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-nez v1, :cond_3e

    .line 2134
    .line 2135
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v1, v7, Lk8/o0;->A:Lbf/b;

    .line 2139
    .line 2140
    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2141
    .line 2142
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    :cond_3e
    invoke-static/range {v18 .. v18}, Lz7/b;->a(Landroid/content/Context;)Lo3/c;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    invoke-virtual {v1}, Lo3/c;->q()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    if-nez v1, :cond_40

    .line 2154
    .line 2155
    invoke-virtual {v13}, Lk8/e;->D1()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    if-nez v1, :cond_40

    .line 2160
    .line 2161
    invoke-static/range {v18 .. v18}, Lk8/f4;->W1(Landroid/content/Context;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-nez v1, :cond_3f

    .line 2166
    .line 2167
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v7, Lk8/o0;->A:Lbf/b;

    .line 2171
    .line 2172
    const-string v3, "AppMeasurementReceiver not registered/enabled"

    .line 2173
    .line 2174
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    :cond_3f
    invoke-static/range {v18 .. v18}, Lk8/f4;->h2(Landroid/content/Context;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-nez v1, :cond_40

    .line 2182
    .line 2183
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v1, v7, Lk8/o0;->A:Lbf/b;

    .line 2187
    .line 2188
    const-string v3, "AppMeasurementService not registered/enabled"

    .line 2189
    .line 2190
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_40
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v1, v7, Lk8/o0;->A:Lbf/b;

    .line 2197
    .line 2198
    const-string v3, "Uploading is not possible. App measurement disabled"

    .line 2199
    .line 2200
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_35

    .line 2204
    .line 2205
    :cond_41
    move-object/from16 v2, v39

    .line 2206
    .line 2207
    goto/16 :goto_35

    .line 2208
    .line 2209
    :cond_42
    move-object/from16 v2, v39

    .line 2210
    .line 2211
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->m()Lk8/j0;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    invoke-virtual {v4}, Lk8/j0;->x1()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v4

    .line 2219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v4

    .line 2223
    if-eqz v4, :cond_44

    .line 2224
    .line 2225
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->m()Lk8/j0;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    invoke-virtual {v4}, Lk8/v0;->t1()V

    .line 2230
    .line 2231
    .line 2232
    iget-object v4, v4, Lk8/j0;->H:Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v4

    .line 2238
    if-nez v4, :cond_43

    .line 2239
    .line 2240
    goto :goto_2e

    .line 2241
    :cond_43
    move-object/from16 v12, v23

    .line 2242
    .line 2243
    move-object/from16 v1, v27

    .line 2244
    .line 2245
    goto/16 :goto_31

    .line 2246
    .line 2247
    :cond_44
    :goto_2e
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->q()V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->m()Lk8/j0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-virtual {v4}, Lk8/j0;->x1()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    invoke-virtual {v5}, Lc3/e;->p1()V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v6

    .line 2265
    move-object/from16 v10, v30

    .line 2266
    .line 2267
    const/4 v14, 0x0

    .line 2268
    invoke-interface {v6, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v6

    .line 2272
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->m()Lk8/j0;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v11

    .line 2276
    invoke-virtual {v11}, Lk8/v0;->t1()V

    .line 2277
    .line 2278
    .line 2279
    iget-object v11, v11, Lk8/j0;->H:Ljava/lang/String;

    .line 2280
    .line 2281
    invoke-virtual {v5}, Lc3/e;->p1()V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v12

    .line 2288
    move-object/from16 v15, v28

    .line 2289
    .line 2290
    invoke-interface {v12, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v12

    .line 2294
    invoke-static {v4, v6, v11, v12}, Lk8/f4;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v4

    .line 2298
    if-eqz v4, :cond_47

    .line 2299
    .line 2300
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v4, v7, Lk8/o0;->G:Lbf/b;

    .line 2304
    .line 2305
    const-string v6, "Rechecking which service to use due to a GMP App Id change"

    .line 2306
    .line 2307
    invoke-virtual {v4, v6}, Lbf/b;->d(Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v5}, Lc3/e;->p1()V

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v5}, Lc3/e;->p1()V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    move-object/from16 v6, v24

    .line 2321
    .line 2322
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v4

    .line 2326
    if-eqz v4, :cond_45

    .line 2327
    .line 2328
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    const/4 v14, 0x1

    .line 2333
    invoke-interface {v4, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v4

    .line 2337
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    goto :goto_2f

    .line 2342
    :cond_45
    const/4 v4, 0x0

    .line 2343
    :goto_2f
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v11

    .line 2347
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v11

    .line 2351
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2355
    .line 2356
    .line 2357
    if-eqz v4, :cond_46

    .line 2358
    .line 2359
    invoke-virtual {v5}, Lc3/e;->p1()V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v11

    .line 2366
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v11

    .line 2370
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2371
    .line 2372
    .line 2373
    move-result v4

    .line 2374
    invoke-interface {v11, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2375
    .line 2376
    .line 2377
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2378
    .line 2379
    .line 2380
    :cond_46
    invoke-virtual/range {v23 .. v23}, Lk8/h1;->n()Lk8/i0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    invoke-virtual {v4}, Lk8/i0;->y1()V

    .line 2385
    .line 2386
    .line 2387
    move-object/from16 v12, v23

    .line 2388
    .line 2389
    iget-object v4, v12, Lk8/h1;->O:Lk8/w2;

    .line 2390
    .line 2391
    invoke-virtual {v4}, Lk8/w2;->C1()V

    .line 2392
    .line 2393
    .line 2394
    iget-object v4, v12, Lk8/h1;->O:Lk8/w2;

    .line 2395
    .line 2396
    invoke-virtual {v4}, Lk8/w2;->B1()V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v1, v8, v9}, La2/e2;->d(J)V

    .line 2400
    .line 2401
    .line 2402
    move-object/from16 v1, v27

    .line 2403
    .line 2404
    const/4 v4, 0x0

    .line 2405
    invoke-virtual {v1, v4}, La2/c;->r(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_30

    .line 2409
    :cond_47
    move-object/from16 v12, v23

    .line 2410
    .line 2411
    move-object/from16 v1, v27

    .line 2412
    .line 2413
    :goto_30
    invoke-virtual {v12}, Lk8/h1;->m()Lk8/j0;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v4

    .line 2417
    invoke-virtual {v4}, Lk8/j0;->x1()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    invoke-virtual {v5}, Lc3/e;->p1()V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v6

    .line 2428
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    invoke-interface {v6, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2433
    .line 2434
    .line 2435
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v12}, Lk8/h1;->m()Lk8/j0;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v4

    .line 2442
    invoke-virtual {v4}, Lk8/v0;->t1()V

    .line 2443
    .line 2444
    .line 2445
    iget-object v4, v4, Lk8/j0;->H:Ljava/lang/String;

    .line 2446
    .line 2447
    invoke-virtual {v5}, Lc3/e;->p1()V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v5}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v6

    .line 2454
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    invoke-interface {v6, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2462
    .line 2463
    .line 2464
    :goto_31
    invoke-virtual {v5}, Lk8/w0;->z1()Lk8/w1;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    invoke-virtual {v4, v3}, Lk8/w1;->i(Lk8/v1;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v3

    .line 2472
    if-nez v3, :cond_48

    .line 2473
    .line 2474
    const/4 v4, 0x0

    .line 2475
    invoke-virtual {v1, v4}, La2/c;->r(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    :cond_48
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v1}, La2/c;->q()Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-virtual {v0, v1}, Lk8/d2;->S1(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v2}, Lk8/h1;->d(Lc3/e;)V

    .line 2489
    .line 2490
    .line 2491
    :try_start_d
    iget-object v1, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v1, Lk8/h1;

    .line 2494
    .line 2495
    iget-object v1, v1, Lk8/h1;->u:Landroid/content/Context;

    .line 2496
    .line 2497
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2502
    .line 2503
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_9

    .line 2504
    .line 2505
    .line 2506
    const/4 v1, 0x1

    .line 2507
    goto :goto_32

    .line 2508
    :catch_9
    move/from16 v1, v36

    .line 2509
    .line 2510
    :goto_32
    if-nez v1, :cond_49

    .line 2511
    .line 2512
    invoke-virtual/range {v25 .. v25}, La2/c;->q()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    if-nez v1, :cond_49

    .line 2521
    .line 2522
    invoke-static {v7}, Lk8/h1;->f(Lk8/u1;)V

    .line 2523
    .line 2524
    .line 2525
    iget-object v1, v7, Lk8/o0;->D:Lbf/b;

    .line 2526
    .line 2527
    const-string v3, "Remote config removed with active feature rollouts"

    .line 2528
    .line 2529
    invoke-virtual {v1, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    move-object/from16 v1, v25

    .line 2533
    .line 2534
    const/4 v4, 0x0

    .line 2535
    invoke-virtual {v1, v4}, La2/c;->r(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    :cond_49
    invoke-virtual {v12}, Lk8/h1;->m()Lk8/j0;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    invoke-virtual {v1}, Lk8/j0;->x1()Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    if-eqz v1, :cond_4a

    .line 2551
    .line 2552
    invoke-virtual {v12}, Lk8/h1;->m()Lk8/j0;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    invoke-virtual {v1}, Lk8/v0;->t1()V

    .line 2557
    .line 2558
    .line 2559
    iget-object v1, v1, Lk8/j0;->H:Ljava/lang/String;

    .line 2560
    .line 2561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    if-nez v1, :cond_4f

    .line 2566
    .line 2567
    :cond_4a
    invoke-virtual {v12}, Lk8/h1;->h()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    iget-object v3, v5, Lk8/w0;->x:Landroid/content/SharedPreferences;

    .line 2572
    .line 2573
    if-nez v3, :cond_4b

    .line 2574
    .line 2575
    move/from16 v3, v36

    .line 2576
    .line 2577
    goto :goto_33

    .line 2578
    :cond_4b
    const-string v4, "deferred_analytics_collection"

    .line 2579
    .line 2580
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v3

    .line 2584
    :goto_33
    if-nez v3, :cond_4d

    .line 2585
    .line 2586
    const-string v3, "firebase_analytics_collection_deactivated"

    .line 2587
    .line 2588
    invoke-virtual {v13, v3}, Lk8/e;->y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    if-eqz v3, :cond_4c

    .line 2593
    .line 2594
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v3

    .line 2598
    if-eqz v3, :cond_4c

    .line 2599
    .line 2600
    const/4 v3, 0x1

    .line 2601
    goto :goto_34

    .line 2602
    :cond_4c
    const/4 v3, 0x0

    .line 2603
    :goto_34
    if-nez v3, :cond_4d

    .line 2604
    .line 2605
    xor-int/lit8 v3, v1, 0x1

    .line 2606
    .line 2607
    invoke-virtual {v5, v3}, Lk8/w0;->v1(Z)V

    .line 2608
    .line 2609
    .line 2610
    :cond_4d
    if-eqz v1, :cond_4e

    .line 2611
    .line 2612
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v0}, Lk8/d2;->L1()V

    .line 2616
    .line 2617
    .line 2618
    :cond_4e
    iget-object v1, v12, Lk8/h1;->E:Lk8/h3;

    .line 2619
    .line 2620
    invoke-static {v1}, Lk8/h1;->e(Lk8/v0;)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v1, v1, Lk8/h3;->z:Lu5/e;

    .line 2624
    .line 2625
    invoke-virtual {v1}, Lu5/e;->R()V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v12}, Lk8/h1;->p()Lk8/w2;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2633
    .line 2634
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v1, v3}, Lk8/w2;->x1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v12}, Lk8/h1;->p()Lk8/w2;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    iget-object v3, v5, Lk8/w0;->U:Lub/o;

    .line 2645
    .line 2646
    invoke-virtual {v3}, Lub/o;->S()Landroid/os/Bundle;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    invoke-virtual {v1}, Lk8/c0;->p1()V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v1}, Lk8/v0;->t1()V

    .line 2654
    .line 2655
    .line 2656
    const/4 v14, 0x0

    .line 2657
    invoke-virtual {v1, v14}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v4

    .line 2661
    new-instance v6, Lab/c;

    .line 2662
    .line 2663
    const/16 v7, 0x8

    .line 2664
    .line 2665
    invoke-direct {v6, v1, v4, v3, v7}, Lab/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v1, v6}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 2669
    .line 2670
    .line 2671
    :cond_4f
    :goto_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 2672
    .line 2673
    .line 2674
    sget-object v1, Lk8/w;->I0:Lk8/e0;

    .line 2675
    .line 2676
    const/4 v4, 0x0

    .line 2677
    invoke-virtual {v13, v4, v1}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v1

    .line 2681
    if-eqz v1, :cond_51

    .line 2682
    .line 2683
    invoke-static {v2}, Lk8/h1;->d(Lc3/e;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v2}, Lc3/e;->p1()V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v2}, Lk8/f4;->y2()J

    .line 2690
    .line 2691
    .line 2692
    move-result-wide v1

    .line 2693
    cmp-long v1, v1, v21

    .line 2694
    .line 2695
    if-nez v1, :cond_50

    .line 2696
    .line 2697
    const/4 v1, 0x1

    .line 2698
    goto :goto_36

    .line 2699
    :cond_50
    const/4 v1, 0x0

    .line 2700
    :goto_36
    if-eqz v1, :cond_51

    .line 2701
    .line 2702
    new-instance v1, Ljava/lang/Thread;

    .line 2703
    .line 2704
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 2705
    .line 2706
    .line 2707
    new-instance v2, Lk8/k1;

    .line 2708
    .line 2709
    const/4 v14, 0x0

    .line 2710
    invoke-direct {v2, v14}, Lk8/k1;-><init>(I)V

    .line 2711
    .line 2712
    .line 2713
    iput-object v0, v2, Lk8/k1;->v:Lk8/d2;

    .line 2714
    .line 2715
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2719
    .line 2720
    .line 2721
    :cond_51
    iget-object v0, v5, Lk8/w0;->K:Lk8/u0;

    .line 2722
    .line 2723
    const/4 v2, 0x1

    .line 2724
    invoke-virtual {v0, v2}, Lk8/u0;->a(Z)V

    .line 2725
    .line 2726
    .line 2727
    return-void

    .line 2728
    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2729
    .line 2730
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    throw v1

    .line 2734
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2735
    .line 2736
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    throw v1

    .line 2740
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2741
    .line 2742
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    throw v1

    .line 2746
    :pswitch_1d
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v0, Lk8/y0;

    .line 2749
    .line 2750
    iget-object v2, v0, Lk8/y0;->v:Lk8/x0;

    .line 2751
    .line 2752
    iget-object v0, v0, Lk8/y0;->u:Ljava/lang/String;

    .line 2753
    .line 2754
    iget-object v3, v1, Lea/t;->v:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v3, Lcom/google/android/gms/internal/measurement/k0;

    .line 2757
    .line 2758
    iget-object v2, v2, Lk8/x0;->b:Lk8/h1;

    .line 2759
    .line 2760
    iget-object v4, v2, Lk8/h1;->D:Lk8/e1;

    .line 2761
    .line 2762
    iget-object v5, v2, Lk8/h1;->C:Lk8/o0;

    .line 2763
    .line 2764
    invoke-static {v4}, Lk8/h1;->f(Lk8/u1;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v4}, Lk8/e1;->p1()V

    .line 2768
    .line 2769
    .line 2770
    new-instance v4, Landroid/os/Bundle;

    .line 2771
    .line 2772
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2773
    .line 2774
    .line 2775
    const-string v6, "package_name"

    .line 2776
    .line 2777
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    :try_start_e
    check-cast v3, Lcom/google/android/gms/internal/measurement/m0;

    .line 2781
    .line 2782
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->c()Landroid/os/Parcel;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/h0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2787
    .line 2788
    .line 2789
    const/4 v4, 0x1

    .line 2790
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/f0;->F(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2795
    .line 2796
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    check-cast v3, Landroid/os/Bundle;

    .line 2801
    .line 2802
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2803
    .line 2804
    .line 2805
    if-nez v3, :cond_55

    .line 2806
    .line 2807
    invoke-static {v5}, Lk8/h1;->f(Lk8/u1;)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v0, v5, Lk8/o0;->A:Lbf/b;

    .line 2811
    .line 2812
    const-string v3, "Install Referrer Service returned a null response"

    .line 2813
    .line 2814
    invoke-virtual {v0, v3}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 2815
    .line 2816
    .line 2817
    goto :goto_37

    .line 2818
    :catch_a
    move-exception v0

    .line 2819
    invoke-static {v5}, Lk8/h1;->f(Lk8/u1;)V

    .line 2820
    .line 2821
    .line 2822
    iget-object v3, v5, Lk8/o0;->A:Lbf/b;

    .line 2823
    .line 2824
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2825
    .line 2826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-virtual {v3, v0, v4}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_55
    :goto_37
    iget-object v0, v2, Lk8/h1;->D:Lk8/e1;

    .line 2834
    .line 2835
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v0}, Lk8/e1;->p1()V

    .line 2839
    .line 2840
    .line 2841
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2842
    .line 2843
    const-string v2, "Unexpected call on client side"

    .line 2844
    .line 2845
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    throw v0

    .line 2849
    :pswitch_1e
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v0, Lk8/t1;

    .line 2852
    .line 2853
    invoke-interface {v0}, Lk8/t1;->b()Lq9/e;

    .line 2854
    .line 2855
    .line 2856
    invoke-static {}, Lq9/e;->i()Z

    .line 2857
    .line 2858
    .line 2859
    move-result v0

    .line 2860
    if-eqz v0, :cond_56

    .line 2861
    .line 2862
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 2863
    .line 2864
    check-cast v0, Lk8/t1;

    .line 2865
    .line 2866
    invoke-interface {v0}, Lk8/t1;->x()Lk8/e1;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-virtual {v0, v1}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_39

    .line 2874
    :cond_56
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v0, Lk8/n;

    .line 2877
    .line 2878
    iget-wide v2, v0, Lk8/n;->c:J

    .line 2879
    .line 2880
    const-wide/16 v5, 0x0

    .line 2881
    .line 2882
    cmp-long v0, v2, v5

    .line 2883
    .line 2884
    if-eqz v0, :cond_57

    .line 2885
    .line 2886
    const/16 v16, 0x1

    .line 2887
    .line 2888
    goto :goto_38

    .line 2889
    :cond_57
    const/16 v16, 0x0

    .line 2890
    .line 2891
    :goto_38
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v0, Lk8/n;

    .line 2894
    .line 2895
    iput-wide v5, v0, Lk8/n;->c:J

    .line 2896
    .line 2897
    if-eqz v16, :cond_58

    .line 2898
    .line 2899
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v0, Lk8/n;

    .line 2902
    .line 2903
    invoke-virtual {v0}, Lk8/n;->c()V

    .line 2904
    .line 2905
    .line 2906
    :cond_58
    :goto_39
    return-void

    .line 2907
    :pswitch_1f
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 2908
    .line 2909
    move-object v2, v0

    .line 2910
    check-cast v2, Lh6/b;

    .line 2911
    .line 2912
    iget-boolean v0, v2, Lh6/b;->d:Z

    .line 2913
    .line 2914
    if-eqz v0, :cond_59

    .line 2915
    .line 2916
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2917
    .line 2918
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2934
    .line 2935
    .line 2936
    :cond_59
    :try_start_f
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 2937
    .line 2938
    check-cast v0, Ljava/lang/Runnable;

    .line 2939
    .line 2940
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2941
    .line 2942
    .line 2943
    goto :goto_3a

    .line 2944
    :catchall_1
    move-exception v0

    .line 2945
    iget-object v2, v2, Lh6/b;->c:Lh6/c;

    .line 2946
    .line 2947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    .line 2949
    .line 2950
    const-string v2, "GlideExecutor"

    .line 2951
    .line 2952
    const/4 v3, 0x6

    .line 2953
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v3

    .line 2957
    if-eqz v3, :cond_5a

    .line 2958
    .line 2959
    const-string v3, "Request threw uncaught throwable"

    .line 2960
    .line 2961
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2962
    .line 2963
    .line 2964
    :cond_5a
    :goto_3a
    return-void

    .line 2965
    :pswitch_20
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 2966
    .line 2967
    iget-object v2, v1, Lea/t;->v:Ljava/lang/Object;

    .line 2968
    .line 2969
    :try_start_10
    sget-object v3, Lf0/b;->d:Ljava/lang/reflect/Method;

    .line 2970
    .line 2971
    const/4 v4, 0x2

    .line 2972
    if-eqz v3, :cond_5b

    .line 2973
    .line 2974
    const/4 v5, 0x3

    .line 2975
    new-array v5, v5, [Ljava/lang/Object;

    .line 2976
    .line 2977
    const/16 v16, 0x0

    .line 2978
    .line 2979
    aput-object v0, v5, v16

    .line 2980
    .line 2981
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2982
    .line 2983
    const/16 v17, 0x1

    .line 2984
    .line 2985
    aput-object v0, v5, v17

    .line 2986
    .line 2987
    const-string v0, "AppCompat recreation"

    .line 2988
    .line 2989
    aput-object v0, v5, v4

    .line 2990
    .line 2991
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    goto :goto_3d

    .line 2995
    :catchall_2
    move-exception v0

    .line 2996
    goto :goto_3b

    .line 2997
    :catch_b
    move-exception v0

    .line 2998
    goto :goto_3c

    .line 2999
    :cond_5b
    sget-object v3, Lf0/b;->e:Ljava/lang/reflect/Method;

    .line 3000
    .line 3001
    new-array v4, v4, [Ljava/lang/Object;

    .line 3002
    .line 3003
    const/16 v16, 0x0

    .line 3004
    .line 3005
    aput-object v0, v4, v16

    .line 3006
    .line 3007
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3008
    .line 3009
    const/16 v17, 0x1

    .line 3010
    .line 3011
    aput-object v0, v4, v17

    .line 3012
    .line 3013
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 3014
    .line 3015
    .line 3016
    goto :goto_3d

    .line 3017
    :goto_3b
    const-string v2, "ActivityRecreator"

    .line 3018
    .line 3019
    const-string v3, "Exception while invoking performStopActivity"

    .line 3020
    .line 3021
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3022
    .line 3023
    .line 3024
    goto :goto_3d

    .line 3025
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    const-class v3, Ljava/lang/RuntimeException;

    .line 3030
    .line 3031
    if-ne v2, v3, :cond_5d

    .line 3032
    .line 3033
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    if-eqz v2, :cond_5d

    .line 3038
    .line 3039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    const-string v3, "Unable to stop"

    .line 3044
    .line 3045
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3046
    .line 3047
    .line 3048
    move-result v2

    .line 3049
    if-nez v2, :cond_5c

    .line 3050
    .line 3051
    goto :goto_3d

    .line 3052
    :cond_5c
    throw v0

    .line 3053
    :cond_5d
    :goto_3d
    return-void

    .line 3054
    :pswitch_21
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 3055
    .line 3056
    check-cast v0, Landroid/app/Application;

    .line 3057
    .line 3058
    iget-object v2, v1, Lea/t;->w:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v2, Lf0/a;

    .line 3061
    .line 3062
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3063
    .line 3064
    .line 3065
    return-void

    .line 3066
    :pswitch_22
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 3067
    .line 3068
    check-cast v0, Lf0/a;

    .line 3069
    .line 3070
    iget-object v2, v1, Lea/t;->w:Ljava/lang/Object;

    .line 3071
    .line 3072
    iput-object v2, v0, Lf0/a;->u:Ljava/lang/Object;

    .line 3073
    .line 3074
    return-void

    .line 3075
    :pswitch_23
    invoke-static {}, Ll6/v;->a()Ll6/v;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3080
    .line 3081
    .line 3082
    invoke-static {}, Lx6/m;->a()V

    .line 3083
    .line 3084
    .line 3085
    iget-object v0, v0, Ll6/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3086
    .line 3087
    const/4 v2, 0x1

    .line 3088
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v0, Lcom/bumptech/glide/manager/d;

    .line 3094
    .line 3095
    iget-object v0, v0, Lcom/bumptech/glide/manager/d;->v:Lcom/bumptech/glide/manager/e;

    .line 3096
    .line 3097
    iput-boolean v2, v0, Lcom/bumptech/glide/manager/e;->u:Z

    .line 3098
    .line 3099
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v0, Lcom/bumptech/glide/manager/d;

    .line 3102
    .line 3103
    iget-object v0, v0, Lcom/bumptech/glide/manager/d;->u:Landroid/view/View;

    .line 3104
    .line 3105
    iget-object v2, v1, Lea/t;->v:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v2, Lcom/bumptech/glide/manager/d;

    .line 3108
    .line 3109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 3114
    .line 3115
    .line 3116
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 3117
    .line 3118
    check-cast v0, Lcom/bumptech/glide/manager/d;

    .line 3119
    .line 3120
    iget-object v0, v0, Lcom/bumptech/glide/manager/d;->v:Lcom/bumptech/glide/manager/e;

    .line 3121
    .line 3122
    iget-object v0, v0, Lcom/bumptech/glide/manager/e;->v:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v0, Ljava/util/Set;

    .line 3125
    .line 3126
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3127
    .line 3128
    .line 3129
    return-void

    .line 3130
    :pswitch_24
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v0, Ljava/util/ArrayList;

    .line 3133
    .line 3134
    iget-object v2, v1, Lea/t;->w:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v2, Landroidx/fragment/app/x0;

    .line 3137
    .line 3138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 3139
    .line 3140
    .line 3141
    move-result v3

    .line 3142
    if-eqz v3, :cond_5e

    .line 3143
    .line 3144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3145
    .line 3146
    .line 3147
    iget-object v0, v2, Landroidx/fragment/app/x0;->c:Landroidx/fragment/app/t;

    .line 3148
    .line 3149
    iget-object v0, v0, Landroidx/fragment/app/t;->a0:Landroid/view/View;

    .line 3150
    .line 3151
    iget v2, v2, Landroidx/fragment/app/x0;->a:I

    .line 3152
    .line 3153
    invoke-static {v0, v2}, Ll4/a;->a(Landroid/view/View;I)V

    .line 3154
    .line 3155
    .line 3156
    :cond_5e
    return-void

    .line 3157
    :pswitch_25
    const/4 v4, 0x0

    .line 3158
    iget-object v0, v1, Lea/t;->w:Ljava/lang/Object;

    .line 3159
    .line 3160
    move-object v2, v0

    .line 3161
    check-cast v2, Lea/s;

    .line 3162
    .line 3163
    iget-object v0, v1, Lea/t;->v:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v0, Lea/y;

    .line 3166
    .line 3167
    instance-of v3, v0, Lfa/a;

    .line 3168
    .line 3169
    if-eqz v3, :cond_60

    .line 3170
    .line 3171
    move-object v3, v0

    .line 3172
    check-cast v3, Lfa/a;

    .line 3173
    .line 3174
    check-cast v3, Lea/p;

    .line 3175
    .line 3176
    instance-of v5, v3, Lea/h;

    .line 3177
    .line 3178
    if-eqz v5, :cond_5f

    .line 3179
    .line 3180
    iget-object v3, v3, Lea/p;->u:Ljava/lang/Object;

    .line 3181
    .line 3182
    instance-of v5, v3, Lea/c;

    .line 3183
    .line 3184
    if-eqz v5, :cond_5f

    .line 3185
    .line 3186
    check-cast v3, Lea/c;

    .line 3187
    .line 3188
    iget-object v3, v3, Lea/c;->a:Ljava/lang/Throwable;

    .line 3189
    .line 3190
    goto :goto_3e

    .line 3191
    :cond_5f
    move-object v3, v4

    .line 3192
    :goto_3e
    if-eqz v3, :cond_60

    .line 3193
    .line 3194
    invoke-interface {v2, v3}, Lea/s;->k(Ljava/lang/Throwable;)V

    .line 3195
    .line 3196
    .line 3197
    goto :goto_3f

    .line 3198
    :cond_60
    :try_start_11
    invoke-static {v0}, Landroid/support/v4/media/session/b;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 3202
    invoke-interface {v2, v0}, Lea/s;->a(Ljava/lang/Object;)V

    .line 3203
    .line 3204
    .line 3205
    goto :goto_3f

    .line 3206
    :catchall_3
    move-exception v0

    .line 3207
    invoke-interface {v2, v0}, Lea/s;->k(Ljava/lang/Throwable;)V

    .line 3208
    .line 3209
    .line 3210
    goto :goto_3f

    .line 3211
    :catch_c
    move-exception v0

    .line 3212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    invoke-interface {v2, v0}, Lea/s;->k(Ljava/lang/Throwable;)V

    .line 3217
    .line 3218
    .line 3219
    :goto_3f
    return-void

    .line 3220
    nop

    .line 3221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lea/t;->u:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lea/t;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lea/t;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Loa/i;

    .line 47
    .line 48
    iget v2, v2, Loa/i;->w:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Lkc/c;

    .line 88
    .line 89
    const-class v1, Lea/t;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lkc/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lea/t;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lea/s;

    .line 101
    .line 102
    new-instance v2, Lq4/g1;

    .line 103
    .line 104
    const/16 v3, 0x16

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, v3, v4}, Lq4/g1;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lkc/c;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lq4/g1;

    .line 113
    .line 114
    iput-object v2, v3, Lq4/g1;->w:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lkc/c;->x:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v2, Lq4/g1;->v:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Lkc/c;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

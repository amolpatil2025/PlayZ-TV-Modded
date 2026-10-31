.class public final synthetic Lk8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lk8/a1;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/z0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk8/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/z0;->b:Lk8/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lk8/z0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/measurement/b;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "internal.remoteConfig"

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Lcom/google/android/gms/internal/measurement/k4;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j;->v:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v3, "getValue"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object v0, p0, Lk8/z0;->b:Lk8/a1;

    .line 40
    .line 41
    iget-object v1, p0, Lk8/z0;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/measurement/p5;

    .line 44
    .line 45
    new-instance v3, Lk8/z0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4}, Lk8/z0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lk8/z0;->b:Lk8/a1;

    .line 52
    .line 53
    iput-object v1, v3, Lk8/z0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Lk8/z0;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v0, p0, Lk8/z0;->b:Lk8/a1;

    .line 60
    .line 61
    iget-object v1, p0, Lk8/z0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lk8/s3;->r1()Lk8/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lk8/i;->n2(Ljava/lang/String;)Lk8/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "platform"

    .line 77
    .line 78
    const-string v4, "android"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "package_name"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-wide/32 v3, 0x19e10

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "gmp_version"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lk8/f0;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v3, "app_version"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v0}, Lk8/f0;->y()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "app_version_int"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lk8/f0;->N()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "dynamite_version"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrc/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lbd/e;


# instance fields
.field public final synthetic a:Lwb/c;

.field public final synthetic b:Lo0/b;


# direct methods
.method public constructor <init>(Lo0/b;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc/a;->b:Lo0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lrc/a;->a:Lwb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcd/e;JJ)V
    .locals 2

    .line 1
    iget-wide p2, p1, Lcd/e;->B:J

    .line 2
    .line 3
    iget-wide p4, p1, Lcd/e;->C:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long p1, p4, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    cmp-long p1, p2, p4

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    long-to-double p1, p2

    .line 28
    long-to-double p3, p4

    .line 29
    div-double/2addr p1, p3

    .line 30
    int-to-double p3, v0

    .line 31
    mul-double/2addr p1, p3

    .line 32
    double-to-int p1, p1

    .line 33
    :goto_0
    iget-object p2, p0, Lrc/a;->a:Lwb/c;

    .line 34
    .line 35
    iget-object p3, p2, Lwb/c;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lnc/e0;

    .line 38
    .line 39
    new-instance p4, La2/p0;

    .line 40
    .line 41
    const/4 p5, 0x4

    .line 42
    invoke-direct {p4, p1, p5, p2}, La2/p0;-><init>(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p3, Lnc/e0;->I0:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p2, Lnc/b0;

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-direct {p2, p3, p5, p4}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lcd/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcd/e;Lbd/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lrc/a;->a:Lwb/c;

    .line 6
    .line 7
    iget-object p3, p2, Lwb/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lnc/e0;

    .line 10
    .line 11
    new-instance v0, Lnc/c0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, v1}, Lnc/c0;-><init>(Lwb/c;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lnc/e0;->I0:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p2, Lnc/b0;

    .line 20
    .line 21
    invoke-direct {p2, p3, v1, v0}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lcd/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcd/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcd/e;Lld/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcd/e;Ljava/util/List;I)V
    .locals 12

    .line 1
    iget-wide p1, p1, Lcd/e;->C:J

    .line 2
    .line 3
    iget-object p3, p0, Lrc/a;->b:Lo0/b;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    long-to-double v0, p1

    .line 9
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    div-double v4, v0, v2

    .line 13
    .line 14
    div-double v6, v4, v2

    .line 15
    .line 16
    div-double v2, v6, v2

    .line 17
    .line 18
    const-wide/16 v8, 0x400

    .line 19
    .line 20
    cmp-long p3, p1, v8

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-gez p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " B"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/32 v10, 0x100000

    .line 45
    .line 46
    .line 47
    cmp-long p3, p1, v10

    .line 48
    .line 49
    if-gez p3, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p2, v8

    .line 58
    .line 59
    const-string p1, "%.2f KB"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/32 v0, 0x40000000

    .line 67
    .line 68
    .line 69
    cmp-long p3, p1, v0

    .line 70
    .line 71
    if-gez p3, :cond_2

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v9, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p2, v8

    .line 80
    .line 81
    const-string p1, "%.2f MB"

    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide v0, 0x10000000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p1, p1, v0

    .line 94
    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array p2, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, p2, v8

    .line 104
    .line 105
    const-string p1, "%.2f GB"

    .line 106
    .line 107
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array p2, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p2, v8

    .line 119
    .line 120
    const-string p1, "%.2f TB"

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    iget-object p2, p0, Lrc/a;->a:Lwb/c;

    .line 127
    .line 128
    iget-object p3, p2, Lwb/c;->u:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Lnc/e0;

    .line 131
    .line 132
    new-instance v0, Lnc/c0;

    .line 133
    .line 134
    invoke-direct {v0, p2, p1, v9}, Lnc/c0;-><init>(Lwb/c;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p3, Lnc/e0;->I0:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance p2, Lnc/b0;

    .line 140
    .line 141
    invoke-direct {p2, p3, v8, v0}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final h(Lcd/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrc/a;->a:Lwb/c;

    .line 2
    .line 3
    iget-object v0, p1, Lwb/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnc/e0;

    .line 6
    .line 7
    new-instance v1, Lld/j;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p1}, Lld/j;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lnc/e0;->I0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lnc/b0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v1}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

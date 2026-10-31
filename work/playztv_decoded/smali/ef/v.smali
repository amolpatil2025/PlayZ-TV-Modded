.class public final Lef/v;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Llf/w;


# instance fields
.field public final u:J

.field public v:Z

.field public final w:Llf/f;

.field public final x:Llf/f;

.field public y:Z

.field public final synthetic z:Lef/x;


# direct methods
.method public constructor <init>(Lef/x;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/v;->z:Lef/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lef/v;->u:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lef/v;->v:Z

    .line 9
    .line 10
    new-instance p1, Llf/f;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lef/v;->w:Llf/f;

    .line 16
    .line 17
    new-instance p1, Llf/f;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lef/v;->x:Llf/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b0(JLlf/f;)J
    .locals 9

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lef/v;->z:Lef/x;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p1, Lef/x;->k:Lef/w;

    .line 10
    .line 11
    invoke-virtual {p2}, Llf/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Lef/x;->f()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-boolean p2, p0, Lef/v;->v:Z

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Lef/x;->n:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lef/c0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lef/x;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ll4/a;->r(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Lef/c0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lef/v;->y:Z

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, Lef/v;->x:Llf/f;

    .line 50
    .line 51
    iget-wide v1, v0, Llf/f;->v:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v3, v1, v3

    .line 56
    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    const-wide/16 v7, 0x2000

    .line 63
    .line 64
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2, p3}, Llf/f;->b0(JLlf/f;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-wide v2, p1, Lef/x;->c:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p1, Lef/x;->c:J

    .line 76
    .line 77
    iget-wide v7, p1, Lef/x;->d:J

    .line 78
    .line 79
    sub-long/2addr v2, v7

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iget-object v7, p1, Lef/x;->b:Lef/p;

    .line 83
    .line 84
    iget-object v7, v7, Lef/p;->J:Lef/b0;

    .line 85
    .line 86
    invoke-virtual {v7}, Lef/b0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    cmp-long v7, v2, v7

    .line 94
    .line 95
    if-ltz v7, :cond_4

    .line 96
    .line 97
    iget-object v7, p1, Lef/x;->b:Lef/p;

    .line 98
    .line 99
    iget v8, p1, Lef/x;->a:I

    .line 100
    .line 101
    invoke-virtual {v7, v8, v2, v3}, Lef/p;->I(IJ)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p1, Lef/x;->c:J

    .line 105
    .line 106
    iput-wide v2, p1, Lef/x;->d:J

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-boolean v0, p0, Lef/v;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-nez p2, :cond_3

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    :cond_3
    move-wide v0, v4

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :cond_4
    :goto_2
    :try_start_4
    iget-object v2, p1, Lef/x;->k:Lef/w;

    .line 135
    .line 136
    invoke-virtual {v2}, Lef/w;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    monitor-exit p1

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    cmp-long p1, v0, v4

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    return-wide v0

    .line 149
    :cond_6
    if-nez p2, :cond_7

    .line 150
    .line 151
    return-wide v4

    .line 152
    :cond_7
    throw p2

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p3, "stream closed"

    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :goto_3
    :try_start_6
    iget-object p3, p1, Lef/x;->k:Lef/w;

    .line 164
    .line 165
    invoke-virtual {p3}, Lef/w;->k()V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :goto_4
    monitor-exit p1

    .line 170
    throw p2
.end method

.method public final c()Llf/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/v;->z:Lef/x;

    .line 2
    .line 3
    iget-object v0, v0, Lef/x;->k:Lef/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lef/v;->z:Lef/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lef/v;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lef/v;->x:Llf/f;

    .line 8
    .line 9
    iget-wide v2, v1, Llf/f;->v:J

    .line 10
    .line 11
    invoke-virtual {v1}, Llf/f;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lef/v;->z:Lef/x;

    .line 25
    .line 26
    sget-object v1, Lye/b;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Lef/x;->b:Lef/p;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lef/p;->v(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lef/v;->z:Lef/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Lef/x;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

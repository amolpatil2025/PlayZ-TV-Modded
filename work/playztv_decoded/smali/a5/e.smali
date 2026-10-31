.class public final synthetic La5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/e;->u:I

    .line 2
    .line 3
    iput-object p2, p0, La5/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La5/e;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lob/b;

    .line 9
    .line 10
    const-string v1, ":memory:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lob/b;->a(Ljava/lang/String;)Ly4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, La5/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr4/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr4/e0;->b()La5/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, La5/e;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhd/d;

    .line 29
    .line 30
    iget-boolean v1, v0, Lhd/d;->E:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, Lhd/d;->D:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lhd/d;->x:Lc2/y;

    .line 39
    .line 40
    iget-object v1, v1, Lc2/y;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lga/b;->y(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-wide v1, v0, Lhd/d;->F:J

    .line 49
    .line 50
    const-wide/16 v3, 0x1f4

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lhd/d;->p()V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, La5/e;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lgd/g;

    .line 65
    .line 66
    iget-object v0, v0, Lgd/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lgd/a;

    .line 69
    .line 70
    iget-object v1, v0, Lgd/a;->u:Lcd/g;

    .line 71
    .line 72
    iget-object v2, v1, Lcd/g;->v:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v1, v1, Lcd/g;->u:Lcd/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcd/f;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v2

    .line 81
    iget-object v0, v0, Lgd/a;->w:Lhd/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lhd/d;->t()V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :pswitch_3
    iget-object v0, p0, La5/e;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Led/d;

    .line 95
    .line 96
    iget-object v1, v0, Led/d;->u:Lcd/e;

    .line 97
    .line 98
    iget-object v0, v0, Led/d;->B:Lhd/b;

    .line 99
    .line 100
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcd/e;

    .line 104
    .line 105
    invoke-direct {v0}, Lcd/e;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, La/a;->J(Lcd/e;Lcd/e;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, La5/e;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Led/c;

    .line 115
    .line 116
    iget-object v1, v0, Led/c;->u:Lcd/e;

    .line 117
    .line 118
    iget-object v0, v0, Led/c;->C:Lhd/b;

    .line 119
    .line 120
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcd/e;

    .line 124
    .line 125
    invoke-direct {v0}, Lcd/e;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, La/a;->J(Lcd/e;Lcd/e;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, p0, La5/e;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, La5/j;

    .line 135
    .line 136
    new-instance v1, La5/i;

    .line 137
    .line 138
    iget-object v2, v0, La5/j;->u:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v3, v0, La5/j;->v:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v4, Lu5/d;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v4, v5}, Lu5/d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iput-object v5, v4, Lu5/d;->v:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, v0, La5/j;->w:Lt1/e;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v4, v5}, La5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lu5/d;Lt1/e;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v0, La5/j;->y:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

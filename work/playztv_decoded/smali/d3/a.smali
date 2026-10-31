.class public final Ld3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ls1/u;

.field public final c:Lw2/c0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls1/u;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Ls1/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld3/a;->b:Ls1/u;

    .line 16
    .line 17
    new-instance p1, Lw2/c0;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/heif"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Lw2/c0;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld3/a;->c:Lw2/c0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ls1/u;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Ls1/u;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ld3/a;->b:Ls1/u;

    .line 38
    .line 39
    new-instance p1, Lw2/c0;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/avif"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Lw2/c0;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ld3/a;->c:Lw2/c0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ls1/u;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0}, Ls1/u;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld3/a;->b:Ls1/u;

    .line 60
    .line 61
    new-instance p1, Lw2/c0;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const-string v1, "image/webp"

    .line 65
    .line 66
    invoke-direct {p1, v0, v0, v1}, Lw2/c0;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ld3/a;->c:Lw2/c0;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lw2/n;
    .locals 1

    .line 1
    iget v0, p0, Ld3/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lw2/p;)V
    .locals 1

    .line 1
    iget v0, p0, Ld3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a;->c:Lw2/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw2/c0;->b(Lw2/p;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ld3/a;->c:Lw2/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lw2/c0;->b(Lw2/p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ld3/a;->c:Lw2/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lw2/c0;->b(Lw2/p;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lw2/o;)Z
    .locals 8

    .line 1
    iget v0, p0, Ld3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw2/k;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lw2/k;->d(IZ)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ld3/a;->b:Ls1/u;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ls1/u;->G(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Ls1/u;->a:[B

    .line 19
    .line 20
    invoke-virtual {p1, v3, v1, v0, v1}, Lw2/k;->p([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ls1/u;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const v5, 0x66747970

    .line 28
    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ls1/u;->G(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Ls1/u;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1, v0, v1}, Lw2/k;->p([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ls1/u;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const p1, 0x61766966

    .line 48
    .line 49
    .line 50
    int-to-long v4, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_0
    return v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Ld3/a;->b:Ls1/u;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Ls1/u;->G(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ls1/u;->a:[B

    .line 64
    .line 65
    check-cast p1, Lw2/k;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v2, v3, v1, v3}, Lw2/k;->p([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ls1/u;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/32 v6, 0x52494646

    .line 76
    .line 77
    .line 78
    cmp-long v2, v4, v6

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v1, v3}, Lw2/k;->d(IZ)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ls1/u;->G(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ls1/u;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lw2/k;->p([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ls1/u;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/32 v4, 0x57454250

    .line 99
    .line 100
    .line 101
    cmp-long p1, v0, v4

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_2
    :goto_0
    return v3

    .line 107
    :pswitch_1
    check-cast p1, Lw2/k;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Lw2/k;->d(IZ)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Ld3/a;->b:Ls1/u;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ls1/u;->G(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Ls1/u;->a:[B

    .line 120
    .line 121
    invoke-virtual {p1, v3, v1, v0, v1}, Lw2/k;->p([BIIZ)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ls1/u;->z()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const v5, 0x66747970

    .line 129
    .line 130
    .line 131
    int-to-long v5, v5

    .line 132
    cmp-long v3, v3, v5

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ls1/u;->G(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Ls1/u;->a:[B

    .line 140
    .line 141
    invoke-virtual {p1, v3, v1, v0, v1}, Lw2/k;->p([BIIZ)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ls1/u;->z()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    const p1, 0x68656963

    .line 149
    .line 150
    .line 151
    int-to-long v4, p1

    .line 152
    cmp-long p1, v2, v4

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_3
    return v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Ld3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a;->c:Lw2/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/c0;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ld3/a;->c:Lw2/c0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/c0;->f(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ld3/a;->c:Lw2/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/c0;->f(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ld3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 7
    .line 8
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lw2/o;Lw2/r;)I
    .locals 1

    .line 1
    iget v0, p0, Ld3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/a;->c:Lw2/c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lw2/c0;->l(Lw2/o;Lw2/r;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Ld3/a;->c:Lw2/c0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lw2/c0;->l(Lw2/o;Lw2/r;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Ld3/a;->c:Lw2/c0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lw2/c0;->l(Lw2/o;Lw2/r;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Ld3/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.class public final La2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls1/w;

.field public c:Lz9/l;

.field public d:Lz9/l;

.field public e:Lz9/l;

.field public f:Lz9/l;

.field public g:Lz9/l;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lp1/d;

.field public final k:I

.field public final l:Z

.field public final m:La2/d2;

.field public final n:La2/c2;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:La2/j;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, La2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, La2/e;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, La2/e;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, La2/e;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La2/e;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, La2/e;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, La2/t;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5}, La2/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, La2/e;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v5, p1, v6}, La2/e;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La2/u;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, La2/u;->c:Lz9/l;

    .line 40
    .line 41
    iput-object v2, p0, La2/u;->d:Lz9/l;

    .line 42
    .line 43
    iput-object v3, p0, La2/u;->e:Lz9/l;

    .line 44
    .line 45
    iput-object v4, p0, La2/u;->f:Lz9/l;

    .line 46
    .line 47
    iput-object v5, p0, La2/u;->g:Lz9/l;

    .line 48
    .line 49
    sget p1, Ls1/b0;->a:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, La2/u;->h:Landroid/os/Looper;

    .line 63
    .line 64
    sget-object p1, Lp1/d;->h:Lp1/d;

    .line 65
    .line 66
    iput-object p1, p0, La2/u;->j:Lp1/d;

    .line 67
    .line 68
    iput v1, p0, La2/u;->k:I

    .line 69
    .line 70
    iput-boolean v1, p0, La2/u;->l:Z

    .line 71
    .line 72
    sget-object p1, La2/d2;->c:La2/d2;

    .line 73
    .line 74
    iput-object p1, p0, La2/u;->m:La2/d2;

    .line 75
    .line 76
    const-wide/16 v2, 0x1388

    .line 77
    .line 78
    iput-wide v2, p0, La2/u;->o:J

    .line 79
    .line 80
    const-wide/16 v2, 0x3a98

    .line 81
    .line 82
    iput-wide v2, p0, La2/u;->p:J

    .line 83
    .line 84
    const-wide/16 v2, 0xbb8

    .line 85
    .line 86
    iput-wide v2, p0, La2/u;->q:J

    .line 87
    .line 88
    sget-object p1, La2/c2;->b:La2/c2;

    .line 89
    .line 90
    iput-object p1, p0, La2/u;->n:La2/c2;

    .line 91
    .line 92
    const-wide/16 v2, 0x14

    .line 93
    .line 94
    invoke-static {v2, v3}, Ls1/b0;->O(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x1f4

    .line 99
    .line 100
    invoke-static {v4, v5}, Ls1/b0;->O(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    new-instance p1, La2/j;

    .line 105
    .line 106
    invoke-direct {p1, v2, v3, v6, v7}, La2/j;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, La2/u;->r:La2/j;

    .line 110
    .line 111
    sget-object p1, Ls1/w;->a:Ls1/w;

    .line 112
    .line 113
    iput-object p1, p0, La2/u;->b:Ls1/w;

    .line 114
    .line 115
    iput-wide v4, p0, La2/u;->s:J

    .line 116
    .line 117
    const-wide/16 v2, 0x7d0

    .line 118
    .line 119
    iput-wide v2, p0, La2/u;->t:J

    .line 120
    .line 121
    iput-boolean v1, p0, La2/u;->u:Z

    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    iput-object p1, p0, La2/u;->w:Ljava/lang/String;

    .line 126
    .line 127
    const/16 p1, -0x3e8

    .line 128
    .line 129
    iput p1, p0, La2/u;->i:I

    .line 130
    .line 131
    new-instance p1, Lpa/b;

    .line 132
    .line 133
    invoke-direct {p1}, Lpa/b;-><init>()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()La2/o0;
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/u;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, La2/u;->v:Z

    .line 9
    .line 10
    new-instance v0, La2/o0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La2/o0;-><init>(La2/u;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(La2/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La2/u;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La2/r;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p1}, La2/r;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La2/u;->c:Lz9/l;

    .line 15
    .line 16
    return-void
.end method

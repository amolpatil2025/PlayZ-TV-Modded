.class public final Lo2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/b1;


# instance fields
.field public final u:Lo2/b1;

.field public v:Z

.field public final synthetic w:Lo2/d;


# direct methods
.method public constructor <init>(Lo2/d;Lo2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/c;->w:Lo2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/c;->u:Lo2/b1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->u:Lo2/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/b1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lo2/c;->w:Lo2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lo2/c;->v:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ly1/a;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lo2/d;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Lo2/c;->u:Lo2/b1;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lo2/b1;->e(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v1, -0x5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v1, :cond_6

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lp1/q;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p3, p2, Lp1/q;->J:I

    .line 44
    .line 45
    iget v2, p2, Lp1/q;->I:I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    :goto_0
    iget-wide v3, v0, Lo2/d;->y:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v3, v3, v5

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    :cond_4
    iget-wide v5, v0, Lo2/d;->z:J

    .line 64
    .line 65
    cmp-long v0, v5, v7

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move p3, v4

    .line 70
    :cond_5
    invoke-virtual {p2}, Lp1/q;->a()Lp1/p;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput v2, p2, Lp1/p;->H:I

    .line 75
    .line 76
    iput p3, p2, Lp1/p;->I:I

    .line 77
    .line 78
    new-instance p3, Lp1/q;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Lp1/q;-><init>(Lp1/p;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 84
    .line 85
    return v1

    .line 86
    :cond_6
    iget-wide v0, v0, Lo2/d;->z:J

    .line 87
    .line 88
    cmp-long p1, v0, v7

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    if-ne p3, v4, :cond_7

    .line 93
    .line 94
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 95
    .line 96
    cmp-long p1, v9, v0

    .line 97
    .line 98
    if-gez p1, :cond_8

    .line 99
    .line 100
    :cond_7
    if-ne p3, v2, :cond_9

    .line 101
    .line 102
    cmp-long p1, v5, v7

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ly1/a;->setFlags(I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lo2/c;->v:Z

    .line 118
    .line 119
    return v4

    .line 120
    :cond_9
    return p3
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->w:Lo2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo2/c;->u:Lo2/b1;

    .line 10
    .line 11
    invoke-interface {v0}, Lo2/b1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/c;->w:Lo2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo2/c;->u:Lo2/b1;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lo2/b1;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

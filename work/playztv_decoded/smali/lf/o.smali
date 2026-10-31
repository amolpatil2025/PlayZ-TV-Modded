.class public final Llf/o;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Llf/w;


# instance fields
.field public final u:Llf/h;

.field public final v:Llf/f;

.field public w:Llf/r;

.field public x:I

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Llf/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/o;->u:Llf/h;

    .line 5
    .line 6
    invoke-interface {p1}, Llf/h;->D()Llf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llf/o;->v:Llf/f;

    .line 11
    .line 12
    iget-object p1, p1, Llf/f;->u:Llf/r;

    .line 13
    .line 14
    iput-object p1, p0, Llf/o;->w:Llf/r;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Llf/r;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Llf/o;->x:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b0(JLlf/f;)J
    .locals 8

    .line 1
    const-string p1, "sink"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Llf/o;->y:Z

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Llf/o;->w:Llf/r;

    .line 11
    .line 12
    iget-object p2, p0, Llf/o;->v:Llf/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Llf/f;->u:Llf/r;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget p1, p0, Llf/o;->x:I

    .line 21
    .line 22
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Llf/r;->b:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-wide v0, p0, Llf/o;->z:J

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iget-object p1, p0, Llf/o;->u:Llf/h;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Llf/h;->q(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-wide/16 p1, -0x1

    .line 52
    .line 53
    return-wide p1

    .line 54
    :cond_2
    iget-object p1, p0, Llf/o;->w:Llf/r;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p2, Llf/f;->u:Llf/r;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Llf/o;->w:Llf/r;

    .line 63
    .line 64
    iget p1, p1, Llf/r;->b:I

    .line 65
    .line 66
    iput p1, p0, Llf/o;->x:I

    .line 67
    .line 68
    :cond_3
    iget-wide p1, p2, Llf/f;->v:J

    .line 69
    .line 70
    iget-wide v0, p0, Llf/o;->z:J

    .line 71
    .line 72
    sub-long/2addr p1, v0

    .line 73
    const-wide/16 v0, 0x2000

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object v2, p0, Llf/o;->v:Llf/f;

    .line 80
    .line 81
    iget-wide v4, p0, Llf/o;->z:J

    .line 82
    .line 83
    move-object v3, p3

    .line 84
    invoke-virtual/range {v2 .. v7}, Llf/f;->l(Llf/f;JJ)V

    .line 85
    .line 86
    .line 87
    iget-wide p1, p0, Llf/o;->z:J

    .line 88
    .line 89
    add-long/2addr p1, v6

    .line 90
    iput-wide p1, p0, Llf/o;->z:J

    .line 91
    .line 92
    return-wide v6

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "closed"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final c()Llf/y;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/o;->u:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/w;->c()Llf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf/o;->y:Z

    .line 3
    .line 4
    return-void
.end method

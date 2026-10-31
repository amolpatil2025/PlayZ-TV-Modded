.class public abstract La2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements La2/w1;


# instance fields
.field public A:Ls1/w;

.field public B:I

.field public C:Lo2/b1;

.field public D:[Lp1/q;

.field public E:J

.field public F:J

.field public G:J

.field public H:Z

.field public I:Z

.field public J:Lp1/f1;

.field public K:Lo2/d0;

.field public L:Lr2/p;

.field public final u:Ljava/lang/Object;

.field public final v:I

.field public final w:Lcom/google/android/gms/internal/measurement/k4;

.field public x:La2/a2;

.field public y:I

.field public z:Lb2/o;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/g;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, La2/g;->v:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, La2/g;->G:J

    .line 25
    .line 26
    sget-object p1, Lp1/f1;->a:Lp1/b1;

    .line 27
    .line 28
    iput-object p1, p0, La2/g;->J:Lp1/f1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract A(Lp1/q;)I
.end method

.method public B()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, La2/g;->I:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, La2/g;->I:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, La2/g;->A(Lp1/q;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch La2/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, La2/g;->I:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v1, p0, La2/g;->I:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v1, p0, La2/g;->I:Z

    .line 26
    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, La2/g;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, p0, La2/g;->y:I

    .line 33
    .line 34
    iget-object v9, p0, La2/g;->K:Lo2/d0;

    .line 35
    .line 36
    new-instance v1, La2/q;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    move-object v3, p1

    .line 45
    move-object v7, p2

    .line 46
    move v10, p3

    .line 47
    move v4, p4

    .line 48
    invoke-direct/range {v1 .. v10}, La2/q;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILp1/q;ILo2/d0;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    iget p1, p0, La2/g;->B:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, La2/g;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La2/g;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :cond_1
    const-wide/16 p1, 0x2710

    .line 23
    .line 24
    return-wide p1
.end method

.method public f()La2/d1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La2/g;->G:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, La2/g;->H:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, La2/g;->C:Lo2/b1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lo2/b1;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(ZJ)V
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v([Lp1/q;JJLo2/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, La2/g;->C:Lo2/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lo2/b1;->e(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ly1/a;->isEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, La2/g;->G:J

    .line 22
    .line 23
    iget-boolean p1, p0, La2/g;->H:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, -0x3

    .line 29
    return p1

    .line 30
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    iget-wide v2, p0, La2/g;->E:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 36
    .line 37
    iget-wide p1, p0, La2/g;->G:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, La2/g;->G:J

    .line 44
    .line 45
    return p3

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lp1/q;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p2, Lp1/q;->s:J

    .line 57
    .line 58
    const-wide v2, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lp1/q;->a()Lp1/p;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v2, p0, La2/g;->E:J

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p2, Lp1/p;->r:J

    .line 75
    .line 76
    new-instance v0, Lp1/q;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lp1/q;-><init>(Lp1/p;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Lp1/q;Lo2/b1;JJLo2/d0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La2/g;->H:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La2/g;->C:Lo2/b1;

    .line 9
    .line 10
    iput-object p7, p0, La2/g;->K:Lo2/d0;

    .line 11
    .line 12
    iget-wide v0, p0, La2/g;->G:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, La2/g;->G:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, La2/g;->D:[Lp1/q;

    .line 23
    .line 24
    iput-wide p5, p0, La2/g;->E:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, La2/g;->v([Lp1/q;JJLo2/d0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public z(FF)V
    .locals 0

    .line 1
    return-void
.end method

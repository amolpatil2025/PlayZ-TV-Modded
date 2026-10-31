.class public final Lo2/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/b0;
.implements Lo2/a0;


# instance fields
.field public final u:Lo2/b0;

.field public final v:J

.field public w:Lo2/a0;


# direct methods
.method public constructor <init>(Lo2/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/l1;->u:Lo2/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Lo2/l1;->v:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLa2/d2;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lo2/l1;->v:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lo2/l1;->u:Lo2/b0;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2, p3}, Lo2/b0;->a(JLa2/d2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/l1;->u:Lo2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/d1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lo2/d1;)V
    .locals 0

    .line 1
    check-cast p1, Lo2/b0;

    .line 2
    .line 3
    iget-object p1, p0, Lo2/l1;->w:Lo2/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lo2/c1;->h(Lo2/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/l1;->u:Lo2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/d1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lo2/l1;->v:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final k(ZJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/l1;->v:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    iget-object v0, p0, Lo2/l1;->u:Lo2/b0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lo2/b0;->k(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/l1;->u:Lo2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/b0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lo2/l1;->v:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final o(La2/c1;)Z
    .locals 5

    .line 1
    new-instance v0, La2/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, La2/c1;->a:J

    .line 7
    .line 8
    iget v3, p1, La2/c1;->b:F

    .line 9
    .line 10
    iput v3, v0, La2/b1;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, La2/c1;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, La2/b1;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lo2/l1;->v:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, La2/b1;->a:J

    .line 20
    .line 21
    new-instance p1, La2/c1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, La2/c1;-><init>(La2/b1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo2/l1;->u:Lo2/b0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lo2/d1;->o(La2/c1;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final p([Lr2/r;[Z[Lo2/b1;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lo2/b1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lo2/k1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lo2/k1;->u:Lo2/b1;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lo2/l1;->u:Lo2/b0;

    .line 24
    .line 25
    iget-wide v9, p0, Lo2/l1;->v:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lo2/b0;->p([Lr2/r;[Z[Lo2/b1;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 38
    .line 39
    aget-object v1, v4, v0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v2, Lo2/k1;

    .line 51
    .line 52
    iget-object v2, v2, Lo2/k1;->u:Lo2/b1;

    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v2, Lo2/k1;

    .line 57
    .line 58
    invoke-direct {v2, v1, v9, v10}, Lo2/k1;-><init>(Lo2/b1;J)V

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1
.end method

.method public final q(Lo2/a0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo2/l1;->w:Lo2/a0;

    .line 2
    .line 3
    iget-wide v0, p0, Lo2/l1;->v:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lo2/l1;->u:Lo2/b0;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lo2/b0;->q(Lo2/a0;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lo2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/l1;->u:Lo2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/b0;->r()Lo2/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/l1;->u:Lo2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/d1;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lo2/l1;->v:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/l1;->u:Lo2/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/b0;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lo2/l1;->v:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lo2/l1;->u:Lo2/b0;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, Lo2/b0;->v(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/l1;->v:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo2/l1;->u:Lo2/b0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lo2/d1;->w(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lo2/b0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo2/l1;->w:Lo2/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lo2/a0;->z(Lo2/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Lt4/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ly4/c;


# instance fields
.field public final u:Ly4/c;

.field public final v:J

.field public final synthetic w:Lt4/p;


# direct methods
.method public constructor <init>(Lt4/p;Ly4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4/i;->w:Lt4/p;

    .line 10
    .line 11
    iput-object p2, p0, Lt4/i;->u:Ly4/c;

    .line 12
    .line 13
    invoke-static {}, Lff/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lt4/i;->v:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt4/i;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final U()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0}, Ly4/c;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ly4/c;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0}, Ly4/c;->getColumnCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ly4/c;->getColumnName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ly4/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 7
    .line 8
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lt4/i;->v:J

    .line 20
    .line 21
    invoke-static {}, Lff/d;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Ly4/c;->i(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "Statement is recycled"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ly4/c;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ly4/c;->j(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final k(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ly4/c;->k(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/i;->w:Lt4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lt4/i;->v:J

    .line 15
    .line 16
    invoke-static {}, Lff/d;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/i;->u:Ly4/c;

    .line 25
    .line 26
    invoke-interface {v0}, Ly4/c;->reset()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lff/d;->q(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

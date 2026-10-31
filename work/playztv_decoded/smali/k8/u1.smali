.class public abstract Lk8/u1;
.super Lc3/e;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>(Lk8/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc3/e;-><init>(Lk8/h1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lk8/h1;

    .line 7
    .line 8
    iget v0, p1, Lk8/h1;->Y:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, Lk8/h1;->Y:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk8/u1;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk8/u1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk8/u1;->s1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk8/h1;

    .line 14
    .line 15
    iget-object v0, v0, Lk8/h1;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lk8/u1;->w:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Can\'t initialize twice"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public abstract s1()Z
.end method

.class public final La5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lz4/b;


# instance fields
.field public final u:Landroid/content/Context;

.field public final v:Ljava/lang/String;

.field public final w:Lt1/e;

.field public final x:Lqd/i;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt1/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La5/j;->u:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, La5/j;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, La5/j;->w:Lt1/e;

    .line 19
    .line 20
    new-instance p1, La5/e;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p0}, La5/e;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lqd/i;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lqd/i;-><init>(Lde/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La5/j;->x:Lqd/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final X()Lz4/a;
    .locals 2

    .line 1
    iget-object v0, p0, La5/j;->x:Lqd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La5/i;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, La5/i;->a(Z)Lz4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/j;->x:Lqd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/i;->v:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lqd/j;->a:Lqd/j;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La5/j;->x:Lqd/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqd/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La5/i;

    .line 16
    .line 17
    invoke-virtual {v0}, La5/i;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La5/j;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/j;->x:Lqd/i;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/i;->v:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lqd/j;->a:Lqd/j;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La5/j;->x:Lqd/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqd/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La5/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, La5/j;->y:Z

    .line 21
    .line 22
    return-void
.end method

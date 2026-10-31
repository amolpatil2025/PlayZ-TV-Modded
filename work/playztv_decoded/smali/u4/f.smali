.class public final Lu4/f;
.super Lu4/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final x:La5/l;


# direct methods
.method public constructor <init>(Lz4/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lu4/g;-><init>(Lz4/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lz4/a;->x(Ljava/lang/String;)La5/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu4/f;->x:La5/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/f;->x:La5/l;

    .line 5
    .line 6
    iget-object v0, v0, La5/l;->v:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/f;->x:La5/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz4/c;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->x:La5/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu4/g;->w:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lff/d;->q(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lff/d;->q(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu4/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu4/f;->x:La5/l;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lz4/c;->T(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lff/d;->q(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lff/d;->q(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final k(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu4/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/f;->x:La5/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lz4/c;->M(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

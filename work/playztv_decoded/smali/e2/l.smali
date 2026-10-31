.class public final Le2/l;
.super Le2/m;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final A:Lu5/e;

.field public final z:Le2/j;


# direct methods
.method public constructor <init>(Lp1/q;Laa/j0;Le2/r;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le2/m;-><init>(Lp1/q;Ljava/util/List;Le2/s;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le2/b;

    .line 10
    .line 11
    iget-object p1, p1, Le2/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v3, p3, Le2/r;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v3, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Le2/j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-wide v1, p3, Le2/r;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Le2/j;-><init>(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Le2/l;->z:Le2/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lu5/e;

    .line 41
    .line 42
    new-instance v0, Le2/j;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Le2/j;-><init>(JJLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p2, p0, Le2/l;->A:Lu5/e;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ld2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->A:Lu5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Le2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/l;->z:Le2/j;

    .line 2
    .line 3
    return-object v0
.end method

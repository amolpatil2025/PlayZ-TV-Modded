.class public abstract Le2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final u:Lp1/q;

.field public final v:Laa/j0;

.field public final w:J

.field public final x:Ljava/util/List;

.field public final y:Le2/j;


# direct methods
.method public constructor <init>(Lp1/q;Ljava/util/List;Le2/s;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ls1/d;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le2/m;->u:Lp1/q;

    .line 14
    .line 15
    invoke-static {p2}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le2/m;->v:Laa/j0;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Le2/m;->x:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Le2/s;->a(Le2/m;)Le2/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Le2/m;->y:Le2/j;

    .line 37
    .line 38
    iget-wide v0, p3, Le2/s;->c:J

    .line 39
    .line 40
    iget-wide v4, p3, Le2/s;->b:J

    .line 41
    .line 42
    sget p1, Ls1/b0;->a:I

    .line 43
    .line 44
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 45
    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Le2/m;->w:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ld2/h;
.end method

.method public abstract c()Le2/j;
.end method

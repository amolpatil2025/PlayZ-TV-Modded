.class public final Lqe/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lqe/b;


# instance fields
.field public final u:Lqe/o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    .line 5
    new-instance v0, Lqe/o;

    invoke-direct {v0, p1}, Lqe/o;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lqe/l;->u:Lqe/o;

    return-void
.end method

.method public constructor <init>(Lqe/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe/l;->u:Lqe/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lqe/l;->u:Lqe/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqe/o;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    aget v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget v6, v2, v5

    .line 44
    .line 45
    :goto_1
    aput v6, v4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, Lre/c;->b:Landroidx/emoji2/text/s;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_3
    invoke-virtual {v0, v1, v4}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public e(Lqe/c;Lwd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/l;->u:Lqe/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqe/o;->e(Lqe/c;Lwd/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvd/a;->u:Lvd/a;

    .line 7
    .line 8
    return-object p1
.end method

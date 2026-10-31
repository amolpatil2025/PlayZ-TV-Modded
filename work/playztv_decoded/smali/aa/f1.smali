.class public final Laa/f1;
.super Laa/o0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final transient x:Laa/m0;

.field public final transient y:Laa/g1;


# direct methods
.method public constructor <init>(Laa/m0;Laa/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/f1;->x:Laa/m0;

    .line 5
    .line 6
    iput-object p2, p0, Laa/f1;->y:Laa/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Laa/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f1;->y:Laa/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f1;->x:Laa/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laa/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f1;->y:Laa/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laa/j0;->d(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Laa/q1;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/f1;->y:Laa/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laa/j0;->t(I)Laa/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f1;->x:Laa/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

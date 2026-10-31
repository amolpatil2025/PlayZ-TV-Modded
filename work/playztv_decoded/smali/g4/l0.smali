.class public final Lg4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/r;


# instance fields
.field public final u:Lh4/b0;


# direct methods
.method public constructor <init>(Lh4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/l0;->u:Lh4/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(ILp1/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(ILg4/r1;ZZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lg4/l0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lg4/l0;

    .line 17
    .line 18
    iget-object v0, p0, Lg4/l0;->u:Lh4/b0;

    .line 19
    .line 20
    iget-object p1, p1, Lg4/l0;->u:Lh4/b0;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final synthetic f(ILg4/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lg4/l0;->u:Lh4/b0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic i(ILg4/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(ILg4/o1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ILg4/j1;Lp1/s0;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Ln5/r;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo5/a;
.implements Ln5/d;


# instance fields
.field public final a:Ll5/w;

.field public final b:Lo5/e;

.field public c:Ls5/k;


# direct methods
.method public constructor <init>(Ll5/w;Lt5/b;Ls5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/r;->a:Ll5/w;

    .line 5
    .line 6
    iget-object p1, p3, Ls5/j;->a:Lr5/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lr5/f;->D0()Lo5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln5/r;->b:Lo5/e;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lt5/b;->d(Lo5/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/r;->a:Ll5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/w;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

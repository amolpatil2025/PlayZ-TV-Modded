.class public final Lo2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/d1;


# instance fields
.field public final u:Lo2/d1;

.field public final v:Laa/j0;


# direct methods
.method public constructor <init>(Lo2/d1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/m;->u:Lo2/d1;

    .line 5
    .line 6
    invoke-static {p2}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo2/m;->v:Laa/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m;->u:Lo2/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/d1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/m;->u:Lo2/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/d1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o(La2/c1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m;->u:Lo2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d1;->o(La2/c1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/m;->u:Lo2/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/d1;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m;->u:Lo2/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/d1;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

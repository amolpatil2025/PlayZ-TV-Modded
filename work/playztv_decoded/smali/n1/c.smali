.class public final Ln1/c;
.super Lc3/e;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ln1/a;->w:Ln1/a;

    invoke-direct {p0, p1}, Ln1/c;-><init>(Lc3/e;)V

    return-void
.end method

.method public constructor <init>(Lc3/e;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lc3/e;-><init>(I)V

    .line 3
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lc3/e;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.class public abstract Lw2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/a0;


# instance fields
.field public final a:Lw2/a0;


# direct methods
.method public constructor <init>(Lw2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/u;->a:Lw2/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/u;->a:Lw2/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/a0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(J)Lw2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/u;->a:Lw2/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/a0;->i(J)Lw2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/u;->a:Lw2/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/a0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

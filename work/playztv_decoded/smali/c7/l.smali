.class public final Lc7/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public u:Lpd/a;

.field public v:Lu5/e;

.field public w:Lpd/a;

.field public x:Lu5/e;

.field public y:Lpd/a;

.field public z:Lpd/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/l;->y:Lpd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj7/d;

    .line 8
    .line 9
    check-cast v0, Lj7/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj7/g;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

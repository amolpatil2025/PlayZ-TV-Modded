.class public final Lne/q;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lud/g;


# instance fields
.field public final u:Lde/l;

.field public final v:Lud/g;


# direct methods
.method public constructor <init>(Lud/g;Lde/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lne/q;->u:Lde/l;

    .line 10
    .line 11
    instance-of p2, p1, Lne/q;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lne/q;

    .line 16
    .line 17
    iget-object p1, p1, Lne/q;->v:Lud/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lne/q;->v:Lud/g;

    .line 20
    .line 21
    return-void
.end method

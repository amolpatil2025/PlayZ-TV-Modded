.class public Lse/q;
.super Lne/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lwd/d;


# instance fields
.field public final x:Lwd/c;


# direct methods
.method public constructor <init>(Lud/h;Lwd/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lne/a;-><init>(Lud/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lse/q;->x:Lwd/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/q;->x:Lwd/c;

    .line 2
    .line 3
    invoke-static {v0}, Lff/d;->g(Lud/c;)Lud/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lne/w;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lse/a;->h(Ljava/lang/Object;Lud/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lwd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/q;->x:Lwd/c;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/a;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/q;->x:Lwd/c;

    .line 2
    .line 3
    invoke-static {p1}, Lne/w;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lwd/a;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

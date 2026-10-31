.class public final Lne/k;
.super Lne/y0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lne/j;


# instance fields
.field public final y:Lne/c1;


# direct methods
.method public constructor <init>(Lne/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/k;->y:Lne/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lne/y0;->j()Lne/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lne/c1;->o(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lne/k;->y:Lne/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lne/y0;->j()Lne/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lne/c1;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

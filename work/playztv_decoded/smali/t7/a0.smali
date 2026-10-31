.class public final Lt7/a0;
.super Lt7/p;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic g:Lt7/e;


# direct methods
.method public constructor <init>(Lt7/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt7/a0;->g:Lt7/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lt7/p;-><init>(Lt7/e;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lq7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a0;->g:Lt7/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt7/e;->j:Lt7/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt7/d;->c(Lq7/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/a0;->g:Lt7/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt7/e;->j:Lt7/d;

    .line 4
    .line 5
    sget-object v1, Lq7/b;->y:Lq7/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt7/d;->c(Lq7/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

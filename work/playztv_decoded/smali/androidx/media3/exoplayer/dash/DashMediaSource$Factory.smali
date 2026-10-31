.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/c0;


# instance fields
.field public final a:Laa/l0;

.field public final b:Lv1/g;

.field public c:Lf2/o;

.field public final d:Lk8/a0;

.field public final e:Lk8/z;

.field public final f:J

.field public final g:J

.field public h:Lgc/a;


# direct methods
.method public constructor <init>(Lv1/g;)V
    .locals 3

    .line 1
    new-instance v0, Laa/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laa/l0;-><init>(Lv1/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa/l0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lv1/g;

    .line 12
    .line 13
    new-instance p1, La7/b;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {p1, v1}, La7/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf2/o;

    .line 21
    .line 22
    new-instance p1, Lk8/z;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lk8/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lk8/z;

    .line 30
    .line 31
    const-wide/16 v1, 0x7530

    .line 32
    .line 33
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 34
    .line 35
    const-wide/32 v1, 0x4c4b40

    .line 36
    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 39
    .line 40
    new-instance p1, Lk8/a0;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lk8/a0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lk8/a0;

    .line 48
    .line 49
    iget-object p1, v0, Laa/l0;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Le6/e0;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p1, Le6/e0;->u:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lo2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa/l0;

    .line 2
    .line 3
    iget-object v0, v0, Laa/l0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le6/e0;

    .line 6
    .line 7
    iput-boolean p1, v0, Le6/e0;->u:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lo2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa/l0;

    .line 2
    .line 3
    iget-object v0, v0, Laa/l0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le6/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic c(Lp1/g0;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lp1/g0;)Ld2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lk8/a0;)Lo2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa/l0;

    .line 2
    .line 3
    iget-object v0, v0, Laa/l0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le6/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le6/e0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Lp1/g0;)Ld2/g;
    .locals 12

    .line 1
    iget-object v0, p1, Lp1/g0;->b:Lp1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lgc/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Le2/e;

    .line 11
    .line 12
    invoke-direct {v0}, Le2/e;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, Lp1/g0;->b:Lp1/c0;

    .line 16
    .line 17
    iget-object v2, v2, Lp1/c0;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 26
    .line 27
    const/16 v4, 0x1a

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v0

    .line 34
    :goto_0
    new-instance v0, Ld2/g;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lf2/o;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lf2/o;->b(Lp1/g0;)Lf2/n;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    .line 43
    .line 44
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lv1/g;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Laa/l0;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lk8/a0;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lk8/z;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v11}, Ld2/g;-><init>(Lp1/g0;Lv1/g;Ls2/p;Laa/l0;Lk8/a0;Lf2/n;Lk8/z;JJ)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

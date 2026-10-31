.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/c0;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/t;

.field public final b:Lv1/g;

.field public final c:Lk8/a0;

.field public final d:La7/b;

.field public final e:Lk8/z;

.field public final f:J


# direct methods
.method public constructor <init>(Lv1/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/t;-><init>(Lv1/g;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lcom/bumptech/glide/manager/t;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lv1/g;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:La7/b;

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
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lk8/z;

    .line 30
    .line 31
    const-wide/16 v1, 0x7530

    .line 32
    .line 33
    iput-wide v1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 34
    .line 35
    new-instance p1, Lk8/a0;

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lk8/a0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lk8/a0;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v0, Lcom/bumptech/glide/manager/t;->v:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)Lo2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lcom/bumptech/glide/manager/t;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bumptech/glide/manager/t;->v:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lo2/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lp1/g0;)Lo2/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lp1/g0;->b:Lp1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwb/c;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwb/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lp1/g0;->b:Lp1/c0;

    .line 14
    .line 15
    iget-object v1, v1, Lp1/c0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/measurement/k4;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v0

    .line 33
    :goto_0
    new-instance v4, Lm2/c;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:La7/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, La7/b;->b(Lp1/g0;)Lf2/n;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lk8/z;

    .line 42
    .line 43
    iget-wide v12, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->b:Lv1/g;

    .line 46
    .line 47
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lcom/bumptech/glide/manager/t;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Lk8/a0;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v4 .. v13}, Lm2/c;-><init>(Lp1/g0;Lv1/g;Ls2/p;Lcom/bumptech/glide/manager/t;Lk8/a0;Lf2/n;Lk8/z;J)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final d(Lk8/a0;)Lo2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->a:Lcom/bumptech/glide/manager/t;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bumptech/glide/manager/t;->x:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

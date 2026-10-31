.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/c0;


# instance fields
.field public final a:Ltc/c;

.field public b:Lg2/c;

.field public c:Lk8/a0;

.field public d:Z

.field public final e:Lt7/j;

.field public final f:Lg4/u0;

.field public final g:Lk8/a0;

.field public final h:La7/b;

.field public final i:Lk8/z;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lv1/g;)V
    .locals 2

    .line 1
    new-instance v0, Ltc/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ltc/c;

    .line 10
    .line 11
    new-instance p1, La7/b;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p1, v0}, La7/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:La7/b;

    .line 19
    .line 20
    new-instance p1, Lt7/j;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lt7/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lt7/j;

    .line 28
    .line 29
    sget-object p1, Lh2/c;->I:Lg4/u0;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lg4/u0;

    .line 32
    .line 33
    new-instance p1, Lk8/z;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lk8/z;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lk8/z;

    .line 41
    .line 42
    new-instance p1, Lk8/a0;

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lk8/a0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lk8/a0;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Z)Lo2/c0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lg2/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lg2/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk8/a0;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lk8/a0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lg2/c;->a:Lk8/a0;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lg2/c;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lk8/a0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lg2/c;

    .line 31
    .line 32
    iput-object v0, v1, Lg2/c;->a:Lk8/a0;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lg2/c;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v0, v5, Lg2/c;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, Lp1/g0;->b:Lp1/c0;

    .line 41
    .line 42
    iget-object v0, v0, Lp1/c0;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lt7/j;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lh4/z;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lh4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_2
    new-instance v0, Lg2/l;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:La7/b;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, La7/b;->b(Lp1/g0;)Lf2/n;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lg4/u0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v9, Lh2/c;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ltc/c;

    .line 76
    .line 77
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lk8/z;

    .line 78
    .line 79
    invoke-direct {v9, v4, v8, v2}, Lh2/c;-><init>(Ltc/c;Lk8/z;Lh2/s;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 83
    .line 84
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lk8/a0;

    .line 87
    .line 88
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v13}, Lg2/l;-><init>(Lp1/g0;Ltc/c;Lg2/c;Lk8/a0;Lf2/n;Lk8/z;Lh2/c;JZI)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final d(Lk8/a0;)Lo2/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lk8/a0;

    .line 2
    .line 3
    return-object p0
.end method

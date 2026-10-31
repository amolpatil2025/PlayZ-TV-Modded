.class public final Lgc/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements La2/a1;


# instance fields
.field public final a:Ls2/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ls2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/c;->a:Ls2/e;

    .line 10
    .line 11
    const v0, 0xea60

    .line 12
    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lgc/c;->b:J

    .line 19
    .line 20
    const v0, 0x1d4c0

    .line 21
    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lgc/c;->c:J

    .line 26
    .line 27
    const-wide/32 v0, 0x2625a0

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lgc/c;->d:J

    .line 31
    .line 32
    const-wide/32 v0, 0x4c4b40

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lgc/c;->e:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lb2/o;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgc/c;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lgc/c;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lgc/c;->a:Ls2/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Ls2/e;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls2/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final b(Lb2/o;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgc/c;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lgc/c;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lgc/c;->a:Ls2/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Ls2/e;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls2/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(La2/z0;[Lr2/r;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgc/c;->f:I

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lgc/c;->f:I

    .line 13
    .line 14
    invoke-interface {v2}, Lr2/r;->k()Lp1/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v4, v4, Lp1/g1;->c:I

    .line 19
    .line 20
    const/high16 v5, 0xc80000

    .line 21
    .line 22
    const/high16 v6, 0x20000

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const/high16 v5, 0x7d00000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/high16 v5, 0x89a0000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    move v5, p1

    .line 42
    :goto_1
    :pswitch_4
    add-int/2addr v3, v5

    .line 43
    iput v3, p0, Lgc/c;->f:I

    .line 44
    .line 45
    invoke-interface {v2}, Lr2/r;->k()Lp1/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lp1/g1;->c:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget v2, p0, Lgc/c;->f:I

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, p0, Lgc/c;->f:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget p1, p0, Lgc/c;->f:I

    .line 64
    .line 65
    iget-object p2, p0, Lgc/c;->a:Ls2/e;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ls2/e;->b(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/c;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final f()Ls2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/c;->a:Ls2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(La2/z0;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, La2/z0;->b:J

    .line 2
    .line 3
    iget v2, p1, La2/z0;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ls1/b0;->B(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean p1, p1, La2/z0;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lgc/c;->e:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lgc/c;->d:J

    .line 17
    .line 18
    :goto_0
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final h(Lb2/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lgc/c;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lgc/c;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(La2/z0;)Z
    .locals 7

    .line 1
    iget-wide v0, p1, La2/z0;->b:J

    .line 2
    .line 3
    iget p1, p1, La2/z0;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls1/b0;->B(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lgc/c;->c:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v5, p0, Lgc/c;->b:J

    .line 21
    .line 22
    cmp-long p1, v0, v5

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v4

    .line 29
    :goto_0
    iget-object v0, p0, Lgc/c;->a:Ls2/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls2/e;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lgc/c;->f:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_1
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    if-ne p1, v4, :cond_4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    move v3, v4

    .line 49
    :cond_4
    iput-boolean v3, p0, Lgc/c;->g:Z

    .line 50
    .line 51
    return v3
.end method

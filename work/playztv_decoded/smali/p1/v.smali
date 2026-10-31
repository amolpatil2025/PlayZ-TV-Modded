.class public final Lp1/v;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public final c:Lp1/w;

.field public d:Lp1/z;

.field public final e:Ljava/util/List;

.field public final f:Laa/j0;

.field public final g:J

.field public final h:Le2/t;

.field public final i:Lp1/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lp1/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/v;->c:Lp1/w;

    .line 10
    .line 11
    new-instance v0, Lp1/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lp1/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp1/v;->d:Lp1/z;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lp1/v;->e:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 23
    .line 24
    iput-object v0, p0, Lp1/v;->f:Laa/j0;

    .line 25
    .line 26
    new-instance v0, Le2/t;

    .line 27
    .line 28
    invoke-direct {v0}, Le2/t;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp1/v;->h:Le2/t;

    .line 32
    .line 33
    sget-object v0, Lp1/d0;->d:Lp1/d0;

    .line 34
    .line 35
    iput-object v0, p0, Lp1/v;->i:Lp1/d0;

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lp1/v;->g:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lp1/g0;
    .locals 11

    .line 1
    iget-object v0, p0, Lp1/v;->d:Lp1/z;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/z;->b:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp1/z;->a:Ljava/util/UUID;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp1/v;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v1, Lp1/c0;

    .line 24
    .line 25
    iget-object v3, p0, Lp1/v;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lp1/v;->d:Lp1/z;

    .line 28
    .line 29
    iget-object v5, v4, Lp1/z;->a:Ljava/util/UUID;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    new-instance v0, Lp1/a0;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lp1/a0;-><init>(Lp1/z;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v4, v0

    .line 39
    iget-object v8, p0, Lp1/v;->f:Laa/j0;

    .line 40
    .line 41
    iget-wide v9, p0, Lp1/v;->g:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v6, p0, Lp1/v;->e:Ljava/util/List;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v1 .. v10}, Lp1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp1/a0;Lp1/u;Ljava/util/List;Ljava/lang/String;Laa/j0;J)V

    .line 48
    .line 49
    .line 50
    move-object v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v5, v0

    .line 53
    :goto_2
    new-instance v2, Lp1/g0;

    .line 54
    .line 55
    iget-object v0, p0, Lp1/v;->c:Lp1/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lp1/y;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lp1/x;-><init>(Lp1/w;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lp1/v;->h:Le2/t;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lp1/b0;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lp1/b0;-><init>(Le2/t;)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lp1/j0;->K:Lp1/j0;

    .line 76
    .line 77
    iget-object v8, p0, Lp1/v;->i:Lp1/d0;

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final b(Lp1/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp1/a0;->a()Lp1/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp1/v;->d:Lp1/z;

    .line 6
    .line 7
    return-void
.end method

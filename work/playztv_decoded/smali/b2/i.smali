.class public final Lb2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lo2/d0;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lb2/j;


# direct methods
.method public constructor <init>(Lb2/j;Ljava/lang/String;ILo2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/i;->g:Lb2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lb2/i;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lo2/d0;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lb2/i;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lo2/d0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lb2/i;->d:Lo2/d0;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lb2/a;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lb2/a;->d:Lo2/d0;

    .line 2
    .line 3
    iget-object v1, p1, Lb2/a;->b:Lp1/f1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lb2/i;->b:I

    .line 8
    .line 9
    iget p1, p1, Lb2/a;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lb2/i;->c:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, v0, Lo2/d0;->d:J

    .line 24
    .line 25
    cmp-long p1, v4, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lb2/i;->d:Lo2/d0;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget v2, p1, Lo2/d0;->b:I

    .line 36
    .line 37
    iget-object v3, v0, Lo2/d0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lp1/f1;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p1, Lo2/d0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lp1/f1;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v4, v0, Lo2/d0;->d:J

    .line 50
    .line 51
    iget-wide v6, p1, Lo2/d0;->d:J

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-ltz v4, :cond_8

    .line 56
    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-le v3, v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Lo2/d0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget v1, v0, Lo2/d0;->b:I

    .line 70
    .line 71
    iget v0, v0, Lo2/d0;->c:I

    .line 72
    .line 73
    if-gt v1, v2, :cond_7

    .line 74
    .line 75
    if-ne v1, v2, :cond_8

    .line 76
    .line 77
    iget p1, p1, Lo2/d0;->c:I

    .line 78
    .line 79
    if-le v0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget p1, v0, Lo2/d0;->e:I

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p1, v0, :cond_7

    .line 86
    .line 87
    if-le p1, v2, :cond_8

    .line 88
    .line 89
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public final b(Lp1/f1;Lp1/f1;)Z
    .locals 6

    .line 1
    iget v0, p0, Lb2/i;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lp1/f1;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lp1/f1;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lb2/i;->g:Lb2/j;

    .line 21
    .line 22
    iget-object v4, v1, Lb2/j;->a:Lp1/e1;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Lp1/f1;->n(ILp1/e1;)V

    .line 25
    .line 26
    .line 27
    iget v0, v4, Lp1/e1;->n:I

    .line 28
    .line 29
    :goto_0
    iget v5, v4, Lp1/e1;->o:I

    .line 30
    .line 31
    if-gt v0, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp1/f1;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2, v5}, Lp1/f1;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v3, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lb2/j;->b:Lp1/c1;

    .line 44
    .line 45
    invoke-virtual {p2, v5, p1, v2}, Lp1/f1;->f(ILp1/c1;Z)Lp1/c1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p1, Lp1/c1;->c:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput v0, p0, Lb2/i;->b:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, p0, Lb2/i;->d:Lo2/d0;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object p1, p1, Lo2/d0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lp1/f1;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_5
    :goto_3
    return v2
.end method

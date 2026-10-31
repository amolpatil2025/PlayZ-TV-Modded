.class public abstract Lnc/c;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public s0:Z

.field public t0:Z

.field public u0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnc/c;->s0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnc/c;->t0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    const/16 v4, 0x18

    .line 22
    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lj2/e;->w(Lh/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    :catch_1
    :cond_2
    return v0
.end method

.method public U(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/t;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnc/c;->T()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lnc/c;->t0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lnc/c;->U(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Lnc/c;->s0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x6

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lnc/c;->U(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v0, p0, Lnc/c;->t0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnc/c;->U(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-boolean p1, p0, Lnc/c;->s0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    :cond_4
    invoke-virtual {p0, v1}, Lnc/c;->U(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class public final synthetic Lgc/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:Lgc/f;

.field public final synthetic v:I

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lgc/f;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/e;->u:Lgc/f;

    .line 5
    .line 6
    iput p2, p0, Lgc/e;->v:I

    .line 7
    .line 8
    iput-wide p3, p0, Lgc/e;->w:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgc/e;->u:Lgc/f;

    .line 2
    .line 3
    iget-object v1, v0, Lgc/f;->A:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    iget v2, v0, Lgc/f;->G:I

    .line 6
    .line 7
    iget v3, p0, Lgc/e;->v:I

    .line 8
    .line 9
    if-ne v3, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lgc/f;->L:Z

    .line 13
    .line 14
    iget-object v3, v0, Lgc/f;->z:Lkc/c;

    .line 15
    .line 16
    iget-object v3, v3, Lkc/c;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, v0, Lgc/f;->G:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Lgc/f;->H:J

    .line 31
    .line 32
    iget-boolean v3, v0, Lgc/f;->I:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Li4/r;->u:Li4/w;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Li4/w;->f()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-wide/16 v3, -0x5

    .line 55
    .line 56
    iget-wide v5, p0, Lgc/e;->w:J

    .line 57
    .line 58
    cmp-long v1, v5, v3

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lgc/f;->B:La2/w;

    .line 63
    .line 64
    check-cast v0, Lc3/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, La2/o0;

    .line 71
    .line 72
    invoke-virtual {v1}, La2/o0;->d0()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v5, v6, v2}, Lc3/e;->j1(IJZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

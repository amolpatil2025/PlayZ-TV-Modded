.class public final synthetic Lc2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lc2/i;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/i;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lc2/i;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc2/i;->u:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lc2/i;->v:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc2/i;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/playz/tv/app/ProApplication;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/playz/tv/app/ProApplication;->R:Lhc/n;

    .line 13
    .line 14
    iget-object v0, v0, Lhc/n;->v:Lcom/playz/tv/activities/PlayerActivity;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->W:Lkc/b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/playz/tv/activities/PlayerActivity;->A0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->L0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/playz/tv/activities/PlayerActivity;->H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 49
    .line 50
    invoke-virtual {v1}, La2/o0;->stop()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 54
    .line 55
    invoke-virtual {v0}, La2/o0;->F1()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast v2, Lh4/z;

    .line 60
    .line 61
    iget-object v0, v2, Lh4/z;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lc2/j;

    .line 64
    .line 65
    sget v2, Ls1/b0;->a:I

    .line 66
    .line 67
    check-cast v0, La2/l0;

    .line 68
    .line 69
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 70
    .line 71
    iget-boolean v2, v0, La2/o0;->u0:Z

    .line 72
    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-boolean v1, v0, La2/o0;->u0:Z

    .line 77
    .line 78
    iget-object v0, v0, La2/o0;->H:Ls1/p;

    .line 79
    .line 80
    new-instance v2, La2/d0;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3, v1}, La2/d0;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ls1/p;->e(ILs1/m;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

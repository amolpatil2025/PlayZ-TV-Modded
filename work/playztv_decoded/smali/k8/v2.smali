.class public final synthetic Lk8/v2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public synthetic v:Lk8/w2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/v2;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk8/v2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/v2;->v:Lk8/w2;

    .line 7
    .line 8
    iget-object v1, v0, Lk8/w2;->y:Lk8/g0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 17
    .line 18
    const-string v1, "Failed to send Dma consent settings to service"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v2}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lk8/g0;->A(Lk8/y3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lk8/w2;->H1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 42
    .line 43
    const-string v2, "Failed to send Dma consent settings to the service"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lk8/v2;->v:Lk8/w2;

    .line 50
    .line 51
    iget-object v1, v0, Lk8/w2;->y:Lk8/g0;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 60
    .line 61
    const-string v1, "Failed to send storage consent settings to service"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :try_start_1
    invoke-virtual {v0, v2}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lk8/g0;->o(Lk8/y3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lk8/w2;->H1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 85
    .line 86
    const-string v2, "Failed to send storage consent settings to the service"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

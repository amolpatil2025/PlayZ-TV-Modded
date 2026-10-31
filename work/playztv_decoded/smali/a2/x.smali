.class public final synthetic La2/x;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;
.implements Ls1/h;
.implements Ls0/o;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La2/x;->u:I

    .line 2
    .line 3
    iput-object p3, p0, La2/x;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, La2/x;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La2/x;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/x;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/g0;

    .line 9
    .line 10
    iget v1, p0, La2/x;->v:I

    .line 11
    .line 12
    check-cast p1, Lp1/u0;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lp1/u0;->o(ILp1/g0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, La2/x;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La2/u1;

    .line 21
    .line 22
    check-cast p1, Lp1/u0;

    .line 23
    .line 24
    iget-object v0, v0, La2/u1;->a:Lp1/f1;

    .line 25
    .line 26
    iget v1, p0, La2/x;->v:I

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lp1/u0;->k(Lp1/f1;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "no error message provided"

    .line 2
    .line 3
    iget-object v1, p0, La2/x;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg4/s;

    .line 6
    .line 7
    iget v2, p0, La2/x;->v:I

    .line 8
    .line 9
    check-cast p1, Lea/y;

    .line 10
    .line 11
    const-string v3, "MediaSessionStub"

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lg4/m;

    .line 18
    .line 19
    const-string v4, "LibraryResult must not be null"

    .line 20
    .line 21
    invoke-static {p1, v4}, Ls1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    const-string v4, "Library operation failed"

    .line 32
    .line 33
    invoke-static {v3, v4, p1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg4/m;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lg4/q1;

    .line 39
    .line 40
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-direct {p1, v5, v0, v4}, Lg4/q1;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lg4/m;

    .line 47
    .line 48
    iget v4, p1, Lg4/q1;->a:I

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v0, v4, v5, v6, p1}, Lg4/m;-><init>(IJLg4/q1;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    const-string v4, "Library operation cancelled"

    .line 60
    .line 61
    invoke-static {v3, v4, p1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lg4/m;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lg4/q1;

    .line 67
    .line 68
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {p1, v5, v0, v4}, Lg4/q1;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lg4/m;

    .line 75
    .line 76
    iget v4, p1, Lg4/q1;->a:I

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-direct {v0, v4, v5, v6, p1}, Lg4/m;-><init>(IJLg4/q1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    :try_start_1
    iget-object v0, v1, Lg4/s;->d:Lg4/r;

    .line 87
    .line 88
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, p1}, Lg4/r;->f(ILg4/m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catch_3
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Failed to send result to browser "

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0, p1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, La2/x;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 6
    .line 7
    iget v0, p0, La2/x;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    new-instance v3, La2/p0;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, v0, v4, p1}, La2/p0;-><init>(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-virtual {v3}, La2/p0;->run()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "STATE_"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    const-string v0, "DRAGGING"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string v0, "SETTLING"

    .line 88
    .line 89
    :goto_2
    const-string v1, " should not be set externally."

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Ll4/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

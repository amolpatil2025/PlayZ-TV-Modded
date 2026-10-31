.class public Lc/p;
.super Lc/o;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# virtual methods
.method public t(Lc/c0;Lc/c0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Lwa/t1;->y(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroidx/lifecycle/g0;->q(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroidx/lifecycle/g0;->A(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lq4/a0;

    .line 38
    .line 39
    invoke-direct {p1, p4}, Lq4/a0;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p4, 0x23

    .line 45
    .line 46
    if-lt p2, p4, :cond_0

    .line 47
    .line 48
    new-instance p2, Lr0/t1;

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Lr0/s1;-><init>(Landroid/view/Window;Lq4/a0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 p4, 0x1e

    .line 55
    .line 56
    if-lt p2, p4, :cond_1

    .line 57
    .line 58
    new-instance p2, Lr0/s1;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lr0/s1;-><init>(Landroid/view/Window;Lq4/a0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 p4, 0x1a

    .line 65
    .line 66
    if-lt p2, p4, :cond_2

    .line 67
    .line 68
    new-instance p2, Lr0/r1;

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, Lr0/q1;-><init>(Landroid/view/Window;Lq4/a0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p2, Lr0/q1;

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, Lr0/q1;-><init>(Landroid/view/Window;Lq4/a0;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 80
    .line 81
    invoke-virtual {p2, p1}, La/a;->D(Z)V

    .line 82
    .line 83
    .line 84
    xor-int/lit8 p1, p6, 0x1

    .line 85
    .line 86
    invoke-virtual {p2, p1}, La/a;->C(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

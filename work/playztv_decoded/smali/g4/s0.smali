.class public final synthetic Lg4/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/g1;
.implements Ls1/h;
.implements Lo8/f;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lg4/s0;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/s0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg4/s0;->v:Z

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
    iget-object v0, p0, Lg4/s0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0}, Lga/b;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 16
    .line 17
    iget-boolean v1, p0, Lg4/s0;->v:Z

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/s0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/d;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg4/s0;->v:Z

    .line 6
    .line 7
    check-cast p1, Lg4/l1;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lg4/l1;->X0(Lp1/d;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, Lg4/s0;->u:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lg4/s0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean p3, p0, Lg4/s0;->v:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p1, Lg4/b0;->t:Lg4/l1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg4/l1;->d0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_2
    move-wide v4, v0

    .line 33
    move-object v0, p1

    .line 34
    move-object v1, p2

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p3, p1, Lg4/b0;->t:Lg4/l1;

    .line 37
    .line 38
    invoke-virtual {p3}, Lg4/l1;->T0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lg4/b0;->q(Lg4/s;Ljava/util/List;IJ)Lea/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v0, p1

    .line 49
    move-object v1, p2

    .line 50
    iget-object p1, p0, Lg4/s0;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lp1/g0;

    .line 53
    .line 54
    invoke-static {p1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean p1, p0, Lg4/s0;->v:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    :goto_4
    move v3, p2

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iget-object p2, v0, Lg4/b0;->t:Lg4/l1;

    .line 66
    .line 67
    invoke-virtual {p2}, Lg4/l1;->d0()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_6
    move-wide v4, p1

    .line 80
    goto :goto_7

    .line 81
    :cond_3
    iget-object p1, v0, Lg4/b0;->t:Lg4/l1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lg4/l1;->T0()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    goto :goto_6

    .line 88
    :goto_7
    invoke-virtual/range {v0 .. v5}, Lg4/b0;->q(Lg4/s;Ljava/util/List;IJ)Lea/e0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

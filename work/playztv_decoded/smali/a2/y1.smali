.class public final La2/y1;
.super Lo2/s;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1/f1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/y1;->f:I

    .line 3
    invoke-direct {p0, p1}, Lo2/s;-><init>(Lp1/f1;)V

    .line 4
    new-instance p1, Lp1/e1;

    invoke-direct {p1}, Lp1/e1;-><init>()V

    iput-object p1, p0, La2/y1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/f1;Lp1/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La2/y1;->f:I

    .line 1
    invoke-direct {p0, p1}, Lo2/s;-><init>(Lp1/f1;)V

    .line 2
    iput-object p2, p0, La2/y1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILp1/c1;Z)Lp1/c1;
    .locals 11

    .line 1
    iget v0, p0, La2/y1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lo2/s;->f(ILp1/c1;Z)Lp1/c1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo2/s;->e:Lp1/f1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lp1/f1;->f(ILp1/c1;Z)Lp1/c1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lp1/c1;->c:I

    .line 18
    .line 19
    iget-object p3, p0, La2/y1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lp1/e1;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3, v2, v3}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp1/e1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lp1/c1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lp1/c1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lp1/c1;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lp1/c1;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, Lp1/c1;->e:J

    .line 44
    .line 45
    sget-object v9, Lp1/b;->c:Lp1/b;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lp1/c1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLp1/b;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v1, Lp1/c1;->f:Z

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILp1/e1;J)Lp1/e1;
    .locals 1

    .line 1
    iget v0, p0, La2/y1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lo2/s;->m(ILp1/e1;J)Lp1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lo2/s;->m(ILp1/e1;J)Lp1/e1;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La2/y1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp1/g0;

    .line 17
    .line 18
    iput-object p1, p2, Lp1/e1;->c:Lp1/g0;

    .line 19
    .line 20
    iget-object p1, p1, Lp1/g0;->b:Lp1/c0;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

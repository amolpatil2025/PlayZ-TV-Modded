.class public final Le3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le3/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lw2/c0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lw2/c0;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Le3/a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Le3/b;

    invoke-direct {p1}, Le3/b;-><init>()V

    iput-object p1, p0, Le3/a;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp1/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le3/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(JJ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lw2/n;
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lw2/p;)V
    .locals 4

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-interface {p1, v0, v1}, Lw2/p;->s(II)Lw2/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lw2/s;

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lw2/s;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lw2/p;->m(Lw2/a0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lw2/p;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le3/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp1/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp1/q;->a()Lp1/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "text/x-unknown"

    .line 37
    .line 38
    invoke-static {v2}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lp1/p;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lp1/q;->n:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v1, Lp1/p;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lef/b;->t(Lp1/p;Lw2/g0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Le3/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw2/n;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lw2/n;->b(Lw2/p;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lw2/o;)Z
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Le3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw2/n;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lw2/n;->e(Lw2/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Le3/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw2/n;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lw2/n;->f(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 7
    .line 8
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lw2/o;Lw2/r;)I
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lw2/o;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2

    .line 19
    :pswitch_0
    iget-object v0, p0, Le3/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw2/n;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lw2/n;->l(Lw2/o;Lw2/r;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Le3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Le3/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw2/n;

    .line 10
    .line 11
    invoke-interface {v0}, Lw2/n;->release()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

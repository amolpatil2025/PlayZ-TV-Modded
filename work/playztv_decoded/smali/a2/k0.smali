.class public final synthetic La2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lp1/r1;


# direct methods
.method public synthetic constructor <init>(Lb2/a;Lp1/r1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, La2/k0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/k0;->v:Lp1/r1;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/r1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La2/k0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/k0;->v:Lp1/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La2/k0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb2/n;

    .line 7
    .line 8
    iget-object v0, p1, Lb2/n;->p:Laa/l0;

    .line 9
    .line 10
    iget-object v1, p0, La2/k0;->v:Lp1/r1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Laa/l0;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp1/q;

    .line 17
    .line 18
    iget v3, v2, Lp1/q;->v:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lp1/q;->a()Lp1/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lp1/r1;->a:I

    .line 28
    .line 29
    iput v3, v2, Lp1/p;->t:I

    .line 30
    .line 31
    iget v3, v1, Lp1/r1;->b:I

    .line 32
    .line 33
    iput v3, v2, Lp1/p;->u:I

    .line 34
    .line 35
    new-instance v3, Lp1/q;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lp1/q;-><init>(Lp1/p;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laa/l0;

    .line 41
    .line 42
    iget v4, v0, Laa/l0;->v:I

    .line 43
    .line 44
    iget-object v0, v0, Laa/l0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v2, v3, v4, v0, v5}, Laa/l0;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, Lb2/n;->p:Laa/l0;

    .line 53
    .line 54
    :cond_0
    iget p1, v1, Lp1/r1;->a:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, La2/k0;->v:Lp1/r1;

    .line 58
    .line 59
    check-cast p1, Lp1/u0;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lp1/u0;->b(Lp1/r1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Li4/p;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:Li4/f;

.field public final synthetic v:Lp1/w0;

.field public final synthetic w:Lp1/g1;

.field public final synthetic x:Li4/o;


# direct methods
.method public synthetic constructor <init>(Li4/f;Lp1/w0;Lp1/g1;Li4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/p;->u:Li4/f;

    .line 5
    .line 6
    iput-object p2, p0, Li4/p;->v:Lp1/w0;

    .line 7
    .line 8
    iput-object p3, p0, Li4/p;->w:Lp1/g1;

    .line 9
    .line 10
    iput-object p4, p0, Li4/p;->x:Li4/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iget-object v0, p0, Li4/p;->v:Lp1/w0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp1/w0;->e0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lp1/w0;->E0()Lp1/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lp1/l1;->a()Lp1/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lp1/h1;

    .line 21
    .line 22
    iget-object v2, p0, Li4/p;->x:Li4/o;

    .line 23
    .line 24
    iget v3, v2, Li4/o;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Li4/p;->w:Lp1/g1;

    .line 35
    .line 36
    invoke-direct {v1, v4, v3}, Lp1/h1;-><init>(Lp1/g1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lp1/k1;->h(Lp1/h1;)Lp1/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, Li4/o;->a:Lp1/m1;

    .line 44
    .line 45
    iget-object v1, v1, Lp1/m1;->b:Lp1/g1;

    .line 46
    .line 47
    iget v1, v1, Lp1/g1;->c:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v1, v3}, Lp1/k1;->i(IZ)Lp1/k1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lp1/k1;->b()Lp1/l1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lp1/w0;->b0(Lp1/l1;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Li4/o;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Li4/p;->u:Li4/f;

    .line 64
    .line 65
    iget v1, v0, Li4/f;->f:I

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object v1, v0, Li4/f;->g:Li4/r;

    .line 72
    .line 73
    iget-object v1, v1, Li4/r;->z:Li4/m;

    .line 74
    .line 75
    iget-object v1, v1, Li4/m;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object p1, v1, v2

    .line 81
    .line 82
    :goto_0
    iget-object p1, v0, Li4/f;->e:Li4/r;

    .line 83
    .line 84
    iget-object p1, p1, Li4/r;->E:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

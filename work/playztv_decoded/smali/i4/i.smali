.class public final synthetic Li4/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lq4/b0;


# direct methods
.method public synthetic constructor <init>(Lq4/b0;II)V
    .locals 0

    .line 1
    iput p3, p0, Li4/i;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Li4/i;->w:Lq4/b0;

    .line 4
    .line 5
    iput p2, p0, Li4/i;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Li4/i;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li4/i;->w:Lq4/b0;

    .line 7
    .line 8
    check-cast p1, Lic/s;

    .line 9
    .line 10
    iget-object p1, p1, Lic/s;->e:Llc/k;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Llc/k;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Llc/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Llc/l;->K0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Llc/l;->J0:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v4, p1, Llc/l;->L0:Z

    .line 27
    .line 28
    iget-boolean v5, p1, Llc/l;->M0:Z

    .line 29
    .line 30
    iget v3, p0, Li4/i;->v:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Llc/l;->V(Lh/i;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/m;->R(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Li4/i;->w:Lq4/b0;

    .line 41
    .line 42
    check-cast p1, Li4/j;

    .line 43
    .line 44
    iget-object v0, p1, Li4/j;->g:Li4/r;

    .line 45
    .line 46
    iget v1, p1, Li4/j;->f:I

    .line 47
    .line 48
    iget v2, p0, Li4/i;->v:I

    .line 49
    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Li4/j;->e:[F

    .line 53
    .line 54
    aget p1, p1, v2

    .line 55
    .line 56
    invoke-static {v0, p1}, Li4/r;->b(Li4/r;F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, Li4/r;->E:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

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

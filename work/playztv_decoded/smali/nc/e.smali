.class public final synthetic Lnc/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lnc/f;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lnc/f;III)V
    .locals 0

    .line 1
    iput p4, p0, Lnc/e;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/e;->v:Lnc/f;

    .line 4
    .line 5
    iput p2, p0, Lnc/e;->w:I

    .line 6
    .line 7
    iput p3, p0, Lnc/e;->x:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnc/e;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/e;->v:Lnc/f;

    .line 7
    .line 8
    iget-object v1, v0, Lnc/f;->w0:Lcd/c;

    .line 9
    .line 10
    iget-object v1, v1, Lcd/c;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget v2, p0, Lnc/e;->w:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lq4/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lnc/f;->w0:Lcd/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, v1, Lq4/z0;->a:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iget v2, p0, Lnc/e;->x:I

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lnc/e;->v:Lnc/f;

    .line 58
    .line 59
    iget-object v1, v0, Lnc/f;->w0:Lcd/c;

    .line 60
    .line 61
    iget-object v1, v1, Lcd/c;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Lnc/e;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iget v4, p0, Lnc/e;->w:I

    .line 69
    .line 70
    iget v5, p0, Lnc/e;->x:I

    .line 71
    .line 72
    invoke-direct {v2, v0, v4, v5, v3}, Lnc/e;-><init>(Lnc/f;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

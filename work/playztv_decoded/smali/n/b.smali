.class public final Ln/b;
.super Lo/t1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/b;->D:I

    .line 1
    iput-object p1, p0, Ln/b;->E:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lo/t1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lo/i;Lo/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/b;->D:I

    .line 3
    iput-object p1, p0, Ln/b;->E:Landroid/view/View;

    invoke-direct {p0, p2}, Lo/t1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ln/b0;
    .locals 1

    .line 1
    iget v0, p0, Ln/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/b;->E:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lo/i;

    .line 9
    .line 10
    iget-object v0, v0, Lo/i;->x:Lo/j;

    .line 11
    .line 12
    iget-object v0, v0, Lo/j;->M:Lo/f;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ln/v;->a()Ln/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln/b;->E:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Ln/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Lo/g;

    .line 32
    .line 33
    iget-object v0, v0, Lo/g;->a:Lo/j;

    .line 34
    .line 35
    iget-object v0, v0, Lo/j;->N:Lo/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ln/v;->a()Ln/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/b;->E:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lo/i;

    .line 9
    .line 10
    iget-object v0, v0, Lo/i;->x:Lo/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/j;->l()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ln/b;->E:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->E:Ln/k;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Ln/n;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ln/k;->c(Ln/n;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ln/b;->b()Ln/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ln/b0;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo/t1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln/b;->E:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lo/i;

    .line 14
    .line 15
    iget-object v0, v0, Lo/i;->x:Lo/j;

    .line 16
    .line 17
    iget-object v1, v0, Lo/j;->O:Lo/h;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lo/j;->d()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

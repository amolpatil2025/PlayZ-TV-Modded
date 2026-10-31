.class public final Lo/f;
.super Ln/v;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;Landroid/content/Context;Ln/d0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lo/f;->l:I

    .line 9
    iput-object p1, p0, Lo/f;->m:Lo/j;

    .line 10
    sget v6, Lg/a;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Ln/v;-><init>(Landroid/content/Context;Ln/l;Landroid/view/View;ZII)V

    .line 12
    iget-object p2, v3, Ln/d0;->A:Ln/n;

    .line 13
    iget p2, p2, Ln/n;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lo/j;->C:Lo/i;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Lo/j;->B:Ln/z;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p2, v1, Ln/v;->e:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p1, Lo/j;->Q:Ltc/c;

    .line 19
    iput-object p1, v1, Ln/v;->h:Ln/w;

    .line 20
    iget-object p2, v1, Ln/v;->i:Ln/t;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Ln/x;->j(Ln/w;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lo/j;Landroid/content/Context;Ln/l;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lo/f;->l:I

    .line 1
    iput-object p1, p0, Lo/f;->m:Lo/j;

    .line 2
    sget v6, Lg/a;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Ln/v;-><init>(Landroid/content/Context;Ln/l;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Ln/v;->f:I

    .line 5
    iget-object p1, p1, Lo/j;->Q:Ltc/c;

    .line 6
    iput-object p1, v1, Ln/v;->h:Ln/w;

    .line 7
    iget-object p2, v1, Ln/v;->i:Ln/t;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Ln/x;->j(Ln/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lo/f;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/f;->m:Lo/j;

    .line 7
    .line 8
    iget-object v1, v0, Lo/j;->w:Ln/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ln/l;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lo/j;->M:Lo/f;

    .line 18
    .line 19
    invoke-super {p0}, Ln/v;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lo/f;->m:Lo/j;

    .line 25
    .line 26
    iput-object v0, v1, Lo/j;->N:Lo/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Ln/v;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

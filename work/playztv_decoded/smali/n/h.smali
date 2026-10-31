.class public final Ln/h;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ln/x;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Ln/g;

.field public u:Landroid/content/Context;

.field public v:Landroid/view/LayoutInflater;

.field public w:Ln/l;

.field public x:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final y:I

.field public z:Ln/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln/h;->y:I

    .line 5
    .line 6
    iput-object p1, p0, Ln/h;->u:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln/h;->v:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->A:Ln/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln/g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ln/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->z:Ln/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ln/w;->c(Ln/l;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ln/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/content/Context;Ln/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->u:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ln/h;->u:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Ln/h;->v:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln/h;->v:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Ln/h;->w:Ln/l;

    .line 18
    .line 19
    iget-object p1, p0, Ln/h;->A:Ln/g;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ln/g;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h(Ln/d0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ln/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ln/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Ln/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ln/m;->u:Ln/d0;

    .line 17
    .line 18
    new-instance v2, Lh/e;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ln/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lh/e;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lg/g;->abc_list_menu_item_layout:I

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Ln/h;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ln/m;->w:Ln/h;

    .line 35
    .line 36
    iput-object v0, v3, Ln/h;->z:Ln/w;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, Ln/l;->b(Ln/x;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ln/m;->w:Ln/h;

    .line 42
    .line 43
    iget-object v3, v1, Ln/h;->A:Ln/g;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Ln/g;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ln/g;-><init>(Ln/h;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Ln/h;->A:Ln/g;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v1, Ln/h;->A:Ln/g;

    .line 55
    .line 56
    iget-object v3, v2, Lh/e;->a:Lh/b;

    .line 57
    .line 58
    iput-object v1, v3, Lh/b;->p:Landroid/widget/ListAdapter;

    .line 59
    .line 60
    iput-object v0, v3, Lh/b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    iget-object v1, p1, Ln/l;->o:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iput-object v1, v3, Lh/b;->e:Landroid/view/View;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p1, Ln/l;->n:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v1, v3, Lh/b;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v1, p1, Ln/l;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v0, v3, Lh/b;->o:Ln/m;

    .line 79
    .line 80
    invoke-virtual {v2}, Lh/e;->create()Lh/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Ln/m;->v:Lh/f;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Ln/m;->v:Lh/f;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x3eb

    .line 100
    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 102
    .line 103
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    .line 110
    iget-object v0, v0, Ln/m;->v:Lh/f;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ln/h;->z:Ln/w;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ln/w;->t(Ln/l;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ln/w;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Ln/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln/h;->w:Ln/l;

    .line 2
    .line 3
    iget-object p2, p0, Ln/h;->A:Ln/g;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ln/g;->b(I)Ln/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Ln/l;->q(Landroid/view/MenuItem;Ln/x;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lh/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic u:Lh/d;

.field public final synthetic v:Lh/b;


# direct methods
.method public constructor <init>(Lh/b;Lh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/a;->v:Lh/b;

    .line 5
    .line 6
    iput-object p2, p0, Lh/a;->u:Lh/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/a;->v:Lh/b;

    .line 2
    .line 3
    iget-object p2, p1, Lh/b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p4, p0, Lh/a;->u:Lh/d;

    .line 6
    .line 7
    iget-object p5, p4, Lh/d;->b:Lh/f;

    .line 8
    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lh/b;->s:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p4, Lh/d;->b:Lh/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh/c0;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class public final synthetic Llc/p;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic u:Lp1/l1;

.field public final synthetic v:Llc/r;

.field public final synthetic w:Llc/k;


# direct methods
.method public synthetic constructor <init>(Lp1/l1;Llc/r;Llc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/p;->u:Lp1/l1;

    .line 5
    .line 6
    iput-object p2, p0, Llc/p;->v:Llc/r;

    .line 7
    .line 8
    iput-object p3, p0, Llc/p;->w:Llc/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llc/p;->v:Llc/r;

    .line 2
    .line 3
    iget-object p2, p0, Llc/p;->w:Llc/k;

    .line 4
    .line 5
    iget-object v0, p0, Llc/p;->u:Lp1/l1;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Llc/r;->U(Lp1/l1;Llc/r;Llc/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

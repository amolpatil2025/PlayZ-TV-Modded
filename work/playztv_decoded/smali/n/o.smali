.class public final Ln/o;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lu5/e;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Ln/s;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln/o;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln/o;->a:Lu5/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lu5/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ln/n;

    .line 8
    .line 9
    iget-object p1, p1, Ln/n;->n:Ln/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Ln/l;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ln/l;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

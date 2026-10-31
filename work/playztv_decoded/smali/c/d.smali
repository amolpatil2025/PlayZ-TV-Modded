.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic u:Lc/z;

.field public final synthetic v:Lc/i;


# direct methods
.method public synthetic constructor <init>(Lc/z;Lc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/d;->u:Lc/z;

    .line 5
    .line 6
    iput-object p2, p0, Lc/d;->v:Lc/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/d;->v:Lc/i;

    .line 6
    .line 7
    invoke-static {p1}, Lc/a;->d(Lc/i;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lc/d;->u:Lc/z;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lc/z;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

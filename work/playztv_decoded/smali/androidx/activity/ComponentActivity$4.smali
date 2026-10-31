.class public final Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic u:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->u:Lh/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    sget p1, Lc/i;->O:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->u:Lh/i;

    .line 4
    .line 5
    iget-object p2, p1, Lc/i;->y:Landroidx/lifecycle/u0;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lc/f;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lc/f;->a:Landroidx/lifecycle/u0;

    .line 18
    .line 19
    iput-object p2, p1, Lc/i;->y:Landroidx/lifecycle/u0;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p1, Lc/i;->y:Landroidx/lifecycle/u0;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Landroidx/lifecycle/u0;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/lifecycle/u0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lc/i;->y:Landroidx/lifecycle/u0;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lf0/e;->u:Landroidx/lifecycle/u;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

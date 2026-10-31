.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/e;


# instance fields
.field public final synthetic a:Lub/o;

.field public final synthetic b:Lg4/s;


# direct methods
.method public synthetic constructor <init>(Lub/o;Lg4/s;Lp1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/c;->a:Lub/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/c;->b:Lg4/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Lea/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/c;->a:Lub/o;

    .line 2
    .line 3
    iget-object v0, v0, Lub/o;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg4/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lg4/c;->b:Lg4/s;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg4/b0;->p(Lg4/s;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lea/v;->v:Lea/v;

    .line 21
    .line 22
    return-object v0
.end method

.class public final Lc2/d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lc2/f;


# direct methods
.method public constructor <init>(Lc2/f;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/d;->c:Lc2/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lc2/d;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lc2/d;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc2/d;->c:Lc2/f;

    .line 2
    .line 3
    iget-object v0, p1, Lc2/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lc2/f;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp1/d;

    .line 10
    .line 11
    iget-object v2, p1, Lc2/f;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu5/d;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lc2/b;->c(Landroid/content/Context;Lp1/d;Lu5/d;)Lc2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lc2/f;->a(Lc2/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

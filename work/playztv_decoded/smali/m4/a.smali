.class public final Lm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ln4/c;


# direct methods
.method public constructor <init>(Ln4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/a;->a:Ln4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln4/a;)Lea/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/a;",
            ")",
            "Lea/y;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b()Lea/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lea/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lne/e0;->a:Lue/e;

    .line 2
    .line 3
    invoke-static {v0}, Lne/w;->a(Lud/h;)Lse/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcc/w;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lcc/w;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lne/w;->b(Lse/c;Lde/p;)Lne/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/d;->d(Lne/z;)Lv/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lea/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lea/y;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lne/e0;->a:Lue/e;

    .line 7
    .line 8
    invoke-static {v0}, Lne/w;->a(Lud/h;)Lse/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcc/l;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcc/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lud/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lne/w;->b(Lse/c;Lde/p;)Lne/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/d;->d(Lne/z;)Lv/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lea/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lea/y;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lne/e0;->a:Lue/e;

    .line 7
    .line 8
    invoke-static {v0}, Lne/w;->a(Lud/h;)Lse/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La1/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lud/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lne/w;->b(Lse/c;Lde/p;)Lne/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/d;->d(Lne/z;)Lv/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e(Ln4/d;)Lea/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/d;",
            ")",
            "Lea/y;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public f(Ln4/e;)Lea/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            ")",
            "Lea/y;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

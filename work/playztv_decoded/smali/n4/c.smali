.class public final Ln4/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc2/w;->g()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lc2/w;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ln4/a;Lud/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/a;",
            "Lud/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lne/g;

    .line 2
    .line 3
    invoke-static {p2}, Lff/d;->g(Lud/c;)Lud/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lne/g;-><init>(ILud/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lne/g;->w()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc2/w;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public b(Lud/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lne/g;

    .line 2
    .line 3
    invoke-static {p1}, Lff/d;->g(Lud/c;)Lud/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lne/g;-><init>(ILud/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lne/g;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ln4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Ln4/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ln4/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ln0/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ln0/e;-><init>(Lne/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lc2/w;->k(Landroid/adservices/measurement/MeasurementManager;Ln4/b;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lne/g;->v()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lud/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lud/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lne/g;

    .line 2
    .line 3
    invoke-static {p3}, Lff/d;->g(Lud/c;)Lud/c;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lne/g;-><init>(ILud/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lne/g;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Ln4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Ln4/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ln4/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ln0/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ln0/e;-><init>(Lne/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1, p2, v1, v2}, Lc2/w;->i(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ln4/b;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lne/g;->v()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lvd/a;->u:Lvd/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 40
    .line 41
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lud/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lud/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lne/g;

    .line 2
    .line 3
    invoke-static {p2}, Lff/d;->g(Lud/c;)Lud/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lne/g;-><init>(ILud/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lne/g;->w()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ln4/c;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Ln4/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ln4/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ln0/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ln0/e;-><init>(Lne/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v1, v2}, Lc2/w;->j(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ln4/b;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lne/g;->v()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lvd/a;->u:Lvd/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 40
    .line 41
    return-object p1
.end method

.method public e(Ln4/d;Lud/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/d;",
            "Lud/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lne/g;

    .line 2
    .line 3
    invoke-static {p2}, Lff/d;->g(Lud/c;)Lud/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lne/g;-><init>(ILud/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lne/g;->w()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc2/w;->o()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public f(Ln4/e;Lud/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/e;",
            "Lud/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lne/g;

    .line 2
    .line 3
    invoke-static {p2}, Lff/d;->g(Lud/c;)Lud/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lne/g;-><init>(ILud/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lne/g;->w()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc2/w;->q()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

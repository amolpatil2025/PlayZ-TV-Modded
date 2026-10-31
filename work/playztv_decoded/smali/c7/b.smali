.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lgb/d;


# static fields
.field public static final a:Lc7/b;

.field public static final b:Lgb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc7/b;->a:Lc7/b;

    .line 7
    .line 8
    new-instance v0, Ljb/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljb/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljb/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ll4/a;->p(Ljava/lang/Class;Ljb/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lgb/c;

    .line 21
    .line 22
    invoke-static {v0}, Ll4/a;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lgb/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lc7/b;->b:Lgb/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf7/b;

    .line 2
    .line 3
    check-cast p2, Lgb/e;

    .line 4
    .line 5
    sget-object v0, Lc7/b;->b:Lgb/c;

    .line 6
    .line 7
    iget-object p1, p1, Lf7/b;->a:Lf7/f;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

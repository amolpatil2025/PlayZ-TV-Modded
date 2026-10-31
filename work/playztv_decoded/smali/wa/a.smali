.class public final Lwa/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lgb/d;


# static fields
.field public static final a:Lwa/a;

.field public static final b:Lgb/c;

.field public static final c:Lgb/c;

.field public static final d:Lgb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa/a;->a:Lwa/a;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwa/a;->b:Lgb/c;

    .line 15
    .line 16
    const-string v0, "libraryName"

    .line 17
    .line 18
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwa/a;->c:Lgb/c;

    .line 23
    .line 24
    const-string v0, "buildId"

    .line 25
    .line 26
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwa/a;->d:Lgb/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwa/o1;

    .line 2
    .line 3
    check-cast p2, Lgb/e;

    .line 4
    .line 5
    check-cast p1, Lwa/e0;

    .line 6
    .line 7
    iget-object v0, p1, Lwa/e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lwa/a;->b:Lgb/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwa/a;->c:Lgb/c;

    .line 15
    .line 16
    iget-object v1, p1, Lwa/e0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwa/a;->d:Lgb/c;

    .line 22
    .line 23
    iget-object p1, p1, Lwa/e0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method

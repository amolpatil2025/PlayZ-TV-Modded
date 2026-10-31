.class public final Lwa/t;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lgb/d;


# static fields
.field public static final a:Lwa/t;

.field public static final b:Lgb/c;

.field public static final c:Lgb/c;

.field public static final d:Lgb/c;

.field public static final e:Lgb/c;

.field public static final f:Lgb/c;

.field public static final g:Lgb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa/t;->a:Lwa/t;

    .line 7
    .line 8
    const-string v0, "timestamp"

    .line 9
    .line 10
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwa/t;->b:Lgb/c;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwa/t;->c:Lgb/c;

    .line 23
    .line 24
    const-string v0, "app"

    .line 25
    .line 26
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwa/t;->d:Lgb/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwa/t;->e:Lgb/c;

    .line 39
    .line 40
    const-string v0, "log"

    .line 41
    .line 42
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lwa/t;->f:Lgb/c;

    .line 47
    .line 48
    const-string v0, "rollouts"

    .line 49
    .line 50
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lwa/t;->g:Lgb/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lwa/j2;

    .line 2
    .line 3
    check-cast p2, Lgb/e;

    .line 4
    .line 5
    check-cast p1, Lwa/p0;

    .line 6
    .line 7
    iget-wide v0, p1, Lwa/p0;->a:J

    .line 8
    .line 9
    sget-object v2, Lwa/t;->b:Lgb/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lgb/e;->d(Lgb/c;J)Lgb/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwa/t;->c:Lgb/c;

    .line 15
    .line 16
    iget-object v1, p1, Lwa/p0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwa/t;->d:Lgb/c;

    .line 22
    .line 23
    iget-object v1, p1, Lwa/p0;->c:Lwa/d2;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwa/t;->e:Lgb/c;

    .line 29
    .line 30
    iget-object v1, p1, Lwa/p0;->d:Lwa/e2;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lwa/t;->f:Lgb/c;

    .line 36
    .line 37
    iget-object v1, p1, Lwa/p0;->e:Lwa/f2;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lwa/t;->g:Lgb/c;

    .line 43
    .line 44
    iget-object p1, p1, Lwa/p0;->f:Lwa/i2;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method

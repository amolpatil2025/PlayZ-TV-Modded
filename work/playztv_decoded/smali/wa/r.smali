.class public final Lwa/r;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lgb/d;


# static fields
.field public static final a:Lwa/r;

.field public static final b:Lgb/c;

.field public static final c:Lgb/c;

.field public static final d:Lgb/c;

.field public static final e:Lgb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa/r;->a:Lwa/r;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwa/r;->b:Lgb/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwa/r;->c:Lgb/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwa/r;->d:Lgb/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwa/r;->e:Lgb/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwa/c2;

    .line 2
    .line 3
    check-cast p2, Lgb/e;

    .line 4
    .line 5
    check-cast p1, Lwa/z0;

    .line 6
    .line 7
    iget-object v0, p1, Lwa/z0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lwa/r;->b:Lgb/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwa/r;->c:Lgb/c;

    .line 15
    .line 16
    iget v1, p1, Lwa/z0;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lgb/e;->b(Lgb/c;I)Lgb/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwa/r;->d:Lgb/c;

    .line 22
    .line 23
    iget v1, p1, Lwa/z0;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lgb/e;->b(Lgb/c;I)Lgb/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwa/r;->e:Lgb/c;

    .line 29
    .line 30
    iget-boolean p1, p1, Lwa/z0;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Lgb/e;->c(Lgb/c;Z)Lgb/e;

    .line 33
    .line 34
    .line 35
    return-void
.end method

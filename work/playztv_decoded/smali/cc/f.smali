.class public final Lcc/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lgb/d;


# static fields
.field public static final a:Lcc/f;

.field public static final b:Lgb/c;

.field public static final c:Lgb/c;

.field public static final d:Lgb/c;

.field public static final e:Lgb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/f;->a:Lcc/f;

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
    sput-object v0, Lcc/f;->b:Lgb/c;

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
    sput-object v0, Lcc/f;->c:Lgb/c;

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
    sput-object v0, Lcc/f;->d:Lgb/c;

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
    sput-object v0, Lcc/f;->e:Lgb/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcc/s;

    .line 2
    .line 3
    check-cast p2, Lgb/e;

    .line 4
    .line 5
    sget-object v0, Lcc/f;->b:Lgb/c;

    .line 6
    .line 7
    iget-object v1, p1, Lcc/s;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcc/f;->c:Lgb/c;

    .line 13
    .line 14
    iget v1, p1, Lcc/s;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lgb/e;->b(Lgb/c;I)Lgb/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcc/f;->d:Lgb/c;

    .line 20
    .line 21
    iget v1, p1, Lcc/s;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lgb/e;->b(Lgb/c;I)Lgb/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcc/f;->e:Lgb/c;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcc/s;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lgb/e;->c(Lgb/c;Z)Lgb/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method

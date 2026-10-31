.class public final Lwa/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lgb/d;


# static fields
.field public static final a:Lwa/d;

.field public static final b:Lgb/c;

.field public static final c:Lgb/c;

.field public static final d:Lgb/c;

.field public static final e:Lgb/c;

.field public static final f:Lgb/c;

.field public static final g:Lgb/c;

.field public static final h:Lgb/c;

.field public static final i:Lgb/c;

.field public static final j:Lgb/c;

.field public static final k:Lgb/c;

.field public static final l:Lgb/c;

.field public static final m:Lgb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwa/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa/d;->a:Lwa/d;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwa/d;->b:Lgb/c;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lwa/d;->c:Lgb/c;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwa/d;->d:Lgb/c;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwa/d;->e:Lgb/c;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lwa/d;->f:Lgb/c;

    .line 47
    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 49
    .line 50
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lwa/d;->g:Lgb/c;

    .line 55
    .line 56
    const-string v0, "appQualitySessionId"

    .line 57
    .line 58
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lwa/d;->h:Lgb/c;

    .line 63
    .line 64
    const-string v0, "buildVersion"

    .line 65
    .line 66
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lwa/d;->i:Lgb/c;

    .line 71
    .line 72
    const-string v0, "displayVersion"

    .line 73
    .line 74
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lwa/d;->j:Lgb/c;

    .line 79
    .line 80
    const-string v0, "session"

    .line 81
    .line 82
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lwa/d;->k:Lgb/c;

    .line 87
    .line 88
    const-string v0, "ndkPayload"

    .line 89
    .line 90
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lwa/d;->l:Lgb/c;

    .line 95
    .line 96
    const-string v0, "appExitInfo"

    .line 97
    .line 98
    invoke-static {v0}, Lgb/c;->a(Ljava/lang/String;)Lgb/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lwa/d;->m:Lgb/c;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwa/n2;

    .line 2
    .line 3
    check-cast p2, Lgb/e;

    .line 4
    .line 5
    check-cast p1, Lwa/b0;

    .line 6
    .line 7
    iget-object v0, p1, Lwa/b0;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lwa/d;->b:Lgb/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lwa/d;->c:Lgb/c;

    .line 15
    .line 16
    iget-object v1, p1, Lwa/b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwa/d;->d:Lgb/c;

    .line 22
    .line 23
    iget v1, p1, Lwa/b0;->d:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lgb/e;->b(Lgb/c;I)Lgb/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwa/d;->e:Lgb/c;

    .line 29
    .line 30
    iget-object v1, p1, Lwa/b0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lwa/d;->f:Lgb/c;

    .line 36
    .line 37
    iget-object v1, p1, Lwa/b0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lwa/d;->g:Lgb/c;

    .line 43
    .line 44
    iget-object v1, p1, Lwa/b0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lwa/d;->h:Lgb/c;

    .line 50
    .line 51
    iget-object v1, p1, Lwa/b0;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lwa/d;->i:Lgb/c;

    .line 57
    .line 58
    iget-object v1, p1, Lwa/b0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lwa/d;->j:Lgb/c;

    .line 64
    .line 65
    iget-object v1, p1, Lwa/b0;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lwa/d;->k:Lgb/c;

    .line 71
    .line 72
    iget-object v1, p1, Lwa/b0;->k:Lwa/m2;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lwa/d;->l:Lgb/c;

    .line 78
    .line 79
    iget-object v1, p1, Lwa/b0;->l:Lwa/s1;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lwa/d;->m:Lgb/c;

    .line 85
    .line 86
    iget-object p1, p1, Lwa/b0;->m:Lwa/p1;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Lgb/e;->g(Lgb/c;Ljava/lang/Object;)Lgb/e;

    .line 89
    .line 90
    .line 91
    return-void
.end method

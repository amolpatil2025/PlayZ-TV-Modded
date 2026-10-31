.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lcc/o;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lna/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/r;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lna/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/r;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lna/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/r;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lna/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/r;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lna/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/r;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lna/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/r;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lna/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcc/o;

    .line 7
    .line 8
    const-class v0, Lga/g;

    .line 9
    .line 10
    invoke-static {v0}, Lna/r;->a(Ljava/lang/Class;)Lna/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lna/r;

    .line 15
    .line 16
    const-class v0, Lob/e;

    .line 17
    .line 18
    invoke-static {v0}, Lna/r;->a(Ljava/lang/Class;)Lna/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lna/r;

    .line 23
    .line 24
    new-instance v0, Lna/r;

    .line 25
    .line 26
    const-class v1, Lma/a;

    .line 27
    .line 28
    const-class v2, Lne/r;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lna/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lna/r;

    .line 34
    .line 35
    new-instance v0, Lna/r;

    .line 36
    .line 37
    const-class v1, Lma/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lna/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lna/r;

    .line 43
    .line 44
    const-class v0, Lz6/f;

    .line 45
    .line 46
    invoke-static {v0}, Lna/r;->a(Ljava/lang/Class;)Lna/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lna/r;

    .line 51
    .line 52
    const-class v0, Lec/i;

    .line 53
    .line 54
    invoke-static {v0}, Lna/r;->a(Ljava/lang/Class;)Lna/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lna/r;

    .line 59
    .line 60
    const-class v0, Lcc/r0;

    .line 61
    .line 62
    invoke-static {v0}, Lna/r;->a(Ljava/lang/Class;)Lna/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lna/r;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcd/c;)Lcc/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lna/c;)Lcc/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcd/c;)Lcc/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lna/c;)Lcc/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcd/c;)Lec/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lna/c;)Lec/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcd/c;)Lcc/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lna/c;)Lcc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcd/c;)Lcc/l0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lna/c;)Lcc/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcd/c;)Lcc/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lna/c;)Lcc/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lna/c;)Lcc/m;
    .locals 5

    .line 1
    new-instance v0, Lcc/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lna/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lga/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lna/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lec/i;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lna/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lud/h;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lna/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcc/r0;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcc/m;-><init>(Lga/g;Lec/i;Lud/h;Lcc/r0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lna/c;)Lcc/l0;
    .locals 0

    .line 1
    new-instance p0, Lcc/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcc/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lna/c;)Lcc/g0;
    .locals 7

    .line 1
    new-instance v0, Lcc/j0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lna/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lga/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lna/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[firebaseInstallationsApi]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lob/e;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lna/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[sessionsSettings]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lec/i;

    .line 41
    .line 42
    new-instance v4, Lwb/c;

    .line 43
    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lna/r;

    .line 45
    .line 46
    invoke-interface {p0, v5}, Lna/c;->g(Lna/r;)Lnb/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "container.getProvider(transportFactory)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Lwb/c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lna/r;

    .line 59
    .line 60
    invoke-interface {p0, v5}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v5, "container[backgroundDispatcher]"

    .line 65
    .line 66
    invoke-static {p0, v5}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Lud/h;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcc/j0;-><init>(Lga/g;Lob/e;Lec/i;Lwb/c;Lud/h;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static final getComponents$lambda$3(Lna/c;)Lec/i;
    .locals 5

    .line 1
    new-instance v0, Lec/i;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lna/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lga/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lna/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lud/h;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lna/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lud/h;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lna/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lob/e;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lec/i;-><init>(Lga/g;Lud/h;Lud/h;Lob/e;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lna/c;)Lcc/u;
    .locals 3

    .line 1
    new-instance v0, Lcc/c0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lna/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lga/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lga/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lga/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lna/r;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lud/h;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcc/c0;-><init>(Landroid/content/Context;Lud/h;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lna/c;)Lcc/r0;
    .locals 2

    .line 1
    new-instance v0, Lcc/s0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lna/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lna/c;->d(Lna/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lga/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcc/s0;-><init>(Lga/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcc/m;

    .line 2
    .line 3
    invoke-static {v0}, Lna/b;->a(Ljava/lang/Class;)Lna/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lna/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lna/r;

    .line 12
    .line 13
    invoke-static {v2}, Lna/j;->b(Lna/r;)Lna/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lna/a;->a(Lna/j;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lna/r;

    .line 21
    .line 22
    invoke-static {v3}, Lna/j;->b(Lna/r;)Lna/j;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lna/a;->a(Lna/j;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lna/r;

    .line 30
    .line 31
    invoke-static {v4}, Lna/j;->b(Lna/r;)Lna/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Lna/a;->a(Lna/j;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lna/r;

    .line 39
    .line 40
    invoke-static {v5}, Lna/j;->b(Lna/r;)Lna/j;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Lna/a;->a(Lna/j;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lb2/f;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v5, v6}, Lb2/f;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lna/a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v0, v5}, Lna/a;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lna/a;->b()Lna/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v7, Lcc/l0;

    .line 64
    .line 65
    invoke-static {v7}, Lna/b;->a(Ljava/lang/Class;)Lna/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "session-generator"

    .line 70
    .line 71
    iput-object v8, v7, Lna/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v8, Lb2/f;

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    invoke-direct {v8, v9}, Lb2/f;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v7, Lna/a;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v7}, Lna/a;->b()Lna/b;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-class v8, Lcc/g0;

    .line 86
    .line 87
    invoke-static {v8}, Lna/b;->a(Ljava/lang/Class;)Lna/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v10, "session-publisher"

    .line 92
    .line 93
    iput-object v10, v8, Lna/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v10, Lna/j;

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct {v10, v2, v11, v12}, Lna/j;-><init>(Lna/r;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lna/a;->a(Lna/j;)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lna/r;

    .line 106
    .line 107
    invoke-static {v10}, Lna/j;->b(Lna/r;)Lna/j;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v8, v13}, Lna/a;->a(Lna/j;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lna/j;

    .line 115
    .line 116
    invoke-direct {v13, v3, v11, v12}, Lna/j;-><init>(Lna/r;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v13}, Lna/a;->a(Lna/j;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lna/r;

    .line 123
    .line 124
    new-instance v13, Lna/j;

    .line 125
    .line 126
    invoke-direct {v13, v3, v11, v11}, Lna/j;-><init>(Lna/r;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v13}, Lna/a;->a(Lna/j;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lna/j;

    .line 133
    .line 134
    invoke-direct {v3, v4, v11, v12}, Lna/j;-><init>(Lna/r;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, Lna/a;->a(Lna/j;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lb2/f;

    .line 141
    .line 142
    const/4 v13, 0x6

    .line 143
    invoke-direct {v3, v13}, Lb2/f;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v8, Lna/a;->g:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v8}, Lna/a;->b()Lna/b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-class v8, Lec/i;

    .line 153
    .line 154
    invoke-static {v8}, Lna/b;->a(Ljava/lang/Class;)Lna/a;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v14, "sessions-settings"

    .line 159
    .line 160
    iput-object v14, v8, Lna/a;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v14, Lna/j;

    .line 163
    .line 164
    invoke-direct {v14, v2, v11, v12}, Lna/j;-><init>(Lna/r;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v14}, Lna/a;->a(Lna/j;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lna/r;

    .line 171
    .line 172
    invoke-static {v14}, Lna/j;->b(Lna/r;)Lna/j;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v8, v14}, Lna/a;->a(Lna/j;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lna/j;

    .line 180
    .line 181
    invoke-direct {v14, v4, v11, v12}, Lna/j;-><init>(Lna/r;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v14}, Lna/a;->a(Lna/j;)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Lna/j;

    .line 188
    .line 189
    invoke-direct {v14, v10, v11, v12}, Lna/j;-><init>(Lna/r;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v14}, Lna/a;->a(Lna/j;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lb2/f;

    .line 196
    .line 197
    const/4 v14, 0x7

    .line 198
    invoke-direct {v10, v14}, Lb2/f;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v8, Lna/a;->g:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v8}, Lna/a;->b()Lna/b;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-class v10, Lcc/u;

    .line 208
    .line 209
    invoke-static {v10}, Lna/b;->a(Ljava/lang/Class;)Lna/a;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v15, "sessions-datastore"

    .line 214
    .line 215
    iput-object v15, v10, Lna/a;->a:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v15, Lna/j;

    .line 218
    .line 219
    invoke-direct {v15, v2, v11, v12}, Lna/j;-><init>(Lna/r;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v15}, Lna/a;->a(Lna/j;)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lna/j;

    .line 226
    .line 227
    invoke-direct {v15, v4, v11, v12}, Lna/j;-><init>(Lna/r;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v15}, Lna/a;->a(Lna/j;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lb2/f;

    .line 234
    .line 235
    const/16 v15, 0x8

    .line 236
    .line 237
    invoke-direct {v4, v15}, Lb2/f;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v10, Lna/a;->g:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v10}, Lna/a;->b()Lna/b;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-class v10, Lcc/r0;

    .line 247
    .line 248
    invoke-static {v10}, Lna/b;->a(Ljava/lang/Class;)Lna/a;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const-string v15, "sessions-service-binder"

    .line 253
    .line 254
    iput-object v15, v10, Lna/a;->a:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v15, Lna/j;

    .line 257
    .line 258
    invoke-direct {v15, v2, v11, v12}, Lna/j;-><init>(Lna/r;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v15}, Lna/a;->a(Lna/j;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lb2/f;

    .line 265
    .line 266
    const/16 v15, 0x9

    .line 267
    .line 268
    invoke-direct {v2, v15}, Lb2/f;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v10, Lna/a;->g:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v10}, Lna/a;->b()Lna/b;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v10, "2.0.5"

    .line 278
    .line 279
    invoke-static {v1, v10}, Landroid/support/v4/media/session/b;->p(Ljava/lang/String;Ljava/lang/String;)Lna/b;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-array v10, v14, [Lna/b;

    .line 284
    .line 285
    aput-object v0, v10, v12

    .line 286
    .line 287
    aput-object v7, v10, v11

    .line 288
    .line 289
    aput-object v3, v10, v5

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    aput-object v8, v10, v0

    .line 293
    .line 294
    aput-object v4, v10, v6

    .line 295
    .line 296
    aput-object v2, v10, v9

    .line 297
    .line 298
    aput-object v1, v10, v13

    .line 299
    .line 300
    invoke-static {v10}, Lrd/j;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lna/r;

.field public final b:Lna/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ldc/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ldc/d;->u:Ldc/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Ldc/a;

    .line 37
    .line 38
    new-instance v4, Lve/c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lve/c;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Ldc/a;-><init>(Lve/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " added."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lna/r;

    .line 5
    .line 6
    const-class v1, Lma/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lna/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lna/r;

    .line 14
    .line 15
    new-instance v0, Lna/r;

    .line 16
    .line 17
    const-class v1, Lma/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lna/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lna/r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lpa/b;

    .line 2
    .line 3
    invoke-static {v0}, Lna/b;->a(Ljava/lang/Class;)Lna/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lna/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lga/g;

    .line 12
    .line 13
    invoke-static {v2}, Lna/j;->a(Ljava/lang/Class;)Lna/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lna/a;->a(Lna/j;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lob/e;

    .line 21
    .line 22
    invoke-static {v2}, Lna/j;->a(Ljava/lang/Class;)Lna/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lna/a;->a(Lna/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lna/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lna/r;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lna/j;-><init>(Lna/r;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lna/a;->a(Lna/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lna/j;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lna/r;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lna/j;-><init>(Lna/r;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lna/a;->a(Lna/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lna/j;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const-class v6, Lqa/a;

    .line 55
    .line 56
    invoke-direct {v2, v5, v3, v6}, Lna/j;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lna/a;->a(Lna/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lna/j;

    .line 63
    .line 64
    const-class v6, Lka/b;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v6}, Lna/j;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lna/a;->a(Lna/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lna/j;

    .line 73
    .line 74
    const-class v6, Lac/a;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v6}, Lna/j;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lna/a;->a(Lna/j;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Llc/k;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-direct {v2, v6, p0}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lna/a;->g:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lna/a;->c(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lna/a;->b()Lna/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "19.2.0"

    .line 98
    .line 99
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->p(Ljava/lang/String;Ljava/lang/String;)Lna/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v3, [Lna/b;

    .line 104
    .line 105
    aput-object v0, v2, v5

    .line 106
    .line 107
    aput-object v1, v2, v4

    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

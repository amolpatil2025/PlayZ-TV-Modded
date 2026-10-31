.class public final enum Lcc/r;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lib/f;


# static fields
.field public static final enum v:Lcc/r;

.field public static final synthetic w:[Lcc/r;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcc/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LOG_ENVIRONMENT_UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcc/r;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcc/r;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 13
    .line 14
    invoke-direct {v2, v3, v3, v4}, Lcc/r;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcc/r;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-string v6, "LOG_ENVIRONMENT_STAGING"

    .line 21
    .line 22
    invoke-direct {v4, v5, v5, v6}, Lcc/r;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcc/r;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const-string v8, "LOG_ENVIRONMENT_PROD"

    .line 29
    .line 30
    invoke-direct {v6, v7, v7, v8}, Lcc/r;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v6, Lcc/r;->v:Lcc/r;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    new-array v8, v8, [Lcc/r;

    .line 37
    .line 38
    aput-object v0, v8, v1

    .line 39
    .line 40
    aput-object v2, v8, v3

    .line 41
    .line 42
    aput-object v4, v8, v5

    .line 43
    .line 44
    aput-object v6, v8, v7

    .line 45
    .line 46
    sput-object v8, Lcc/r;->w:[Lcc/r;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcc/r;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/r;
    .locals 1

    .line 1
    const-class v0, Lcc/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcc/r;
    .locals 1

    .line 1
    sget-object v0, Lcc/r;->w:[Lcc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcc/r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/r;->u:I

    .line 2
    .line 3
    return v0
.end method

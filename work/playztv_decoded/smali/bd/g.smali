.class public final enum Lbd/g;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final synthetic A:[Lbd/g;

.field public static final v:Lt7/j;

.field public static final enum w:Lbd/g;

.field public static final enum x:Lbd/g;

.field public static final enum y:Lbd/g;

.field public static final enum z:Lbd/g;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbd/g;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "GLOBAL_OFF"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, Lbd/g;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbd/g;->w:Lbd/g;

    .line 11
    .line 12
    new-instance v1, Lbd/g;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "ALL"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v4}, Lbd/g;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbd/g;->x:Lbd/g;

    .line 21
    .line 22
    new-instance v4, Lbd/g;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "WIFI_ONLY"

    .line 26
    .line 27
    invoke-direct {v4, v5, v3, v6}, Lbd/g;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lbd/g;->y:Lbd/g;

    .line 31
    .line 32
    new-instance v6, Lbd/g;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const-string v8, "UNMETERED"

    .line 36
    .line 37
    invoke-direct {v6, v7, v5, v8}, Lbd/g;-><init>(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lbd/g;->z:Lbd/g;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    new-array v8, v8, [Lbd/g;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v3

    .line 48
    .line 49
    aput-object v4, v8, v5

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    sput-object v8, Lbd/g;->A:[Lbd/g;

    .line 54
    .line 55
    new-instance v0, Lt7/j;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1}, Lt7/j;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lbd/g;->v:Lt7/j;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbd/g;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/g;
    .locals 1

    .line 1
    const-class v0, Lbd/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbd/g;
    .locals 1

    .line 1
    sget-object v0, Lbd/g;->A:[Lbd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbd/g;

    .line 8
    .line 9
    return-object v0
.end method

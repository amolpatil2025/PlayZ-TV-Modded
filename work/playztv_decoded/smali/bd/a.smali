.class public final enum Lbd/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final synthetic A:[Lbd/a;

.field public static final v:Llb/e;

.field public static final enum w:Lbd/a;

.field public static final enum x:Lbd/a;

.field public static final enum y:Lbd/a;

.field public static final enum z:Lbd/a;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "REPLACE_EXISTING"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbd/a;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbd/a;->w:Lbd/a;

    .line 10
    .line 11
    new-instance v2, Lbd/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "INCREMENT_FILE_NAME"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lbd/a;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lbd/a;->x:Lbd/a;

    .line 20
    .line 21
    new-instance v4, Lbd/a;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "DO_NOT_ENQUEUE_IF_EXISTING"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lbd/a;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lbd/a;->y:Lbd/a;

    .line 30
    .line 31
    new-instance v6, Lbd/a;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "UPDATE_ACCORDINGLY"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lbd/a;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lbd/a;->z:Lbd/a;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lbd/a;

    .line 43
    .line 44
    aput-object v0, v8, v1

    .line 45
    .line 46
    aput-object v2, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lbd/a;->A:[Lbd/a;

    .line 53
    .line 54
    new-instance v0, Llb/e;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, Llb/e;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lbd/a;->v:Llb/e;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbd/a;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/a;
    .locals 1

    .line 1
    const-class v0, Lbd/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbd/a;
    .locals 1

    .line 1
    sget-object v0, Lbd/a;->A:[Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbd/a;

    .line 8
    .line 9
    return-object v0
.end method

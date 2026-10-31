.class public final enum Lbd/h;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final v:Llb/e;

.field public static final enum w:Lbd/h;

.field public static final enum x:Lbd/h;

.field public static final enum y:Lbd/h;

.field public static final synthetic z:[Lbd/h;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbd/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "HIGH"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbd/h;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbd/h;->w:Lbd/h;

    .line 11
    .line 12
    new-instance v3, Lbd/h;

    .line 13
    .line 14
    const-string v4, "NORMAL"

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v4}, Lbd/h;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lbd/h;->x:Lbd/h;

    .line 20
    .line 21
    new-instance v4, Lbd/h;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    const-string v7, "LOW"

    .line 26
    .line 27
    invoke-direct {v4, v6, v5, v7}, Lbd/h;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lbd/h;->y:Lbd/h;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lbd/h;

    .line 34
    .line 35
    aput-object v0, v5, v1

    .line 36
    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    aput-object v4, v5, v6

    .line 40
    .line 41
    sput-object v5, Lbd/h;->z:[Lbd/h;

    .line 42
    .line 43
    new-instance v0, Llb/e;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Llb/e;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbd/h;->v:Llb/e;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbd/h;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/h;
    .locals 1

    .line 1
    const-class v0, Lbd/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbd/h;
    .locals 1

    .line 1
    sget-object v0, Lbd/h;->z:[Lbd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbd/h;

    .line 8
    .line 9
    return-object v0
.end method

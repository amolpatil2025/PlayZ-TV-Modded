.class public final enum Lu5/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final enum v:Lu5/c;

.field public static final enum w:Lu5/c;

.field public static final enum x:Lu5/c;

.field public static final synthetic y:[Lu5/c;


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    const-string v1, ".json"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "JSON"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lu5/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu5/c;->v:Lu5/c;

    .line 12
    .line 13
    new-instance v1, Lu5/c;

    .line 14
    .line 15
    const-string v3, ".zip"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "ZIP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lu5/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu5/c;->w:Lu5/c;

    .line 24
    .line 25
    new-instance v3, Lu5/c;

    .line 26
    .line 27
    const-string v5, ".gz"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "GZIP"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5}, Lu5/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lu5/c;->x:Lu5/c;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lu5/c;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Lu5/c;->y:[Lu5/c;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu5/c;->u:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/c;
    .locals 1

    .line 1
    const-class v0, Lu5/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu5/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu5/c;
    .locals 1

    .line 1
    sget-object v0, Lu5/c;->y:[Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu5/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu5/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/c;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

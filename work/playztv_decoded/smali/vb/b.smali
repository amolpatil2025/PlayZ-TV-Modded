.class public final enum Lvb/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljb/c;


# static fields
.field public static final enum v:Lvb/b;

.field public static final enum w:Lvb/b;

.field public static final synthetic x:[Lvb/b;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lvb/b;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lvb/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "DATA_MESSAGE"

    .line 13
    .line 14
    invoke-direct {v2, v3, v3, v4}, Lvb/b;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lvb/b;->v:Lvb/b;

    .line 18
    .line 19
    new-instance v4, Lvb/b;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "TOPIC"

    .line 23
    .line 24
    invoke-direct {v4, v5, v5, v6}, Lvb/b;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lvb/b;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const-string v8, "DISPLAY_NOTIFICATION"

    .line 31
    .line 32
    invoke-direct {v6, v7, v7, v8}, Lvb/b;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lvb/b;->w:Lvb/b;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [Lvb/b;

    .line 39
    .line 40
    aput-object v0, v8, v1

    .line 41
    .line 42
    aput-object v2, v8, v3

    .line 43
    .line 44
    aput-object v4, v8, v5

    .line 45
    .line 46
    aput-object v6, v8, v7

    .line 47
    .line 48
    sput-object v8, Lvb/b;->x:[Lvb/b;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvb/b;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/b;
    .locals 1

    .line 1
    const-class v0, Lvb/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb/b;
    .locals 1

    .line 1
    sget-object v0, Lvb/b;->x:[Lvb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvb/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvb/b;->u:I

    .line 2
    .line 3
    return v0
.end method

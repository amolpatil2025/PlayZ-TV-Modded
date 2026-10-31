.class public final enum Lvb/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljb/c;


# static fields
.field public static final enum v:Lvb/a;

.field public static final synthetic w:[Lvb/a;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN_EVENT"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lvb/a;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lvb/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "MESSAGE_DELIVERED"

    .line 13
    .line 14
    invoke-direct {v2, v3, v3, v4}, Lvb/a;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lvb/a;->v:Lvb/a;

    .line 18
    .line 19
    new-instance v4, Lvb/a;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "MESSAGE_OPEN"

    .line 23
    .line 24
    invoke-direct {v4, v5, v5, v6}, Lvb/a;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    new-array v6, v6, [Lvb/a;

    .line 29
    .line 30
    aput-object v0, v6, v1

    .line 31
    .line 32
    aput-object v2, v6, v3

    .line 33
    .line 34
    aput-object v4, v6, v5

    .line 35
    .line 36
    sput-object v6, Lvb/a;->w:[Lvb/a;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvb/a;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/a;
    .locals 1

    .line 1
    const-class v0, Lvb/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb/a;
    .locals 1

    .line 1
    sget-object v0, Lvb/a;->w:[Lvb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvb/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvb/a;->u:I

    .line 2
    .line 3
    return v0
.end method

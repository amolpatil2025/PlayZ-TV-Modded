.class public final enum Lxe/t;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final enum A:Lxe/t;

.field public static final synthetic B:[Lxe/t;

.field public static final enum v:Lxe/t;

.field public static final enum w:Lxe/t;

.field public static final enum x:Lxe/t;

.field public static final enum y:Lxe/t;

.field public static final enum z:Lxe/t;


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lxe/t;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lxe/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxe/t;->v:Lxe/t;

    .line 12
    .line 13
    new-instance v1, Lxe/t;

    .line 14
    .line 15
    const-string v3, "http/1.1"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lxe/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxe/t;->w:Lxe/t;

    .line 24
    .line 25
    new-instance v3, Lxe/t;

    .line 26
    .line 27
    const-string v5, "spdy/3.1"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v3, v6, v7, v5}, Lxe/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lxe/t;->x:Lxe/t;

    .line 36
    .line 37
    new-instance v5, Lxe/t;

    .line 38
    .line 39
    const-string v7, "h2"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v5, v8, v9, v7}, Lxe/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lxe/t;->y:Lxe/t;

    .line 48
    .line 49
    new-instance v7, Lxe/t;

    .line 50
    .line 51
    const-string v9, "h2_prior_knowledge"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v7, v10, v11, v9}, Lxe/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lxe/t;->z:Lxe/t;

    .line 60
    .line 61
    new-instance v9, Lxe/t;

    .line 62
    .line 63
    const-string v11, "quic"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "QUIC"

    .line 67
    .line 68
    invoke-direct {v9, v12, v13, v11}, Lxe/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lxe/t;->A:Lxe/t;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lxe/t;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lxe/t;->B:[Lxe/t;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxe/t;->u:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/t;
    .locals 1

    .line 1
    const-class v0, Lxe/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe/t;
    .locals 1

    .line 1
    sget-object v0, Lxe/t;->B:[Lxe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/t;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

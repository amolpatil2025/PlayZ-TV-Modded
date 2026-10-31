.class public final enum Lbd/l;
.super Ljava/lang/Enum;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final enum A:Lbd/l;

.field public static final enum B:Lbd/l;

.field public static final enum C:Lbd/l;

.field public static final enum D:Lbd/l;

.field public static final enum E:Lbd/l;

.field public static final enum F:Lbd/l;

.field public static final synthetic G:[Lbd/l;

.field public static final v:Lpa/b;

.field public static final enum w:Lbd/l;

.field public static final enum x:Lbd/l;

.field public static final enum y:Lbd/l;

.field public static final enum z:Lbd/l;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lbd/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbd/l;->w:Lbd/l;

    .line 10
    .line 11
    new-instance v2, Lbd/l;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "QUEUED"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lbd/l;->x:Lbd/l;

    .line 20
    .line 21
    new-instance v4, Lbd/l;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "DOWNLOADING"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lbd/l;->y:Lbd/l;

    .line 30
    .line 31
    new-instance v6, Lbd/l;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "PAUSED"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lbd/l;->z:Lbd/l;

    .line 40
    .line 41
    new-instance v8, Lbd/l;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "COMPLETED"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lbd/l;->A:Lbd/l;

    .line 50
    .line 51
    new-instance v10, Lbd/l;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "CANCELLED"

    .line 55
    .line 56
    invoke-direct {v10, v11, v11, v12}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lbd/l;->B:Lbd/l;

    .line 60
    .line 61
    new-instance v12, Lbd/l;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "FAILED"

    .line 65
    .line 66
    invoke-direct {v12, v13, v13, v14}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lbd/l;->C:Lbd/l;

    .line 70
    .line 71
    new-instance v14, Lbd/l;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    const-string v1, "REMOVED"

    .line 77
    .line 78
    invoke-direct {v14, v15, v15, v1}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lbd/l;->D:Lbd/l;

    .line 82
    .line 83
    new-instance v1, Lbd/l;

    .line 84
    .line 85
    move/from16 v17, v3

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "DELETED"

    .line 92
    .line 93
    invoke-direct {v1, v3, v3, v5}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lbd/l;->E:Lbd/l;

    .line 97
    .line 98
    new-instance v5, Lbd/l;

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    move/from16 v20, v7

    .line 105
    .line 106
    const-string v7, "ADDED"

    .line 107
    .line 108
    invoke-direct {v5, v3, v3, v7}, Lbd/l;-><init>(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, Lbd/l;->F:Lbd/l;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    new-array v7, v7, [Lbd/l;

    .line 116
    .line 117
    aput-object v0, v7, v16

    .line 118
    .line 119
    aput-object v2, v7, v17

    .line 120
    .line 121
    aput-object v4, v7, v18

    .line 122
    .line 123
    aput-object v6, v7, v20

    .line 124
    .line 125
    aput-object v8, v7, v9

    .line 126
    .line 127
    aput-object v10, v7, v11

    .line 128
    .line 129
    aput-object v12, v7, v13

    .line 130
    .line 131
    aput-object v14, v7, v15

    .line 132
    .line 133
    aput-object v1, v7, v19

    .line 134
    .line 135
    aput-object v5, v7, v3

    .line 136
    .line 137
    sput-object v7, Lbd/l;->G:[Lbd/l;

    .line 138
    .line 139
    new-instance v0, Lpa/b;

    .line 140
    .line 141
    invoke-direct {v0, v13}, Lpa/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lbd/l;->v:Lpa/b;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbd/l;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/l;
    .locals 1

    .line 1
    const-class v0, Lbd/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbd/l;
    .locals 1

    .line 1
    sget-object v0, Lbd/l;->G:[Lbd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbd/l;

    .line 8
    .line 9
    return-object v0
.end method

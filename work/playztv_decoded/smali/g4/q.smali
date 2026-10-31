.class public final Lg4/q;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final e:Lg4/p1;

.field public static final f:Lp1/s0;


# instance fields
.field public final a:Lg4/p1;

.field public final b:Lp1/s0;

.field public final c:Laa/j0;

.field public final d:Laa/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg4/o1;->d:Laa/c1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, v1, Laa/c1;->x:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lg4/o1;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Lg4/o1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lg4/p1;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lg4/p1;-><init>(Ljava/util/HashSet;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lg4/q;->e:Lg4/p1;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lg4/o1;->e:Laa/c1;

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    iget v5, v3, Laa/c1;->x:I

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Lg4/o1;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Lg4/o1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v2

    .line 76
    :goto_2
    iget v4, v1, Laa/c1;->x:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Lg4/o1;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Lg4/o1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Lg4/p1;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lg4/p1;-><init>(Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lp1/r0;->b:[I

    .line 112
    .line 113
    array-length v3, v1

    .line 114
    move v4, v2

    .line 115
    :goto_3
    const/4 v5, 0x1

    .line 116
    if-ge v4, v3, :cond_3

    .line 117
    .line 118
    aget v6, v1, v4

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    xor-int/2addr v7, v5

    .line 122
    invoke-static {v7}, Ls1/d;->g(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v1, Lp1/s0;

    .line 132
    .line 133
    xor-int/2addr v2, v5

    .line 134
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lp1/o;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lp1/o;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Lp1/s0;-><init>(Lp1/o;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lg4/q;->f:Lp1/s0;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Lg4/p1;Lp1/s0;Laa/j0;Laa/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/q;->a:Lg4/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/q;->b:Lp1/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/q;->c:Laa/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lg4/q;->d:Laa/j0;

    .line 11
    .line 12
    return-void
.end method

.class public final Lz3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Laa/o0;

.field public static final f:Laa/o0;

.field public static final g:Laa/o0;

.field public static final h:Laa/o0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz3/b;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "auto"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "none"

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    invoke-static {v0, v1}, Laa/o0;->n(I[Ljava/lang/Object;)Laa/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lz3/b;->e:Laa/o0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "dot"

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    const-string v5, "sesame"

    .line 36
    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    const-string v5, "circle"

    .line 40
    .line 41
    aput-object v5, v4, v0

    .line 42
    .line 43
    invoke-static {v1, v4}, Laa/o0;->n(I[Ljava/lang/Object;)Laa/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lz3/b;->f:Laa/o0;

    .line 48
    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v5, "filled"

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    const-string v5, "open"

    .line 56
    .line 57
    aput-object v5, v4, v3

    .line 58
    .line 59
    invoke-static {v0, v4}, Laa/o0;->n(I[Ljava/lang/Object;)Laa/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lz3/b;->g:Laa/o0;

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "after"

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    const-string v2, "before"

    .line 72
    .line 73
    aput-object v2, v4, v3

    .line 74
    .line 75
    const-string v2, "outside"

    .line 76
    .line 77
    aput-object v2, v4, v0

    .line 78
    .line 79
    invoke-static {v1, v4}, Laa/o0;->n(I[Ljava/lang/Object;)Laa/o0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lz3/b;->h:Laa/o0;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz3/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz3/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz3/b;->c:I

    .line 9
    .line 10
    return-void
.end method

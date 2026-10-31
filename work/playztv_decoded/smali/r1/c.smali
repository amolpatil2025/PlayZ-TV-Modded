.class public final Lr1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final c:Laa/p;

.field public static final d:Lr1/c;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Laa/c1;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laa/z0;->v:Laa/z0;

    .line 2
    .line 3
    new-instance v1, Lr0/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lr0/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Laa/p;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Laa/p;-><init>(Lz9/f;Laa/a1;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lr1/c;->c:Laa/p;

    .line 15
    .line 16
    new-instance v0, Lr1/c;

    .line 17
    .line 18
    sget-object v1, Laa/j0;->v:Laa/h0;

    .line 19
    .line 20
    sget-object v1, Laa/c1;->y:Laa/c1;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lr1/c;-><init>(JLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lr1/c;->d:Lr1/c;

    .line 28
    .line 29
    sget v0, Ls1/b0;->a:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lr1/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr1/c;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr1/c;->c:Laa/p;

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p3}, Laa/j0;->x(Ljava/util/Comparator;Ljava/util/List;)Laa/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lr1/c;->a:Laa/c1;

    .line 13
    .line 14
    iput-wide p1, p0, Lr1/c;->b:J

    .line 15
    .line 16
    return-void
.end method

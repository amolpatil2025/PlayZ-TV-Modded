.class public abstract Laa/y;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Laa/w;

.field public static final b:Laa/x;

.field public static final c:Laa/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laa/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/y;->a:Laa/w;

    .line 7
    .line 8
    new-instance v0, Laa/x;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Laa/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laa/y;->b:Laa/x;

    .line 15
    .line 16
    new-instance v0, Laa/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Laa/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laa/y;->c:Laa/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Laa/y;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa/y;
.end method

.method public abstract c(ZZ)Laa/y;
.end method

.method public abstract d(ZZ)Laa/y;
.end method

.method public abstract e()I
.end method

.class public final Li4/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final e:Lc4/d;

.field public static final f:Lc4/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/o0;->e:Lc4/d;

    .line 8
    .line 9
    new-instance v0, Lc4/d;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lc4/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li4/o0;->f:Lc4/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li4/o0;->a:I

    .line 5
    .line 6
    iput p2, p0, Li4/o0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li4/o0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li4/o0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

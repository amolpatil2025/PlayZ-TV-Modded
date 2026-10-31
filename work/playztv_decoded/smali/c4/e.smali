.class public final Lc4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final c:Lc4/d;


# instance fields
.field public final a:Lc4/f;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/e;->c:Lc4/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc4/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/e;->a:Lc4/f;

    .line 5
    .line 6
    iput p2, p0, Lc4/e;->b:I

    .line 7
    .line 8
    return-void
.end method

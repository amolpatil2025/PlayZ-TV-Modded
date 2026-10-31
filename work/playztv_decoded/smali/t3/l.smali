.class public final Lt3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final c:Lt3/l;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt3/l;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lt3/l;-><init>(ZJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt3/l;->c:Lt3/l;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lt3/l;->a:J

    .line 5
    .line 6
    iput-boolean p1, p0, Lt3/l;->b:Z

    .line 7
    .line 8
    return-void
.end method

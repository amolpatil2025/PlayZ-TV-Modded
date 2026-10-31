.class public final Lc2/l;
.super Ljava/lang/Exception;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final u:Lp1/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp1/q;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lc2/l;->u:Lp1/q;

    return-void
.end method

.method public constructor <init>(Lq1/f;Lp1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lc2/l;->u:Lp1/q;

    return-void
.end method

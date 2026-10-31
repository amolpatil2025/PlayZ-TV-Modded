.class public final synthetic Lg4/p;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lea/q;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg4/p;->u:I

    .line 5
    .line 6
    iput-wide p2, p0, Lg4/p;->v:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lea/y;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lg4/t;

    .line 4
    .line 5
    iget v1, p0, Lg4/p;->u:I

    .line 6
    .line 7
    iget-wide v2, p0, Lg4/p;->v:J

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lg4/t;-><init>(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/b;->H(Ljava/lang/Object;)Lea/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

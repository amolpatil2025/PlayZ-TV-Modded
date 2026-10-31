.class public final Lc3/f;
.super Lc3/e;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:Z

.field public B:I

.field public final w:Ls1/u;

.field public final x:Ls1/u;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lw2/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lc3/e;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ls1/u;

    .line 6
    .line 7
    sget-object v0, Lt1/q;->a:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ls1/u;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc3/f;->w:Ls1/u;

    .line 13
    .line 14
    new-instance p1, Ls1/u;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Ls1/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc3/f;->x:Ls1/u;

    .line 21
    .line 22
    return-void
.end method

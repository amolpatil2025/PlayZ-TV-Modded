.class public final Lcc/i0;
.super Lwd/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:I

.field public x:Lcc/j0;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcc/j0;


# direct methods
.method public constructor <init>(Lcc/j0;Lwd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/i0;->z:Lcc/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwd/c;-><init>(Lud/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcc/i0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcc/i0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcc/i0;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lcc/i0;->z:Lcc/j0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcc/j0;->a(Lcc/j0;Lwd/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

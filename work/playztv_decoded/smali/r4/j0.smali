.class public final Lr4/j0;
.super Lwd/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic A:Lr4/p0;

.field public B:I

.field public x:Lr4/p0;

.field public y:Lkc/c;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr4/p0;Lwd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/j0;->A:Lr4/p0;

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
    iput-object p1, p0, Lr4/j0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr4/j0;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr4/j0;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lr4/j0;->A:Lr4/p0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lr4/p0;->b(Lr4/p0;Lwd/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

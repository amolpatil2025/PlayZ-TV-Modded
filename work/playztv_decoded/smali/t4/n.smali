.class public final Lt4/n;
.super Lwd/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lt4/p;

.field public C:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/io/Serializable;

.field public z:I


# direct methods
.method public constructor <init>(Lt4/p;Lwd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/n;->B:Lt4/p;

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
    iput-object p1, p0, Lt4/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/n;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/n;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lt4/n;->B:Lt4/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lt4/p;->g(Lr4/g0;Lde/p;Lwd/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

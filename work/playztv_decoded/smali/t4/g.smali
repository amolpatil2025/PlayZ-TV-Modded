.class public final Lt4/g;
.super Lwd/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:I

.field public x:Lt4/h;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lt4/h;


# direct methods
.method public constructor <init>(Lt4/h;Lwd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/g;->z:Lt4/h;

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
    iput-object p1, p0, Lt4/g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/g;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/g;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lt4/g;->z:Lt4/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt4/h;->a(Lwd/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

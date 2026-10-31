.class public final Lr4/l0;
.super Lwd/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:[Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lr4/p0;

.field public G:I

.field public x:Lr4/p0;

.field public y:Lr4/n;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr4/p0;Lwd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/l0;->F:Lr4/p0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lr4/l0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr4/l0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr4/l0;->G:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lr4/l0;->F:Lr4/p0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lr4/p0;->c(Lr4/p0;Lr4/h0;ILwd/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

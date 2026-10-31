.class public final Lt4/d;
.super Lwd/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:Lee/n;

.field public B:Lud/h;

.field public C:Lee/n;

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lt4/e;

.field public G:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/io/Serializable;

.field public z:Lt4/h;


# direct methods
.method public constructor <init>(Lt4/e;Lwd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/d;->F:Lt4/e;

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
    iput-object p1, p0, Lt4/d;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt4/d;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt4/d;->G:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lt4/d;->F:Lt4/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lt4/e;->u(ZLde/p;Lwd/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

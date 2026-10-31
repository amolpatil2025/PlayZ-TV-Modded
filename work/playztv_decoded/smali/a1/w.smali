.class public final La1/w;
.super Lwd/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:Lee/n;

.field public B:La1/e0;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:La1/x;

.field public E:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/x;Lwd/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/w;->D:La1/x;

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
    iput-object p1, p0, La1/w;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La1/w;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La1/w;->E:I

    .line 9
    .line 10
    iget-object p1, p0, La1/w;->D:La1/x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La1/x;->a(La1/f;Lwd/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.class public final La1/r;
.super Lwd/c;


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public y:I

.field public final synthetic z:La1/s;


# direct methods
.method public constructor <init>(La1/s;Lud/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/r;->z:La1/s;

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
    iput-object p1, p0, La1/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La1/r;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La1/r;->y:I

    .line 9
    .line 10
    iget-object p1, p0, La1/r;->z:La1/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La1/s;->c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

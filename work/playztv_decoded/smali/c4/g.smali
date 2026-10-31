.class public final Lc4/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final u:I

.field public final v:Lc4/b;


# direct methods
.method public constructor <init>(ILc4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc4/g;->u:I

    .line 5
    .line 6
    iput-object p2, p0, Lc4/g;->v:Lc4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc4/g;

    .line 2
    .line 3
    iget v0, p0, Lc4/g;->u:I

    .line 4
    .line 5
    iget p1, p1, Lc4/g;->u:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.class public final synthetic Lg4/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/e1;
.implements Lg4/f1;


# instance fields
.field public final synthetic u:Lg4/h1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lg4/h1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/p0;->u:Lg4/h1;

    .line 2
    .line 3
    iput p2, p0, Lg4/p0;->v:I

    .line 4
    .line 5
    iput p3, p0, Lg4/p0;->w:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lg4/l1;Lg4/s;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/p0;->u:Lg4/h1;

    .line 2
    .line 3
    iget v1, p0, Lg4/p0;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lg4/h1;->G(Lg4/s;Lg4/l1;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lg4/p0;->w:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, v2}, Lg4/h1;->G(Lg4/s;Lg4/l1;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v1, p2, p3}, Lg4/l1;->t0(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lg4/l1;Lg4/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/p0;->u:Lg4/h1;

    .line 2
    .line 3
    iget v1, p0, Lg4/p0;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lg4/h1;->G(Lg4/s;Lg4/l1;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lg4/p0;->w:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, v2}, Lg4/h1;->G(Lg4/s;Lg4/l1;I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, v1, p2}, Lg4/l1;->H0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

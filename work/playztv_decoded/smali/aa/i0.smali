.class public final Laa/i0;
.super Laa/j0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final transient w:I

.field public final transient x:I

.field public final synthetic y:Laa/j0;


# direct methods
.method public constructor <init>(Laa/j0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/i0;->y:Laa/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laa/i0;->w:I

    .line 7
    .line 8
    iput p3, p0, Laa/i0;->x:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/i0;->y:Laa/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/e0;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Laa/i0;->y:Laa/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/e0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laa/i0;->w:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Laa/i0;->x:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laa/i0;->x:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->h(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laa/i0;->w:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Laa/i0;->y:Laa/j0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Laa/i0;->y:Laa/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa/e0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Laa/i0;->w:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laa/j0;->t(I)Laa/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Laa/j0;->t(I)Laa/h0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laa/j0;->t(I)Laa/h0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Laa/i0;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/i0;->y(II)Laa/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(II)Laa/j0;
    .locals 1

    .line 1
    iget v0, p0, Laa/i0;->x:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/b;->k(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laa/i0;->w:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Laa/i0;->y:Laa/j0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laa/j0;->y(II)Laa/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

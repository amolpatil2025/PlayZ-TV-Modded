.class public final Lt5/g;
.super Lt5/b;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final C:Ln5/e;

.field public final D:Lt5/c;


# direct methods
.method public constructor <init>(Ll5/w;Lt5/e;Lt5/c;Ll5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/b;-><init>(Ll5/w;Lt5/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt5/g;->D:Lt5/c;

    .line 5
    .line 6
    new-instance p3, Ls5/m;

    .line 7
    .line 8
    iget-object p2, p2, Lt5/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Ls5/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ln5/e;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Ln5/e;-><init>(Ll5/w;Lt5/b;Ls5/m;Ll5/j;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lt5/g;->C:Ln5/e;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Ln5/e;->c(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt5/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lt5/g;->C:Ln5/e;

    .line 5
    .line 6
    iget-object v0, p0, Lt5/b;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Ln5/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/g;->C:Ln5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln5/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lq4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->p:Lt5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/e;->w:Lq4/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lt5/g;->D:Lt5/c;

    .line 9
    .line 10
    iget-object v0, v0, Lt5/b;->p:Lt5/e;

    .line 11
    .line 12
    iget-object v0, v0, Lt5/e;->w:Lq4/a0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()Lcd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->p:Lt5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/e;->x:Lcd/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lt5/g;->D:Lt5/c;

    .line 9
    .line 10
    iget-object v0, v0, Lt5/b;->p:Lt5/e;

    .line 11
    .line 12
    iget-object v0, v0, Lt5/e;->x:Lcd/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/g;->C:Ln5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln5/e;->h(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

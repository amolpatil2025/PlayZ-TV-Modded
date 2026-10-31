.class public Lz/g;
.super Lz/f;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lz/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/f;-><init>(Lz/o;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lz/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lz/f;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lz/f;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz/f;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lz/f;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lz/f;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Lz/d;

    .line 27
    .line 28
    invoke-interface {v2, v2}, Lz/d;->a(Lz/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

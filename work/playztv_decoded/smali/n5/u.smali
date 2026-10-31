.class public final Ln5/u;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ln5/d;
.implements Lo5/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lo5/i;

.field public final e:Lo5/i;

.field public final f:Lo5/i;


# direct methods
.method public constructor <init>(Lt5/b;Ls5/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/u;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, p2, Ls5/p;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ln5/u;->a:Z

    .line 14
    .line 15
    iget v0, p2, Ls5/p;->a:I

    .line 16
    .line 17
    iput v0, p0, Ln5/u;->c:I

    .line 18
    .line 19
    iget-object v0, p2, Ls5/p;->b:Lr5/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr5/b;->D0()Lo5/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lo5/i;

    .line 27
    .line 28
    iput-object v1, p0, Ln5/u;->d:Lo5/i;

    .line 29
    .line 30
    iget-object v1, p2, Ls5/p;->c:Lr5/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lr5/b;->D0()Lo5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lo5/i;

    .line 38
    .line 39
    iput-object v2, p0, Ln5/u;->e:Lo5/i;

    .line 40
    .line 41
    iget-object p2, p2, Ls5/p;->d:Lr5/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Lr5/b;->D0()Lo5/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Lo5/i;

    .line 49
    .line 50
    iput-object v2, p0, Ln5/u;->f:Lo5/i;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lt5/b;->d(Lo5/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lt5/b;->d(Lo5/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lt5/b;->d(Lo5/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lo5/e;->a(Lo5/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lo5/e;->a(Lo5/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln5/u;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo5/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lo5/a;->b()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/u;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

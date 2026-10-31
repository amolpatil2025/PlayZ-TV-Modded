.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:Ls2/c;

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ls2/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/b;->u:Ls2/c;

    .line 5
    .line 6
    iput p2, p0, Ls2/b;->v:I

    .line 7
    .line 8
    iput-wide p3, p0, Ls2/b;->w:J

    .line 9
    .line 10
    iput-wide p5, p0, Ls2/b;->x:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls2/b;->u:Ls2/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/c;->b:Lb2/h;

    .line 4
    .line 5
    iget-object v1, v0, Lb2/h;->x:Lb2/g;

    .line 6
    .line 7
    iget-object v2, v1, Lb2/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Laa/j0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lb2/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Laa/j0;

    .line 22
    .line 23
    invoke-static {v1}, Laa/q;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo2/d0;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lb2/h;->S(Lo2/d0;)Lb2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lb2/c;

    .line 34
    .line 35
    iget v4, p0, Ls2/b;->v:I

    .line 36
    .line 37
    iget-wide v5, p0, Ls2/b;->w:J

    .line 38
    .line 39
    iget-wide v7, p0, Ls2/b;->x:J

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lb2/c;-><init>(Lb2/a;IJJ)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3ee

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

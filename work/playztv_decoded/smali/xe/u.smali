.class public final Lxe/u;
.super Lxe/v;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:Lxe/q;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lxe/q;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe/u;->a:Lxe/q;

    .line 5
    .line 6
    iput p2, p0, Lxe/u;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxe/u;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lxe/u;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final d()Lxe/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/u;->a:Lxe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Llf/p;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    iget-object v1, p0, Lxe/u;->c:[B

    .line 4
    .line 5
    invoke-static {v1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Llf/p;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Llf/p;->v:Llf/f;

    .line 13
    .line 14
    iget v2, p0, Lxe/u;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Llf/f;->g0(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llf/p;->a()Llf/g;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

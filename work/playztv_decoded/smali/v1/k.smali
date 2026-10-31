.class public final Lv1/k;
.super Ljava/io/InputStream;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final u:Lv1/h;

.field public final v:Lv1/m;

.field public final w:[B

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lv1/h;Lv1/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv1/k;->x:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv1/k;->y:Z

    .line 8
    .line 9
    iput-object p1, p0, Lv1/k;->u:Lv1/h;

    .line 10
    .line 11
    iput-object p2, p0, Lv1/k;->v:Lv1/m;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lv1/k;->w:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/k;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/k;->u:Lv1/h;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/k;->v:Lv1/m;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lv1/h;->g(Lv1/m;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lv1/k;->x:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/k;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/k;->u:Lv1/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lv1/h;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lv1/k;->y:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/k;->w:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lv1/k;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lv1/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lv1/k;->y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lv1/k;->a()V

    .line 6
    iget-object v0, p0, Lv1/k;->u:Lv1/h;

    invoke-interface {v0, p1, p2, p3}, Lp1/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

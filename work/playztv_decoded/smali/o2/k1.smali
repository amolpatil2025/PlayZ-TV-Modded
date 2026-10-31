.class public final Lo2/k1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/b1;


# instance fields
.field public final u:Lo2/b1;

.field public final v:J


# direct methods
.method public constructor <init>(Lo2/b1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/k1;->u:Lo2/b1;

    .line 5
    .line 6
    iput-wide p2, p0, Lo2/k1;->v:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k1;->u:Lo2/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/b1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/k1;->u:Lo2/b1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo2/b1;->e(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 11
    .line 12
    iget-wide v2, p0, Lo2/k1;->v:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k1;->u:Lo2/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/b1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo2/k1;->v:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo2/k1;->u:Lo2/b1;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lo2/b1;->m(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

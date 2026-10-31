.class public final synthetic Lo2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/h;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Laa/l0;

.field public final synthetic w:Lo2/u;

.field public final synthetic x:Lo2/z;


# direct methods
.method public synthetic constructor <init>(Laa/l0;Lo2/u;Lo2/z;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo2/g0;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/g0;->v:Laa/l0;

    .line 4
    .line 5
    iput-object p2, p0, Lo2/g0;->w:Lo2/u;

    .line 6
    .line 7
    iput-object p3, p0, Lo2/g0;->x:Lo2/z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo2/g0;->u:I

    .line 2
    .line 3
    check-cast p1, Lo2/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo2/g0;->v:Laa/l0;

    .line 9
    .line 10
    iget v1, v0, Laa/l0;->v:I

    .line 11
    .line 12
    iget-object v0, v0, Laa/l0;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo2/d0;

    .line 15
    .line 16
    iget-object v2, p0, Lo2/g0;->w:Lo2/u;

    .line 17
    .line 18
    iget-object v3, p0, Lo2/g0;->x:Lo2/z;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, Lo2/j0;->c(ILo2/d0;Lo2/u;Lo2/z;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lo2/g0;->v:Laa/l0;

    .line 25
    .line 26
    iget v1, v0, Laa/l0;->v:I

    .line 27
    .line 28
    iget-object v0, v0, Laa/l0;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo2/d0;

    .line 31
    .line 32
    iget-object v2, p0, Lo2/g0;->w:Lo2/u;

    .line 33
    .line 34
    iget-object v3, p0, Lo2/g0;->x:Lo2/z;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2, v3}, Lo2/j0;->I(ILo2/d0;Lo2/u;Lo2/z;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

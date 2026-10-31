.class public final synthetic Lf2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lf2/k;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf2/k;Lf2/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf2/i;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lf2/i;->v:Lf2/k;

    .line 4
    .line 5
    iput-object p2, p0, Lf2/i;->w:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lf2/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf2/i;->v:Lf2/k;

    .line 7
    .line 8
    iget v1, v0, Lf2/k;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lf2/k;->b:Lo2/d0;

    .line 11
    .line 12
    iget-object v2, p0, Lf2/i;->w:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lf2/l;->D(ILo2/d0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lf2/i;->v:Lf2/k;

    .line 19
    .line 20
    iget v1, v0, Lf2/k;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lf2/k;->b:Lo2/d0;

    .line 23
    .line 24
    iget-object v2, p0, Lf2/i;->w:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lf2/l;->Q(ILo2/d0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lf2/i;->v:Lf2/k;

    .line 31
    .line 32
    iget v1, v0, Lf2/k;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lf2/k;->b:Lo2/d0;

    .line 35
    .line 36
    iget-object v2, p0, Lf2/i;->w:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Lf2/l;->r(ILo2/d0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

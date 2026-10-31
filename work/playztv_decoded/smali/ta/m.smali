.class public final synthetic Lta/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lta/p;

.field public final synthetic w:Lb7/s;


# direct methods
.method public synthetic constructor <init>(Lta/p;Lb7/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lta/m;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/m;->v:Lta/p;

    .line 4
    .line 5
    iput-object p2, p0, Lta/m;->w:Lb7/s;

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
    .locals 2

    .line 1
    iget v0, p0, Lta/m;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/m;->v:Lta/p;

    .line 7
    .line 8
    iget-object v1, p0, Lta/m;->w:Lb7/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lta/p;->a(Lb7/s;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lta/m;->v:Lta/p;

    .line 15
    .line 16
    iget-object v1, p0, Lta/m;->w:Lb7/s;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lta/p;->a(Lb7/s;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

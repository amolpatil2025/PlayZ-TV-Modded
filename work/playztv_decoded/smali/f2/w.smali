.class public final synthetic Lf2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb/c;


# direct methods
.method public synthetic constructor <init>(Lf2/u;Lwb/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf2/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf2/w;->b:Lwb/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget p1, p0, Lf2/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf2/w;->b:Lwb/c;

    .line 7
    .line 8
    iget-object p1, p1, Lwb/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf2/f;

    .line 11
    .line 12
    iget-object p1, p1, Lf2/f;->Q:Lcc/n0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lf2/w;->b:Lwb/c;

    .line 26
    .line 27
    iget-object p1, p1, Lwb/c;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lf2/f;

    .line 30
    .line 31
    iget-object p1, p1, Lf2/f;->Q:Lcc/n0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

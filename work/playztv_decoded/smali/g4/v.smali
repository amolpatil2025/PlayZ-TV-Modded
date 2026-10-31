.class public final synthetic Lg4/v;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lg4/b0;


# direct methods
.method public synthetic constructor <init>(Lg4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/v;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/v;->v:Lg4/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lg4/v;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/v;->v:Lg4/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/b0;->t()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lg4/v;->v:Lg4/b0;

    .line 13
    .line 14
    invoke-static {v0}, Lg4/b0;->a(Lg4/b0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lg4/v;->v:Lg4/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lg4/v;->v:Lg4/b0;

    .line 25
    .line 26
    iget-object v1, v0, Lg4/b0;->u:Lg4/z;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lg4/b0;->t:Lg4/l1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg4/l1;->N0(Lp1/u0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

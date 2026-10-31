.class public final synthetic Lg2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lg2/q;


# direct methods
.method public synthetic constructor <init>(Lg2/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/n;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lg2/n;->v:Lg2/q;

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
    iget v0, p0, Lg2/n;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lg2/n;->v:Lg2/q;

    .line 8
    .line 9
    iput-boolean v0, v1, Lg2/q;->W:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lg2/q;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lg2/n;->v:Lg2/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg2/q;->F()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

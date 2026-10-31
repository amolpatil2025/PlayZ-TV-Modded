.class public final synthetic Lgd/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lbd/e;

.field public final synthetic w:Lcd/e;


# direct methods
.method public synthetic constructor <init>(Lbd/e;Lcd/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgd/j;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd/j;->v:Lbd/e;

    .line 4
    .line 5
    iput-object p2, p0, Lgd/j;->w:Lcd/e;

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
    iget v0, p0, Lgd/j;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/j;->v:Lbd/e;

    .line 7
    .line 8
    iget-object v1, p0, Lgd/j;->w:Lcd/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbd/e;->e(Lcd/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lgd/j;->v:Lbd/e;

    .line 15
    .line 16
    iget-object v1, p0, Lgd/j;->w:Lcd/e;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbd/e;->h(Lcd/e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lgd/j;->v:Lbd/e;

    .line 23
    .line 24
    iget-object v1, p0, Lgd/j;->w:Lcd/e;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbd/e;->d(Lcd/e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lu2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lob/b;


# direct methods
.method public synthetic constructor <init>(Lob/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/b;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2/b;->v:Lob/b;

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
    .locals 1

    .line 1
    iget v0, p0, Lu2/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/b;->v:Lob/b;

    .line 7
    .line 8
    iget-object v0, v0, Lob/b;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu2/c;

    .line 11
    .line 12
    iget-object v0, v0, Lu2/c;->g:Lu2/e0;

    .line 13
    .line 14
    invoke-interface {v0}, Lu2/e0;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lu2/b;->v:Lob/b;

    .line 19
    .line 20
    iget-object v0, v0, Lob/b;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu2/c;

    .line 23
    .line 24
    iget-object v0, v0, Lu2/c;->g:Lu2/e0;

    .line 25
    .line 26
    invoke-interface {v0}, Lu2/e0;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll5/u;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ll5/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/w;


# direct methods
.method public synthetic constructor <init>(Ll5/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/u;->b:Ll5/w;

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
    iget v0, p0, Ll5/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/u;->b:Ll5/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll5/w;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ll5/u;->b:Ll5/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll5/w;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

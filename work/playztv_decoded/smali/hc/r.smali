.class public final synthetic Lhc/r;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lf2/o;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lf2/f;


# direct methods
.method public synthetic constructor <init>(Lf2/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/r;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/r;->v:Lf2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp1/g0;)Lf2/n;
    .locals 1

    .line 1
    iget p1, p0, Lhc/r;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lhc/r;->v:Lf2/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget p1, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

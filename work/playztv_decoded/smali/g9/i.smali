.class public final Lg9/i;
.super Lg9/j;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg9/m;


# direct methods
.method public synthetic constructor <init>(Lg9/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg9/i;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lg9/i;->f:Lg9/m;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lg9/j;-><init>(Lg9/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lg9/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg9/i;->f:Lg9/m;

    .line 7
    .line 8
    iget v0, v0, Lg9/k;->h:F

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg9/i;->f:Lg9/m;

    .line 12
    .line 13
    iget v1, v0, Lg9/k;->h:F

    .line 14
    .line 15
    iget v0, v0, Lg9/k;->j:F

    .line 16
    .line 17
    :goto_0
    add-float/2addr v1, v0

    .line 18
    return v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lg9/i;->f:Lg9/m;

    .line 20
    .line 21
    iget v1, v0, Lg9/k;->h:F

    .line 22
    .line 23
    iget v0, v0, Lg9/k;->i:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

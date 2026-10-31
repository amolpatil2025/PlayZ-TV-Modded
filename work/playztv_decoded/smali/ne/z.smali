.class public Lne/z;
.super Lne/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lud/h;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lne/z;->x:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lne/a;-><init>(Lud/h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lne/z;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lne/c1;->C(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lne/a;->w:Lud/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lne/w;->h(Ljava/lang/Throwable;Lud/h;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

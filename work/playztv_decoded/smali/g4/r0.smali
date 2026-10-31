.class public final synthetic Lg4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/g1;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lp1/g0;


# direct methods
.method public synthetic constructor <init>(ILp1/g0;)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/r0;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lg4/r0;->v:Lp1/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lg4/r0;->u:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lg4/r0;->v:Lp1/g0;

    .line 7
    .line 8
    invoke-static {p3}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p2, p3}, Lg4/b0;->l(Lg4/s;Ljava/util/List;)Lea/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p3, p0, Lg4/r0;->v:Lp1/g0;

    .line 18
    .line 19
    invoke-static {p3}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lg4/b0;->l(Lg4/s;Ljava/util/List;)Lea/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object p3, p0, Lg4/r0;->v:Lp1/g0;

    .line 29
    .line 30
    invoke-static {p3}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, p3}, Lg4/b0;->l(Lg4/s;Ljava/util/List;)Lea/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

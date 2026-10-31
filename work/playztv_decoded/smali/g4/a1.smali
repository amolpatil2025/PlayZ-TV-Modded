.class public final synthetic Lg4/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/g1;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lg4/g1;


# direct methods
.method public synthetic constructor <init>(Lg4/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/a1;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/a1;->v:Lg4/g1;

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
    .locals 2

    .line 1
    iget v0, p0, Lg4/a1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/h0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p2}, La2/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg4/a1;->v:Lg4/g1;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, v1, v0}, Lg4/h1;->f(Lg4/b0;Lg4/s;ILg4/g1;Ls1/h;)Lea/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, La2/x;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, p3, v0, p2}, La2/x;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lg4/a1;->v:Lg4/g1;

    .line 28
    .line 29
    invoke-static {v0, p2, p3, v1, p1}, Lg4/h1;->f(Lg4/b0;Lg4/s;ILg4/g1;Ls1/h;)Lea/y;

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

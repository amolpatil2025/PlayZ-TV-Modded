.class public final Lw4/a;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic A:Lde/l;

.field public final synthetic y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lud/c;Lde/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw4/a;->y:I

    .line 2
    .line 3
    iput-object p2, p0, Lw4/a;->A:Lde/l;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lwd/g;-><init>(ILud/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->y:I

    .line 2
    .line 3
    check-cast p1, Lt4/j;

    .line 4
    .line 5
    check-cast p2, Lud/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw4/a;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/a;

    .line 15
    .line 16
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw4/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw4/a;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw4/a;

    .line 28
    .line 29
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw4/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 3

    .line 1
    iget v0, p0, Lw4/a;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw4/a;

    .line 7
    .line 8
    iget-object v1, p0, Lw4/a;->A:Lde/l;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p2, v1, v2}, Lw4/a;-><init>(Lud/c;Lde/l;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lw4/a;->z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lw4/a;

    .line 18
    .line 19
    iget-object v1, p0, Lw4/a;->A:Lde/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p2, v1, v2}, Lw4/a;-><init>(Lud/c;Lde/l;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lw4/a;->z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->y:I

    .line 2
    .line 3
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw4/a;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt4/j;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt4/q;

    .line 19
    .line 20
    invoke-interface {p1}, Lt4/q;->b()Ly4/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lw4/a;->A:Lde/l;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lde/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lt4/q;

    .line 37
    .line 38
    invoke-interface {p1}, Lt4/q;->b()Ly4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lw4/a;->A:Lde/l;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lde/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

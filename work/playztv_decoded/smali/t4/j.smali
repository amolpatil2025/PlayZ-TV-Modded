.class public final Lt4/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lt4/q;
.implements Lr4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt4/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ly4/a;
    .locals 1

    .line 1
    iget v0, p0, Lt4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu4/d;

    .line 9
    .line 10
    iget-object v0, v0, Lu4/d;->a:Lu4/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt4/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt4/p;

    .line 16
    .line 17
    iget-object v0, v0, Lt4/p;->a:Lt4/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lde/l;Lwd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu4/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lu4/d;->c(Ljava/lang/String;Lde/l;Lwd/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt4/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt4/p;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lt4/p;->c(Ljava/lang/String;Lde/l;Lwd/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

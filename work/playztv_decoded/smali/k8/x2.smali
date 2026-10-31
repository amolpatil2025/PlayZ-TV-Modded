.class public final Lk8/x2;
.super Lk8/n;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk8/w2;


# direct methods
.method public synthetic constructor <init>(Lk8/w2;Lk8/h1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk8/x2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lk8/x2;->f:Lk8/w2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk8/n;-><init>(Lk8/t1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lk8/x2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/x2;->f:Lk8/w2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 13
    .line 14
    const-string v1, "Tasks have been queued for a long time"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lk8/x2;->f:Lk8/w2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lk8/w2;->D1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lk8/o0;->I:Lbf/b;

    .line 36
    .line 37
    const-string v2, "Inactivity, disconnecting from the service"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk8/w2;->C1()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

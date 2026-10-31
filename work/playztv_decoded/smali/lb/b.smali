.class public final synthetic Llb/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lna/e;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lna/r;


# direct methods
.method public synthetic constructor <init>(Lna/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb/b;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/b;->v:Lna/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lcd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llb/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/b;->v:Lna/r;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lna/r;Lcd/c;)Lxb/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Llb/b;->v:Lna/r;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lna/r;Lcd/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v0, Llb/d;

    .line 21
    .line 22
    const-class v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcd/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const-class v2, Lga/g;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcd/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lga/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Lga/g;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Llb/e;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcd/c;->u(Ljava/lang/Class;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Lwb/b;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcd/c;->e(Ljava/lang/Class;)Lnb/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Llb/b;->v:Lna/r;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcd/c;->d(Lna/r;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Llb/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lnb/b;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

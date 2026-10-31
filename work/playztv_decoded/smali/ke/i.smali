.class public final synthetic Lke/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lke/i;->u:I

    iput-object p2, p0, Lke/i;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc/c;Ltc/d;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lke/i;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lke/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lve/c;Lve/b;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lke/i;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/i;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lke/i;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/i;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lve/c;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lve/c;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lke/i;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltc/d;

    .line 22
    .line 23
    check-cast p1, Ly4/a;

    .line 24
    .line 25
    const-string v1, "connection"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "INSERT OR REPLACE INTO `fav_channels` (`id`,`name`,`image`,`link`,`playlist`) VALUES (nullif(?, 0),?,?,?,?)"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-static {p1, v0}, Ltc/b;->a(Ly4/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ly4/c;->U()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_1
    iget-object v0, p0, Lke/i;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lrd/c;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    const-string p1, "(this Collection)"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_2
    iget-object v0, p0, Lke/i;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lr4/x;

    .line 71
    .line 72
    check-cast p1, Lr4/a;

    .line 73
    .line 74
    const-string v1, "config"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lr4/x;->e(Lr4/a;)Lz4/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    iget-object v0, p0, Lke/i;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lr4/s;

    .line 87
    .line 88
    check-cast p1, Lz4/a;

    .line 89
    .line 90
    const-string v1, "db"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lr4/s;->g:Lz4/a;

    .line 96
    .line 97
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    iget-object v0, p0, Lke/i;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La5/c;

    .line 103
    .line 104
    const-string v1, "it"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, La5/c;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

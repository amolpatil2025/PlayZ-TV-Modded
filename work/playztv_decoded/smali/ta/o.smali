.class public final synthetic Lta/o;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq4/g1;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lta/o;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/o;->v:Ljava/lang/Object;

    iput-object p2, p0, Lta/o;->x:Ljava/lang/Object;

    iput-wide p3, p0, Lta/o;->w:J

    return-void
.end method

.method public synthetic constructor <init>(Lta/p;JLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lta/o;->u:I

    iput-object p1, p0, Lta/o;->v:Ljava/lang/Object;

    iput-wide p2, p0, Lta/o;->w:J

    iput-object p4, p0, Lta/o;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lta/o;->u:I

    .line 2
    .line 3
    iget-wide v1, p0, Lta/o;->w:J

    .line 4
    .line 5
    iget-object v3, p0, Lta/o;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lta/o;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lq4/g1;

    .line 13
    .line 14
    iget-object v0, v4, Lq4/g1;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu2/c0;

    .line 17
    .line 18
    sget v4, Ls1/b0;->a:I

    .line 19
    .line 20
    check-cast v0, La2/l0;

    .line 21
    .line 22
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 23
    .line 24
    iget-object v4, v0, La2/o0;->N:Lb2/h;

    .line 25
    .line 26
    invoke-virtual {v4}, Lb2/h;->V()Lb2/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lb2/e;

    .line 31
    .line 32
    invoke-direct {v6, v5, v3, v1, v2}, Lb2/e;-><init>(Lb2/a;Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-virtual {v4, v5, v1, v6}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, La2/o0;->k0:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, La2/o0;->H:Ls1/p;

    .line 45
    .line 46
    new-instance v2, La2/s;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v3}, La2/s;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ls1/p;->e(ILs1/m;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    check-cast v4, Lta/p;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v4, Lta/p;->g:Lta/l;

    .line 61
    .line 62
    iget-object v4, v0, Lta/l;->n:Lta/r;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v4, Lta/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v0, Lta/l;->i:Lva/e;

    .line 76
    .line 77
    iget-object v0, v0, Lva/e;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lva/c;

    .line 80
    .line 81
    invoke-interface {v0, v3, v1, v2}, Lva/c;->d(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_1
    move-object v5, v4

    .line 86
    check-cast v5, Lta/p;

    .line 87
    .line 88
    move-object v8, v3

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v5, Lta/p;->o:Lua/c;

    .line 92
    .line 93
    iget-object v0, v0, Lua/c;->b:Lua/b;

    .line 94
    .line 95
    new-instance v4, Lta/o;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    iget-wide v6, p0, Lta/o;->w:J

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lta/o;-><init>(Lta/p;JLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lua/b;->a(Ljava/lang/Runnable;)Lo8/q;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

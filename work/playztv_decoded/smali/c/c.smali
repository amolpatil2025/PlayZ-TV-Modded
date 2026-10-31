.class public final synthetic Lc/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/c;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/c;->v:Lh/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/z;

    .line 7
    .line 8
    new-instance v1, Lc/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lc/c;->v:Lh/i;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lc/b;-><init>(Lh/i;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc/z;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La2/g0;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    invoke-direct {v2, v3, v4, v0}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v3, Lf0/e;->u:Landroidx/lifecycle/u;

    .line 59
    .line 60
    new-instance v2, Lc/d;

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lc/d;-><init>(Lc/z;Lc/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/n0;

    .line 70
    .line 71
    iget-object v1, p0, Lc/c;->v:Lh/i;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/n0;-><init>(Landroid/app/Application;Lx4/d;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, Lj4/a;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lc/c;->v:Lh/i;

    .line 103
    .line 104
    invoke-virtual {v1}, Lc/i;->j()Lc/z;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lc/z;->b:Lub/o;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lub/o;->d(Lj4/d;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    new-instance v0, Lc/s;

    .line 115
    .line 116
    iget-object v1, p0, Lc/c;->v:Lh/i;

    .line 117
    .line 118
    iget-object v2, v1, Lc/i;->z:Lc/g;

    .line 119
    .line 120
    new-instance v3, Lc/c;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v1, v4}, Lc/c;-><init>(Lh/i;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2, v3}, Lc/s;-><init>(Ljava/util/concurrent/Executor;Lc/c;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, p0, Lc/c;->v:Lh/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Lc/i;->reportFullyDrawn()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lg4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa/l0;ILjava/util/List;Lg4/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg4/k0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/k0;->x:Ljava/lang/Object;

    iput p2, p0, Lg4/k0;->w:I

    iput-object p3, p0, Lg4/k0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lg4/k0;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb7/s;Lc7/j;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lg4/k0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/k0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lg4/k0;->v:Ljava/lang/Object;

    iput p3, p0, Lg4/k0;->w:I

    iput-object p4, p0, Lg4/k0;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbd/e;Lcd/e;Ljava/util/List;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lg4/k0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/k0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lg4/k0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lg4/k0;->v:Ljava/lang/Object;

    iput p4, p0, Lg4/k0;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lg4/k0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/k0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb7/s;

    .line 9
    .line 10
    iget-object v1, p0, Lg4/k0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc7/j;

    .line 13
    .line 14
    iget v2, p0, Lg4/k0;->w:I

    .line 15
    .line 16
    iget-object v3, p0, Lg4/k0;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v4, v0, Lb7/s;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lk7/c;

    .line 23
    .line 24
    :try_start_0
    iget-object v5, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lj7/d;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v6, La2/f0;

    .line 32
    .line 33
    const/16 v7, 0x19

    .line 34
    .line 35
    invoke-direct {v6, v7, v5}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lj7/g;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/content/Context;

    .line 47
    .line 48
    const-string v6, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lb7/s;->e(Lc7/j;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v5, La2/h0;

    .line 75
    .line 76
    invoke-direct {v5, v0, v2, v1}, La2/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Lj7/g;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lk7/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :try_start_1
    iget-object v0, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La7/b;

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v1, v2, v4}, La7/b;->C(Lc7/j;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-void

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lg4/k0;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbd/e;

    .line 107
    .line 108
    iget-object v1, p0, Lg4/k0;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcd/e;

    .line 111
    .line 112
    iget-object v2, p0, Lg4/k0;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    iget v3, p0, Lg4/k0;->w:I

    .line 117
    .line 118
    invoke-interface {v0, v1, v2, v3}, Lbd/e;->g(Lcd/e;Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v0, p0, Lg4/k0;->x:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Laa/l0;

    .line 125
    .line 126
    iget-object v1, p0, Lg4/k0;->v:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    iget-object v2, p0, Lg4/k0;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lg4/s;

    .line 133
    .line 134
    iget-object v0, v0, Laa/l0;->x:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lg4/o0;

    .line 137
    .line 138
    iget-object v0, v0, Lg4/o0;->g:Lg4/b0;

    .line 139
    .line 140
    const/4 v3, -0x1

    .line 141
    iget v4, p0, Lg4/k0;->w:I

    .line 142
    .line 143
    if-ne v4, v3, :cond_1

    .line 144
    .line 145
    iget-object v3, v0, Lg4/b0;->t:Lg4/l1;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lg4/l1;->u0(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    iget-object v3, v0, Lg4/b0;->t:Lg4/l1;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v1}, Lg4/l1;->v(ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 157
    .line 158
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x14

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lp1/s0;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lg4/b0;->p(Lg4/s;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

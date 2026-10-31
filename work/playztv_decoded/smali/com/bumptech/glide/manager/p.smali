.class public final Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/manager/p;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bumptech/glide/manager/p;->u:I

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/p;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bumptech/glide/manager/p;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lk8/d2;

    .line 10
    .line 11
    iget-object v2, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk8/h1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lk8/h1;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lk8/h1;

    .line 22
    .line 23
    iget-object v4, v3, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v1

    .line 39
    :goto_0
    iget-object v4, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lk8/h1;

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/bumptech/glide/manager/p;->v:Z

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v4, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    iget-object v3, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lk8/h1;

    .line 56
    .line 57
    iget-object v3, v3, Lk8/h1;->C:Lk8/o0;

    .line 58
    .line 59
    invoke-static {v3}, Lk8/h1;->f(Lk8/u1;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lk8/o0;->I:Lbf/b;

    .line 63
    .line 64
    const-string v4, "Default data collection state already set to"

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3, v7, v4}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v3, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lk8/h1;

    .line 76
    .line 77
    invoke-virtual {v3}, Lk8/h1;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v2, :cond_3

    .line 82
    .line 83
    iget-object v3, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lk8/h1;

    .line 86
    .line 87
    invoke-virtual {v3}, Lk8/h1;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lk8/h1;

    .line 94
    .line 95
    iget-object v7, v4, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v4, v4, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move v1, v5

    .line 108
    :cond_2
    if-eq v3, v1, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lk8/h1;

    .line 113
    .line 114
    iget-object v1, v1, Lk8/h1;->C:Lk8/o0;

    .line 115
    .line 116
    invoke-static {v1}, Lk8/h1;->f(Lk8/u1;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lk8/o0;->F:Lbf/b;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "Default data collection is different than actual status"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2, v4}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Lk8/d2;->Q1()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    iput-boolean v1, p0, Lcom/bumptech/glide/manager/p;->v:Z

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->w:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 143
    .line 144
    sget v1, Landroidx/media3/ui/AspectRatioFrameLayout;->x:I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->w:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/bumptech/glide/manager/s;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->v:Lcom/bumptech/glide/manager/n;

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/p;->v:Z

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/n;->a(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->w:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/bumptech/glide/manager/q;

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/bumptech/glide/manager/p;->v:Z

    .line 167
    .line 168
    invoke-static {}, Lx6/m;->a()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/bumptech/glide/manager/q;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, La2/c;

    .line 174
    .line 175
    iget-boolean v2, v0, La2/c;->u:Z

    .line 176
    .line 177
    iput-boolean v1, v0, La2/c;->u:Z

    .line 178
    .line 179
    if-eq v2, v1, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, La2/c;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/bumptech/glide/manager/n;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/n;->a(Z)V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/q1;Landroid/util/Pair;Lo2/u;Lo2/z;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La2/o1;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/o1;->w:Ljava/lang/Object;

    iput-object p2, p0, La2/o1;->x:Ljava/lang/Object;

    iput-object p3, p0, La2/o1;->y:Ljava/lang/Object;

    iput-object p4, p0, La2/o1;->z:Ljava/lang/Object;

    iput p5, p0, La2/o1;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lg4/o0;Lg4/o1;ILh4/b0;Lg4/n0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La2/o1;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/o1;->w:Ljava/lang/Object;

    iput-object p2, p0, La2/o1;->x:Ljava/lang/Object;

    iput p3, p0, La2/o1;->v:I

    iput-object p4, p0, La2/o1;->y:Ljava/lang/Object;

    iput-object p5, p0, La2/o1;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La2/o1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/o1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg4/o0;

    .line 9
    .line 10
    iget-object v1, p0, La2/o1;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg4/o1;

    .line 13
    .line 14
    iget-object v2, p0, La2/o1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lh4/b0;

    .line 17
    .line 18
    iget-object v3, p0, La2/o1;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lg4/n0;

    .line 21
    .line 22
    iget-object v4, v0, Lg4/o0;->f:Lub/o;

    .line 23
    .line 24
    iget-object v5, v0, Lg4/o0;->g:Lg4/b0;

    .line 25
    .line 26
    invoke-virtual {v5}, Lg4/b0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v0, Lg4/o0;->k:Lh4/z;

    .line 34
    .line 35
    iget-object v5, v5, Lh4/z;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lh4/t;

    .line 38
    .line 39
    iget-object v5, v5, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/media/session/MediaSession;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, p0, La2/o1;->v:I

    .line 46
    .line 47
    const-string v7, "MediaSessionLegacyStub"

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Ignore incoming session command before initialization. command="

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Lg4/o1;->b:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", pid="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lh4/b0;->a:Lh4/d0;

    .line 76
    .line 77
    iget v1, v1, Lh4/d0;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0, v2}, Lg4/o0;->L(Lh4/b0;)Lg4/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v2, v1}, Lub/o;->H(Lg4/s;Lg4/o1;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v4, v2, v6}, Lub/o;->G(Lg4/s;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :try_start_0
    invoke-interface {v3, v2}, Lg4/n0;->c(Lg4/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Exception in "

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v7, v1, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, La2/o1;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, La2/q1;

    .line 136
    .line 137
    iget-object v1, p0, La2/o1;->x:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/util/Pair;

    .line 140
    .line 141
    iget-object v2, p0, La2/o1;->y:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Lo2/u;

    .line 145
    .line 146
    iget-object v2, p0, La2/o1;->z:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Lo2/z;

    .line 150
    .line 151
    iget-object v0, v0, La2/q1;->v:La2/t1;

    .line 152
    .line 153
    iget-object v0, v0, La2/t1;->i:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Lb2/h;

    .line 157
    .line 158
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Lo2/d0;

    .line 170
    .line 171
    iget v8, p0, La2/o1;->v:I

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v8}, Lb2/h;->J(ILo2/d0;Lo2/u;Lo2/z;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

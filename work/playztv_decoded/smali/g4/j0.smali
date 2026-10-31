.class public final synthetic Lg4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:Lg4/o0;

.field public final synthetic v:I

.field public final synthetic w:Lh4/b0;

.field public final synthetic x:Lg4/n0;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lg4/o0;ILh4/b0;Lg4/n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/j0;->u:Lg4/o0;

    .line 5
    .line 6
    iput p2, p0, Lg4/j0;->v:I

    .line 7
    .line 8
    iput-object p3, p0, Lg4/j0;->w:Lh4/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lg4/j0;->x:Lg4/n0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg4/j0;->y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg4/j0;->x:Lg4/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/j0;->u:Lg4/o0;

    .line 4
    .line 5
    iget-object v2, v1, Lg4/o0;->g:Lg4/b0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg4/b0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, Lg4/o0;->k:Lh4/z;

    .line 16
    .line 17
    iget-object v3, v3, Lh4/z;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lh4/t;

    .line 20
    .line 21
    iget-object v3, v3, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/session/MediaSession;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lg4/j0;->v:I

    .line 28
    .line 29
    iget-object v5, p0, Lg4/j0;->w:Lh4/b0;

    .line 30
    .line 31
    const-string v6, "MediaSessionLegacyStub"

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Ignore incoming player command before initialization. command="

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", pid="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lh4/b0;->a:Lh4/d0;

    .line 51
    .line 52
    iget v1, v1, Lh4/d0;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v1, v5}, Lg4/o0;->L(Lh4/b0;)Lg4/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v1, v1, Lg4/o0;->f:Lub/o;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lub/o;->F(Lg4/s;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v5, 0x1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, Lg4/b0;->t:Lg4/l1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lg4/l1;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 89
    .line 90
    invoke-static {v6, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v1, v2, Lg4/b0;->e:Lt7/j;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lg4/b0;->s(Lg4/s;)Lg4/s;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-interface {v0, v3}, Lg4/n0;->c(Lg4/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "Exception in "

    .line 110
    .line 111
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6, v1, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-boolean v0, p0, Lg4/j0;->y:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lp1/s0;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lg4/b0;->p(Lg4/s;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

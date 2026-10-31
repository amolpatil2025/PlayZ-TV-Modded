.class public final synthetic Lgd/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgd/b;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgd/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgd/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhd/d;

    .line 9
    .line 10
    iget-object v1, p0, Lgd/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, v0, Lhd/d;->E:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean v2, v0, Lhd/d;->D:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "LibGlobalFetchLib"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lhd/d;->p()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lgd/b;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgd/g;

    .line 39
    .line 40
    iget-object v1, p0, Lgd/b;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lrc/a;

    .line 43
    .line 44
    iget-object v0, v0, Lgd/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgd/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lgd/a;->C:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v3, v0, Lgd/a;->C:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v2

    .line 60
    iget-object v2, v0, Lgd/a;->y:Lb7/s;

    .line 61
    .line 62
    iget v3, v0, Lgd/a;->B:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lb7/s;->a(ILrc/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lgd/a;->x:Li4/n0;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Added listener "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Li4/n0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

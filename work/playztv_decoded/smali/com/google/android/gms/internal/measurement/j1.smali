.class public final Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j1;->y:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/i1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/j1;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->A:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/i1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j1;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/i1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->h:Lcom/google/android/gms/internal/measurement/s0;

    .line 9
    .line 10
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/s0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/i1;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->h:Lcom/google/android/gms/internal/measurement/s0;

    .line 24
    .line 25
    invoke-static {v1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v4, La8/b;

    .line 33
    .line 34
    invoke-direct {v4, v0}, La8/b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, La8/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, v0}, La8/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, La8/b;

    .line 44
    .line 45
    invoke-direct {v6, v0}, La8/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/s0;->logHealthData(ILjava/lang/String;La8/a;La8/a;La8/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/i1;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->h:Lcom/google/android/gms/internal/measurement/s0;

    .line 58
    .line 59
    invoke-static {v1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->A:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v4, La8/b;

    .line 65
    .line 66
    invoke-direct {v4, v0}, La8/b;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/f1;->u:J

    .line 71
    .line 72
    const-string v2, "fcm"

    .line 73
    .line 74
    const-string v3, "_ln"

    .line 75
    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/s0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;La8/a;ZJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->z:Lcom/google/android/gms/internal/measurement/i1;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->h:Lcom/google/android/gms/internal/measurement/s0;

    .line 83
    .line 84
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/os/Bundle;

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f1;->u:J

    .line 92
    .line 93
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

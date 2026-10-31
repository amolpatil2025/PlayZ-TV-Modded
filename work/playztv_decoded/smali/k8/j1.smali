.class public final Lk8/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/w0;

.field public final synthetic w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk8/j1;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lk8/j1;->v:Lcom/google/android/gms/internal/measurement/w0;

    .line 4
    .line 5
    iput-object p1, p0, Lk8/j1;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lk8/j1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/j1;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lk8/h1;

    .line 9
    .line 10
    iget-object v1, v1, Lk8/h1;->F:Lk8/f4;

    .line 11
    .line 12
    invoke-static {v1}, Lk8/h1;->d(Lc3/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lk8/j1;->v:Lcom/google/android/gms/internal/measurement/w0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lk8/h1;

    .line 18
    .line 19
    iget-object v3, v0, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2, v0}, Lk8/f4;->O1(Lcom/google/android/gms/internal/measurement/w0;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lk8/j1;->w:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lk8/h1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lk8/j1;->v:Lcom/google/android/gms/internal/measurement/w0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lk8/v0;->t1()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lab/c;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {v3, v0, v2, v1, v4}, Lab/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

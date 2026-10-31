.class public final Lcom/google/android/gms/internal/measurement/m1;
.super Lcom/google/android/gms/internal/measurement/f1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic C:Lcom/google/android/gms/internal/measurement/i1;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/m1;->y:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m1;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m1;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m1;->B:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m1;->C:Lcom/google/android/gms/internal/measurement/i1;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/i1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m1;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/f1;->u:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->C:Lcom/google/android/gms/internal/measurement/i1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i1;->h:Lcom/google/android/gms/internal/measurement/s0;

    .line 11
    .line 12
    invoke-static {v1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m1;->z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m1;->A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m1;->B:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/s0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->C:Lcom/google/android/gms/internal/measurement/i1;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->h:Lcom/google/android/gms/internal/measurement/s0;

    .line 30
    .line 31
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m1;->z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m1;->A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m1;->B:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

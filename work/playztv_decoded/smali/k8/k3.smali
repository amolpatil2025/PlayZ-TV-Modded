.class public final Lk8/k3;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final u:J

.field public final v:J

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/k4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k4;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/k3;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 5
    .line 6
    iput-wide p2, p0, Lk8/k3;->u:J

    .line 7
    .line 8
    iput-wide p4, p0, Lk8/k3;->v:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/k3;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk8/h3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc3/e;->x()Lk8/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laf/d;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laf/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final Lk8/h3;
.super Lk8/v0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final A:Lk8/l3;

.field public final B:Lcom/google/android/gms/internal/measurement/k4;

.field public x:Lcom/google/android/gms/internal/measurement/r0;

.field public y:Z

.field public final z:Lu5/e;


# direct methods
.method public constructor <init>(Lk8/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lk8/v0;-><init>(Lk8/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk8/h3;->y:Z

    .line 6
    .line 7
    new-instance p1, Lu5/e;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk8/h3;->z:Lu5/e;

    .line 15
    .line 16
    new-instance p1, Lk8/l3;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lk8/l3;->x:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lk8/m3;

    .line 24
    .line 25
    iget-object v1, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lk8/h1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lk8/m3;-><init>(Ljava/lang/Object;Lk8/t1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lk8/l3;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lk8/h1;->H:Lx7/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Lk8/l3;->u:J

    .line 45
    .line 46
    iput-wide v0, p1, Lk8/l3;->v:J

    .line 47
    .line 48
    iput-object p1, p0, Lk8/h3;->A:Lk8/l3;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lk8/h3;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lk8/h3;->B:Lcom/google/android/gms/internal/measurement/k4;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk8/h3;->x:Lcom/google/android/gms/internal/measurement/r0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/r0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk8/h3;->x:Lcom/google/android/gms/internal/measurement/r0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# instance fields
.field public final synthetic u:Landroidx/lifecycle/u;

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/k4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k4;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->v:Lcom/google/android/gms/internal/measurement/k4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/i;->u:Landroidx/lifecycle/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->v:Lcom/google/android/gms/internal/measurement/k4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/i;->u:Landroidx/lifecycle/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

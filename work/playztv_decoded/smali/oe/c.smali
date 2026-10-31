.class public final synthetic Loe/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lne/g0;


# instance fields
.field public final synthetic u:Loe/d;

.field public final synthetic v:Lne/k1;


# direct methods
.method public synthetic constructor <init>(Loe/d;Lne/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/c;->u:Loe/d;

    .line 5
    .line 6
    iput-object p2, p0, Loe/c;->v:Lne/k1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/c;->v:Lne/k1;

    .line 2
    .line 3
    iget-object v1, p0, Loe/c;->u:Loe/d;

    .line 4
    .line 5
    iget-object v1, v1, Loe/d;->w:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

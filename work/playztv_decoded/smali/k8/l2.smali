.class public final Lk8/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lk8/d2;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:Landroid/os/Bundle;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lk8/d2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk8/l2;->u:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lk8/l2;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lk8/l2;->w:J

    .line 9
    .line 10
    iput-object p6, p0, Lk8/l2;->x:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p7, p0, Lk8/l2;->y:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lk8/l2;->z:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lk8/l2;->A:Z

    .line 17
    .line 18
    iput-object p1, p0, Lk8/l2;->B:Lk8/d2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lk8/l2;->z:Z

    .line 2
    .line 3
    iget-boolean v8, p0, Lk8/l2;->A:Z

    .line 4
    .line 5
    iget-object v0, p0, Lk8/l2;->B:Lk8/d2;

    .line 6
    .line 7
    iget-object v1, p0, Lk8/l2;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lk8/l2;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lk8/l2;->w:J

    .line 12
    .line 13
    iget-object v5, p0, Lk8/l2;->x:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-boolean v6, p0, Lk8/l2;->y:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lk8/d2;->A1(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

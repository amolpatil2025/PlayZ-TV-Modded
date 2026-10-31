.class public final Lk8/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:Lk8/w1;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lk8/w1;

.field public final synthetic z:Lk8/d2;


# direct methods
.method public constructor <init>(Lk8/d2;Lk8/w1;JJZLk8/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk8/m2;->u:Lk8/w1;

    .line 5
    .line 6
    iput-wide p3, p0, Lk8/m2;->v:J

    .line 7
    .line 8
    iput-wide p5, p0, Lk8/m2;->w:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lk8/m2;->x:Z

    .line 11
    .line 12
    iput-object p8, p0, Lk8/m2;->y:Lk8/w1;

    .line 13
    .line 14
    iput-object p1, p0, Lk8/m2;->z:Lk8/d2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/m2;->z:Lk8/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/m2;->u:Lk8/w1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk8/d2;->F1(Lk8/w1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk8/h1;

    .line 14
    .line 15
    iget-object v2, v2, Lk8/h1;->A:Lk8/e;

    .line 16
    .line 17
    sget-object v3, Lk8/w;->X0:Lk8/e0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4, v3}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lk8/m2;->v:J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3}, Lk8/d2;->J1(ZJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    iget-boolean v5, p0, Lk8/m2;->x:Z

    .line 34
    .line 35
    iget-wide v2, p0, Lk8/m2;->w:J

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lk8/d2;->H1(Lk8/d2;Lk8/w1;JZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lk8/m2;->y:Lk8/w1;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lk8/d2;->I1(Lk8/d2;Lk8/w1;Lk8/w1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

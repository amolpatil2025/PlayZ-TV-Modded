.class public abstract Lp2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls2/k;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Lv1/c0;

.field public final u:J

.field public final v:Lv1/m;

.field public final w:I

.field public final x:Lp1/q;

.field public final y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/h;Lv1/m;ILp1/q;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/c0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv1/c0;-><init>(Lv1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/e;->C:Lv1/c0;

    .line 10
    .line 11
    iput-object p2, p0, Lp2/e;->v:Lv1/m;

    .line 12
    .line 13
    iput p3, p0, Lp2/e;->w:I

    .line 14
    .line 15
    iput-object p4, p0, Lp2/e;->x:Lp1/q;

    .line 16
    .line 17
    iput p5, p0, Lp2/e;->y:I

    .line 18
    .line 19
    iput-object p6, p0, Lp2/e;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Lp2/e;->A:J

    .line 22
    .line 23
    iput-wide p9, p0, Lp2/e;->B:J

    .line 24
    .line 25
    sget-object p1, Lo2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lp2/e;->u:J

    .line 32
    .line 33
    return-void
.end method

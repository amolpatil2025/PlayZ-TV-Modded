.class public final synthetic Lgd/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:Lbd/e;

.field public final synthetic v:Lcd/e;

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lbd/e;Lcd/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/m;->u:Lbd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lgd/m;->v:Lcd/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lgd/m;->w:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgd/m;->x:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lgd/m;->w:J

    .line 2
    .line 3
    iget-wide v4, p0, Lgd/m;->x:J

    .line 4
    .line 5
    iget-object v0, p0, Lgd/m;->u:Lbd/e;

    .line 6
    .line 7
    iget-object v1, p0, Lgd/m;->v:Lcd/e;

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lbd/e;->a(Lcd/e;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

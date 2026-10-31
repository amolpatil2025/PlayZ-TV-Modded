.class public final synthetic Llc/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lh/f;

.field public final synthetic u:Ltc/d;

.field public final synthetic v:Ltc/c;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lqc/c;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lhc/s;


# direct methods
.method public synthetic constructor <init>(Ltc/d;Ltc/c;Ljava/lang/String;Lqc/c;Ljava/lang/String;Lhc/s;Lh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/j;->u:Ltc/d;

    .line 5
    .line 6
    iput-object p2, p0, Llc/j;->v:Ltc/c;

    .line 7
    .line 8
    iput-object p3, p0, Llc/j;->w:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llc/j;->x:Lqc/c;

    .line 11
    .line 12
    iput-object p5, p0, Llc/j;->y:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Llc/j;->z:Lhc/s;

    .line 15
    .line 16
    iput-object p7, p0, Llc/j;->A:Lh/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llc/i;

    .line 6
    .line 7
    iget-object v1, p0, Llc/j;->u:Ltc/d;

    .line 8
    .line 9
    iget-object v2, p0, Llc/j;->v:Ltc/c;

    .line 10
    .line 11
    iget-object v3, p0, Llc/j;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Llc/j;->x:Lqc/c;

    .line 14
    .line 15
    iget-object v5, p0, Llc/j;->y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Llc/j;->z:Lhc/s;

    .line 18
    .line 19
    iget-object v7, p0, Llc/j;->A:Lh/f;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Llc/i;-><init>(Ltc/d;Ltc/c;Ljava/lang/String;Lqc/c;Ljava/lang/String;Lhc/s;Lh/f;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

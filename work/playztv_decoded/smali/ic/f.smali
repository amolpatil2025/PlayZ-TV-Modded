.class public final synthetic Lic/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic u:Lic/h;

.field public final synthetic v:Lqc/c;


# direct methods
.method public synthetic constructor <init>(Lic/h;Lqc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/f;->u:Lic/h;

    .line 5
    .line 6
    iput-object p2, p0, Lic/f;->v:Lqc/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lic/f;->u:Lic/h;

    .line 2
    .line 3
    iget-object v2, p0, Lic/f;->v:Lqc/c;

    .line 4
    .line 5
    iget-boolean v0, v2, Lqc/c;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lic/h;->d:Lcom/playz/tv/app/ProApplication;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/playz/tv/app/ProApplication;->O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lqc/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lic/h;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p1, Lic/h;->e:Lh/i;

    .line 22
    .line 23
    iget-object v3, p1, Lic/h;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lic/h;->h:Lhc/s;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lc2/x;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lc2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

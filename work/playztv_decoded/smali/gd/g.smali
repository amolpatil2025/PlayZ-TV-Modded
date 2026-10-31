.class public final Lgd/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/HorizontalScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lgd/g;->a:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lgd/g;->b:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lgd/g;->c:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lgd/g;->d:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lgd/g;->e:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, Lgd/g;->f:Ljava/lang/Object;

    .line 22
    iput-object p8, p0, Lgd/g;->g:Ljava/lang/Object;

    .line 23
    iput-object p9, p0, Lgd/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/c;Lld/k;Landroid/os/Handler;Lgd/a;Li4/n0;Lb7/s;Lcd/g;)V
    .locals 0

    const-string p1, "uiHandler"

    invoke-static {p3, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fetchHandler"

    invoke-static {p4, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p5, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgd/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lgd/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lgd/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lgd/g;->d:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lgd/g;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/g;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lgd/g;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Lgd/d;

    invoke-direct {p1, p0}, Lgd/d;-><init>(Lgd/g;)V

    iput-object p1, p0, Lgd/g;->h:Ljava/lang/Object;

    .line 10
    new-instance p3, La5/e;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, La5/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lld/k;->d(Lde/a;)V

    .line 11
    iget-object p3, p2, Lld/k;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 12
    :try_start_0
    iget-boolean p4, p2, Lld/k;->b:Z

    if-nez p4, :cond_0

    .line 13
    iget-object p2, p2, Lld/k;->d:Landroid/os/Handler;

    const-wide/32 p4, 0x493e0

    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob/b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgd/g;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lgd/g;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lgd/g;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lgd/g;->d:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lgd/g;->e:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, Lgd/g;->f:Ljava/lang/Object;

    .line 31
    iput-object p7, p0, Lgd/g;->g:Ljava/lang/Object;

    .line 32
    iput-object p8, p0, Lgd/g;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld/k;

    .line 4
    .line 5
    iget-object v1, p0, Lgd/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgd/d;

    .line 8
    .line 9
    const-string v2, "runnable"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lld/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v3, v0, Lld/k;->b:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lld/k;->d:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/32 v3, 0x493e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v2

    .line 35
    throw v0
.end method

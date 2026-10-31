.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lf6/f;

.field public final b:Lq7/h;

.field public final c:Ltc/b;

.field public final d:Llb/e;

.field public final e:Ljava/util/List;

.field public final f:Lt/e;

.field public final g:Le6/m;

.field public final h:Lu5/e;

.field public final i:I

.field public j:Lt6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv6/b;->a:Lv6/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->u:Lv6/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf6/f;Lcom/bumptech/glide/manager/t;Ltc/b;Llb/e;Lt/e;Ljava/util/List;Le6/m;Lu5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lf6/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Ltc/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Llb/e;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Lt/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Le6/m;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lu5/e;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/e;->i:I

    .line 24
    .line 25
    new-instance p1, Lq7/h;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lq7/h;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Lq7/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lt6/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lt6/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Llb/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt6/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lt6/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lt6/a;->F:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lt6/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lt6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lq7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/j;

    .line 8
    .line 9
    return-object v0
.end method

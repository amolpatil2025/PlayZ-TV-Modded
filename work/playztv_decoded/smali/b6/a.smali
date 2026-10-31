.class public final Lb6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lxe/e;


# instance fields
.field public final u:Lxe/d;

.field public final v:Li6/h;

.field public w:Lx6/d;

.field public x:Lxe/z;

.field public y:Lcom/bumptech/glide/load/data/d;

.field public volatile z:Lbf/j;


# direct methods
.method public constructor <init>(Lxe/d;Li6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/a;->u:Lxe/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/a;->v:Li6/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb6/a;->w:Lx6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lb6/a;->x:Lxe/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lxe/z;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb6/a;->y:Lcom/bumptech/glide/load/data/d;

    .line 17
    .line 18
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->z:Lbf/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf/j;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "OkHttpFetcher"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "OkHttp failed to obtain result"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lb6/a;->y:Lcom/bumptech/glide/load/data/d;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d;->m(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    .line 1
    new-instance p1, Lcd/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lcd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/a;->v:Li6/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Li6/h;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcd/c;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb6/a;->v:Li6/h;

    .line 16
    .line 17
    iget-object v0, v0, Li6/h;->b:Li6/i;

    .line 18
    .line 19
    invoke-interface {v0}, Li6/i;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lcd/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcd/c;->m()Lb2/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p2, p0, Lb6/a;->y:Lcom/bumptech/glide/load/data/d;

    .line 64
    .line 65
    iget-object p2, p0, Lb6/a;->u:Lxe/d;

    .line 66
    .line 67
    check-cast p2, Lxe/s;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbf/j;

    .line 73
    .line 74
    invoke-direct {v0, p2, p1}, Lbf/j;-><init>(Lxe/s;Lb2/g;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lb6/a;->z:Lbf/j;

    .line 78
    .line 79
    iget-object p1, p0, Lb6/a;->z:Lbf/j;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbf/j;->e(Lxe/e;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j(Lxe/x;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxe/x;->A:Lxe/z;

    .line 2
    .line 3
    iput-object v0, p0, Lb6/a;->x:Lxe/z;

    .line 4
    .line 5
    iget v1, p1, Lxe/x;->x:I

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    if-gt v2, v1, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const-string p1, "Argument must not be null"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lx6/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxe/z;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p1, p0, Lb6/a;->x:Lxe/z;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxe/z;->p()Llf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Llf/h;->f0()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lx6/d;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v1}, Lx6/d;-><init>(Ljava/io/InputStream;J)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lb6/a;->w:Lx6/d;

    .line 40
    .line 41
    iget-object p1, p0, Lb6/a;->y:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/data/d;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lb6/a;->y:Lcom/bumptech/glide/load/data/d;

    .line 48
    .line 49
    new-instance v2, Lc6/c;

    .line 50
    .line 51
    iget-object p1, p1, Lxe/x;->w:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v1, v3, p1}, Lc6/c;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/data/d;->m(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.class public abstract Ldf/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Llf/w;


# instance fields
.field public final u:Llf/j;

.field public v:Z

.field public final synthetic w:Ldf/g;


# direct methods
.method public constructor <init>(Ldf/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/a;->w:Ldf/g;

    .line 5
    .line 6
    new-instance v0, Llf/j;

    .line 7
    .line 8
    iget-object p1, p1, Ldf/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llf/h;

    .line 11
    .line 12
    invoke-interface {p1}, Llf/w;->c()Llf/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Llf/j;-><init>(Llf/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldf/a;->u:Llf/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf/a;->w:Ldf/g;

    .line 2
    .line 3
    iget v1, v0, Ldf/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ldf/a;->u:Llf/j;

    .line 13
    .line 14
    iget-object v3, v1, Llf/j;->e:Llf/y;

    .line 15
    .line 16
    sget-object v4, Llf/y;->d:Llf/x;

    .line 17
    .line 18
    iput-object v4, v1, Llf/j;->e:Llf/y;

    .line 19
    .line 20
    invoke-virtual {v3}, Llf/y;->a()Llf/y;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Llf/y;->b()Llf/y;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Ldf/g;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Ldf/g;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public b0(JLlf/f;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/a;->w:Ldf/g;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Ldf/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llf/h;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Llf/w;->b0(JLlf/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Ldf/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lbf/m;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbf/m;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldf/a;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c()Llf/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/a;->u:Llf/j;

    .line 2
    .line 3
    return-object v0
.end method

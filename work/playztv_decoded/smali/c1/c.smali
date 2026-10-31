.class public final Lc1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwb/c;

.field public final c:Lde/l;

.field public final d:Lne/u;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lu5/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwb/c;Lde/l;Lne/u;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc1/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lc1/c;->b:Lwb/c;

    .line 12
    .line 13
    iput-object p3, p0, Lc1/c;->c:Lde/l;

    .line 14
    .line 15
    iput-object p4, p0, Lc1/c;->d:Lne/u;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc1/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lje/c;)Lu5/e;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lc1/c;->f:Lu5/e;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lc1/c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Lc1/c;->f:Lu5/e;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lc1/c;->b:Lwb/c;

    .line 29
    .line 30
    iget-object v1, p0, Lc1/c;->c:Lde/l;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lde/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Lc1/c;->d:Lne/u;

    .line 44
    .line 45
    new-instance v3, Lc1/b;

    .line 46
    .line 47
    invoke-direct {v3, p1, p0}, Lc1/b;-><init>(Landroid/content/Context;Lc1/c;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "migrations"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La1/t;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {p1, v4, v3}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, La1/c;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v1, v4, v5}, La1/c;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, La1/e0;

    .line 73
    .line 74
    invoke-direct {v3, p1, v1, v0, v2}, La1/e0;-><init>(La1/t;Ljava/util/List;Lwb/c;Lne/u;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lu5/e;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-direct {p1, v0, v3}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lc1/c;->f:Lu5/e;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    iget-object p1, p0, Lc1/c;->f:Lu5/e;

    .line 89
    .line 90
    invoke-static {p1}, Lee/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p2

    .line 94
    return-object p1

    .line 95
    :goto_1
    monitor-exit p2

    .line 96
    throw p1

    .line 97
    :cond_1
    return-object p2
.end method

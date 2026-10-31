.class public final Lc1/b;
.super Lee/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lc1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b;->v:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/b;->w:Lc1/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lee/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    iget-object v1, p0, Lc1/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc1/b;->w:Lc1/c;

    .line 9
    .line 10
    iget-object v0, v0, Lc1/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, ".preferences_pb"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lee/h;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "fileName"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "datastore/"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lee/h;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

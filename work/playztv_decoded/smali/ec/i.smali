.class public final Lec/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final c:Lec/g;

.field public static final d:Lc1/c;


# instance fields
.field public final a:Lwb/c;

.field public final b:Lec/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lec/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/i;->c:Lec/g;

    .line 7
    .line 8
    sget-object v0, Lcc/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lwb/c;

    .line 11
    .line 12
    sget-object v2, Lec/f;->v:Lec/f;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lwb/c;-><init>(Lde/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lff/d;->m(Ljava/lang/String;Lwb/c;)Lc1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lec/i;->d:Lc1/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lga/g;Lud/h;Lud/h;Lob/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lga/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lga/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcc/f0;->a:Lcc/f0;

    .line 12
    .line 13
    invoke-static {p1}, Lcc/f0;->a(Lga/g;)Lcc/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance p1, Lwb/c;

    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_0
    iput-object v1, p1, Lwb/c;->u:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Lec/d;

    .line 50
    .line 51
    new-instance v6, La7/b;

    .line 52
    .line 53
    invoke-direct {v6, v5, p2}, La7/b;-><init>(Lcc/b;Lud/h;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lec/i;->c:Lec/g;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lec/g;->a:[Lje/c;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget-object p2, p2, v1

    .line 65
    .line 66
    sget-object v1, Lec/i;->d:Lc1/c;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p2}, Lc1/c;->a(Ljava/lang/Object;Lje/c;)Lu5/e;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    invoke-direct/range {v2 .. v7}, Lec/d;-><init>(Lud/h;Lob/e;Lcc/b;La7/b;La1/g;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lec/i;->a:Lwb/c;

    .line 81
    .line 82
    iput-object v2, p0, Lec/i;->b:Lec/d;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lec/i;->a:Lwb/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwb/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "firebase_sessions_sampling_rate"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpg-double v0, v1, v5

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    cmpg-double v0, v5, v3

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    iget-object v0, p0, Lec/i;->b:Lec/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lec/d;->b()Lec/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lec/l;->b:Lec/e;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lec/e;->b:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmpg-double v0, v1, v5

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    cmpg-double v0, v5, v3

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    return-wide v5

    .line 71
    :cond_2
    return-wide v3

    .line 72
    :cond_3
    const-string v0, "sessionConfigs"

    .line 73
    .line 74
    invoke-static {v0}, Lee/h;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final b(Lwd/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lec/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lec/h;

    .line 7
    .line 8
    iget v1, v0, Lec/h;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lec/h;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lec/h;-><init>(Lec/i;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lec/h;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lec/h;->A:I

    .line 28
    .line 29
    sget-object v2, Lqd/k;->a:Lqd/k;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lvd/a;->u:Lvd/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v0, Lec/h;->x:Lec/i;

    .line 54
    .line 55
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lec/h;->x:Lec/i;

    .line 63
    .line 64
    iput v4, v0, Lec/h;->A:I

    .line 65
    .line 66
    iget-object p1, p0, Lec/i;->a:Lwb/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-ne v2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, p0

    .line 75
    :goto_1
    iget-object p1, v1, Lec/i;->b:Lec/d;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, Lec/h;->x:Lec/i;

    .line 79
    .line 80
    iput v3, v0, Lec/h;->A:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lec/d;->d(Lud/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :cond_5
    :goto_3
    return-object v2
.end method

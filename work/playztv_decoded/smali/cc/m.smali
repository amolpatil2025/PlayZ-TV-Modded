.class public final Lcc/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lga/g;

.field public final b:Lec/i;


# direct methods
.method public constructor <init>(Lga/g;Lec/i;Lud/h;Lcc/r0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/m;->a:Lga/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/m;->b:Lec/i;

    .line 7
    .line 8
    const-string p2, "Initializing Firebase Sessions SDK."

    .line 9
    .line 10
    const-string v0, "FirebaseSessions"

    .line 11
    .line 12
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lga/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lga/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/app/Application;

    .line 29
    .line 30
    sget-object p2, Lcc/t0;->u:Lcc/t0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lne/w;->a(Lud/h;)Lse/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcc/l;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lcc/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lud/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {p1, v4, v0, p2}, Lne/w;->j(Lne/u;Lud/h;Lde/p;I)Lne/z;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x2e

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

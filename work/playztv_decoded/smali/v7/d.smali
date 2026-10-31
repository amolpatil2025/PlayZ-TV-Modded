.class public final Lv7/d;
.super Lt7/e;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lr7/a;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Lt7/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkc/c;Lt7/m;Ls7/j;Ls7/j;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lt7/e0;->a(Landroid/content/Context;)Lt7/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lq7/e;->d:Lq7/e;

    .line 6
    .line 7
    invoke-static {p5}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lq4/a0;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v6, v0, p5}, Lq4/a0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lo3/c;

    .line 21
    .line 22
    invoke-direct {v7, p6}, Lo3/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p5, p3, Lkc/c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p5

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0x10e

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lt7/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lt7/e0;Lq7/f;ILt7/b;Lt7/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p3, Lkc/c;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iput-object p1, v0, Lv7/d;->y:Ljava/util/Set;

    .line 74
    .line 75
    iput-object p4, v0, Lv7/d;->z:Lt7/m;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/e;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv7/d;->y:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lv7/a;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lv7/a;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lv7/a;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lv7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()[Lq7/d;
    .locals 1

    .line 1
    sget-object v0, Ld8/c;->b:[Lq7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/d;->z:Lt7/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lt7/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "api"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

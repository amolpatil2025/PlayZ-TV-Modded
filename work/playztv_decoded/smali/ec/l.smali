.class public final Lec/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final c:Ld1/d;

.field public static final d:Ld1/d;

.field public static final e:Ld1/d;

.field public static final f:Ld1/d;

.field public static final g:Ld1/d;


# instance fields
.field public final a:La1/g;

.field public b:Lec/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/d;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld1/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/l;->c:Ld1/d;

    .line 9
    .line 10
    new-instance v0, Ld1/d;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld1/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lec/l;->d:Ld1/d;

    .line 18
    .line 19
    new-instance v0, Ld1/d;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld1/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lec/l;->e:Ld1/d;

    .line 27
    .line 28
    new-instance v0, Ld1/d;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ld1/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lec/l;->f:Ld1/d;

    .line 36
    .line 37
    new-instance v0, Ld1/d;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ld1/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lec/l;->g:Ld1/d;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(La1/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/l;->a:La1/g;

    .line 5
    .line 6
    new-instance p1, La1/c;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1, v0}, La1/c;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lud/i;->u:Lud/i;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lne/w;->m(Lud/h;Lde/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lec/l;Ld1/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lec/e;

    .line 5
    .line 6
    sget-object v1, Lec/l;->c:Ld1/d;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ld1/b;->a(Ld1/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lec/l;->d:Ld1/d;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ld1/b;->a(Ld1/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    sget-object v3, Lec/l;->e:Ld1/d;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ld1/b;->a(Ld1/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v4, Lec/l;->f:Ld1/d;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ld1/b;->a(Ld1/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v5, Lec/l;->g:Ld1/d;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ld1/b;->a(Ld1/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lec/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lec/l;->b:Lec/e;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lec/l;->b:Lec/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Lec/e;->e:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lec/e;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    const/16 v3, 0x3e8

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    div-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v2}, Lee/h;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Lee/h;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(Ld1/d;Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lec/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lec/j;

    .line 7
    .line 8
    iget v1, v0, Lec/j;->z:I

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
    iput v1, v0, Lec/j;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lec/j;-><init>(Lec/l;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lec/j;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lec/j;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lff/l;->M(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p3, p0, Lec/l;->a:La1/g;

    .line 52
    .line 53
    new-instance v1, Lec/k;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p2, p1, p0, v3}, Lec/k;-><init>(Ljava/lang/Object;Ld1/d;Lec/l;Lud/c;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lec/j;->z:I

    .line 60
    .line 61
    new-instance p1, Ld1/c;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, v1, v3, p2}, Ld1/c;-><init>(Lde/p;Lud/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1, v0}, La1/g;->k(Lde/p;Lwd/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    sget-object p2, Lvd/a;->u:Lvd/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, "Failed to update cache config value: "

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "SettingsCache"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 96
    .line 97
    return-object p1
.end method

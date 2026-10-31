.class public final Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lud/f;


# static fields
.field public static final v:Lk8/y;


# instance fields
.field public final u:Lt4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/y;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk8/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt4/a;->v:Lk8/y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt4/p;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

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
    iput-object p1, p0, Lt4/a;->u:Lt4/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lde/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lud/g;
    .locals 1

    .line 1
    sget-object v0, Lt4/a;->v:Lk8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lud/g;)Lud/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/a;->M(Lud/f;Lud/g;)Lud/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lud/g;)Lud/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/a;->n(Lud/f;Lud/g;)Lud/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v(Lud/h;)Lud/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li5/a;->U(Lud/f;Lud/h;)Lud/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

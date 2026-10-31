.class public final Lcf/g;
.super Lxe/z;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Llf/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/g;->u:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcf/g;->v:J

    .line 7
    .line 8
    iput-object p4, p0, Lcf/g;->w:Llf/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcf/g;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lxe/q;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcf/g;->u:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lxe/q;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lxe/v;->i(Ljava/lang/String;)Lxe/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final p()Llf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/g;->w:Llf/q;

    .line 2
    .line 3
    return-object v0
.end method

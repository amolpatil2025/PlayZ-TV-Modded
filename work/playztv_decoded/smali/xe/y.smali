.class public final Lxe/y;
.super Lxe/z;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic u:J

.field public final synthetic v:Llf/f;


# direct methods
.method public constructor <init>(JLlf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxe/y;->u:J

    .line 5
    .line 6
    iput-object p3, p0, Lxe/y;->v:Llf/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe/y;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lxe/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Llf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/y;->v:Llf/f;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lp1/z;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Laa/m0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Laa/j0;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Laa/h1;->A:Laa/h1;

    iput-object v0, p0, Lp1/z;->c:Laa/m0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp1/z;->e:Z

    .line 6
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 7
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 8
    iput-object v0, p0, Lp1/z;->g:Laa/j0;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/z;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/z;->a:Ljava/util/UUID;

    return-void
.end method

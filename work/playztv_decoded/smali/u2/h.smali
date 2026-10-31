.class public final Lu2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lj2/l;

.field public d:J

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:La2/l0;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/manager/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu2/h;->c:Lj2/l;

    .line 12
    .line 13
    return-void
.end method

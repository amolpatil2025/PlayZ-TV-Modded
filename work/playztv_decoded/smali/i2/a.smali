.class public final Li2/a;
.super Ly1/h;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public u:Landroid/graphics/Bitmap;

.field public final synthetic v:Li2/b;


# direct methods
.method public constructor <init>(Li2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/a;->v:Li2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li2/a;->u:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0}, Ly1/h;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->v:Li2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly1/i;->j(Ly1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

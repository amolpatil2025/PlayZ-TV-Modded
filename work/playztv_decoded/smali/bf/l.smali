.class public final Lbf/l;
.super Lee/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic v:Lxe/f;

.field public final synthetic w:Lxe/l;

.field public final synthetic x:Lxe/a;


# direct methods
.method public constructor <init>(Lxe/f;Lxe/l;Lxe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/l;->v:Lxe/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbf/l;->w:Lxe/l;

    .line 4
    .line 5
    iput-object p3, p0, Lbf/l;->x:Lxe/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lee/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/l;->v:Lxe/f;

    .line 2
    .line 3
    iget-object v0, v0, Lxe/f;->b:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbf/l;->w:Lxe/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxe/l;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbf/l;->x:Lxe/a;

    .line 15
    .line 16
    iget-object v2, v2, Lxe/a;->h:Lxe/o;

    .line 17
    .line 18
    iget-object v2, v2, Lxe/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.class public final synthetic Lo2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/h;


# instance fields
.field public final synthetic u:Laa/l0;

.field public final synthetic v:Lo2/u;

.field public final synthetic w:Lo2/z;

.field public final synthetic x:Ljava/io/IOException;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Laa/l0;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/h0;->u:Laa/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/h0;->v:Lo2/u;

    .line 7
    .line 8
    iput-object p3, p0, Lo2/h0;->w:Lo2/z;

    .line 9
    .line 10
    iput-object p4, p0, Lo2/h0;->x:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo2/h0;->y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo2/j0;

    .line 3
    .line 4
    iget-object p1, p0, Lo2/h0;->u:Laa/l0;

    .line 5
    .line 6
    iget v1, p1, Laa/l0;->v:I

    .line 7
    .line 8
    iget-object p1, p1, Laa/l0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lo2/d0;

    .line 12
    .line 13
    iget-object v3, p0, Lo2/h0;->v:Lo2/u;

    .line 14
    .line 15
    iget-object v4, p0, Lo2/h0;->w:Lo2/z;

    .line 16
    .line 17
    iget-object v5, p0, Lo2/h0;->x:Ljava/io/IOException;

    .line 18
    .line 19
    iget-boolean v6, p0, Lo2/h0;->y:Z

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lo2/j0;->A(ILo2/d0;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

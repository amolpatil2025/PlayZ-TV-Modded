.class public final synthetic La2/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:La2/q1;

.field public final synthetic v:Landroid/util/Pair;

.field public final synthetic w:Lo2/u;

.field public final synthetic x:Lo2/z;

.field public final synthetic y:Ljava/io/IOException;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(La2/q1;Landroid/util/Pair;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/p1;->u:La2/q1;

    .line 5
    .line 6
    iput-object p2, p0, La2/p1;->v:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, La2/p1;->w:Lo2/u;

    .line 9
    .line 10
    iput-object p4, p0, La2/p1;->x:Lo2/z;

    .line 11
    .line 12
    iput-object p5, p0, La2/p1;->y:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, La2/p1;->z:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La2/p1;->u:La2/q1;

    .line 2
    .line 3
    iget-object v0, v0, La2/q1;->v:La2/t1;

    .line 4
    .line 5
    iget-object v0, v0, La2/t1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb2/h;

    .line 9
    .line 10
    iget-object v0, p0, La2/p1;->v:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lo2/d0;

    .line 24
    .line 25
    iget-object v4, p0, La2/p1;->w:Lo2/u;

    .line 26
    .line 27
    iget-object v5, p0, La2/p1;->x:Lo2/z;

    .line 28
    .line 29
    iget-object v6, p0, La2/p1;->y:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, La2/p1;->z:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lb2/h;->A(ILo2/d0;Lo2/u;Lo2/z;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

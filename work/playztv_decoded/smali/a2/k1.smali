.class public final synthetic La2/k1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:La2/q1;

.field public final synthetic w:Landroid/util/Pair;

.field public final synthetic x:Lo2/z;


# direct methods
.method public synthetic constructor <init>(La2/q1;Landroid/util/Pair;Lo2/z;I)V
    .locals 0

    .line 1
    iput p4, p0, La2/k1;->u:I

    .line 2
    .line 3
    iput-object p1, p0, La2/k1;->v:La2/q1;

    .line 4
    .line 5
    iput-object p2, p0, La2/k1;->w:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, La2/k1;->x:Lo2/z;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La2/k1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/k1;->v:La2/q1;

    .line 7
    .line 8
    iget-object v0, v0, La2/q1;->v:La2/t1;

    .line 9
    .line 10
    iget-object v0, v0, La2/t1;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb2/h;

    .line 13
    .line 14
    iget-object v1, p0, La2/k1;->w:Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo2/d0;

    .line 27
    .line 28
    iget-object v3, p0, La2/k1;->x:Lo2/z;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lb2/h;->l(ILo2/d0;Lo2/z;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, La2/k1;->v:La2/q1;

    .line 35
    .line 36
    iget-object v0, v0, La2/q1;->v:La2/t1;

    .line 37
    .line 38
    iget-object v0, v0, La2/t1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb2/h;

    .line 41
    .line 42
    iget-object v1, p0, La2/k1;->w:Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo2/d0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, La2/k1;->x:Lo2/z;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Lb2/h;->g(ILo2/d0;Lo2/z;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La2/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:La2/q1;

.field public final synthetic w:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(La2/q1;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, La2/l1;->u:I

    .line 2
    .line 3
    iput-object p1, p0, La2/l1;->v:La2/q1;

    .line 4
    .line 5
    iput-object p2, p0, La2/l1;->w:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La2/l1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/l1;->v:La2/q1;

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
    iget-object v1, p0, La2/l1;->w:Landroid/util/Pair;

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
    invoke-virtual {v0, v2, v1}, Lb2/h;->Q(ILo2/d0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La2/l1;->v:La2/q1;

    .line 33
    .line 34
    iget-object v0, v0, La2/q1;->v:La2/t1;

    .line 35
    .line 36
    iget-object v0, v0, La2/t1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb2/h;

    .line 39
    .line 40
    iget-object v1, p0, La2/l1;->w:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lo2/d0;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lb2/h;->r(ILo2/d0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, La2/l1;->v:La2/q1;

    .line 59
    .line 60
    iget-object v0, v0, La2/q1;->v:La2/t1;

    .line 61
    .line 62
    iget-object v0, v0, La2/t1;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lb2/h;

    .line 65
    .line 66
    iget-object v1, p0, La2/l1;->w:Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lo2/d0;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lb2/h;->D(ILo2/d0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

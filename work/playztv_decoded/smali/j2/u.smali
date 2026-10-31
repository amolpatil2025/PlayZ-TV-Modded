.class public final synthetic Lj2/u;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/u;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2/u;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lj2/u;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/u;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lqc/d;

    .line 11
    .line 12
    check-cast p2, Lqc/d;

    .line 13
    .line 14
    iget-object p1, p1, Lqc/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p2, Lqc/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    :cond_0
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    move p2, v0

    .line 36
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lj2/u;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lj2/y;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lj2/y;->h(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {v0, p1}, Lj2/y;->h(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p2, p1

    .line 54
    return p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

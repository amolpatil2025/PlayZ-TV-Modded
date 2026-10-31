.class public abstract Lx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx0/c;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Lx0/a;->a:I

    .line 4
    .line 5
    sget v0, Lx0/c;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Lx0/a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lke/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr0/q0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lr0/q0;-><init>(Landroid/view/View;Lud/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lr0/q0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lke/f;->x:Lud/c;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lke/f;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lke/f;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lx0/a;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx0/b;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lx0/b;

    .line 43
    .line 44
    invoke-direct {v2}, Lx0/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, v2, Lx0/b;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0}, Lrd/j;->M(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    if-lt v2, v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, p0}, Lef/b;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    return-void
.end method

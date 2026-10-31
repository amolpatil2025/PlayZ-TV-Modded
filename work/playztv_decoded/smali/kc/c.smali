.class public final Lkc/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo8/d;
.implements Lq6/a;
.implements Lra/b;
.implements Lra/a;
.implements Lt0/g;
.implements Lv1/g;
.implements Lq0/c;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/c;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkc/c;->u:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lkc/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lf6/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkc/c;->u:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lx6/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p3, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 76
    invoke-static {p2, v0}, Lx6/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 78
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lkc/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lkc/c;->u:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lkc/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkc/c;->u:I

    iput-object p1, p0, Lkc/c;->w:Ljava/lang/Object;

    iput-object p2, p0, Lkc/c;->x:Ljava/lang/Object;

    iput-object p3, p0, Lkc/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lkc/c;->u:I

    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    iput-object p2, p0, Lkc/c;->w:Ljava/lang/Object;

    iput-object p4, p0, Lkc/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lkc/c;->u:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, Lkc/c;->u:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lq4/g1;

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lq4/g1;-><init>(IZ)V

    .line 60
    iput-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lkc/c;->u:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lkc/c;->u:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lkc/c;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/f;

    .line 17
    iget-object v2, v2, Ls5/f;->b:Lr5/a;

    .line 18
    new-instance v3, Lo5/n;

    .line 19
    iget-object v2, v2, Lc3/e;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 20
    invoke-direct {v3, v2}, Lo5/n;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/f;

    .line 23
    iget-object v1, v1, Ls5/f;->c:Lr5/a;

    .line 24
    iget-object v2, p0, Lkc/c;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lr5/a;->D0()Lo5/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lkc/c;->u:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 5
    :goto_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p3, p0, Lkc/c;->w:Ljava/lang/Object;

    sget-object p3, Ll8/a;->a:Ll8/a;

    iput-object p3, p0, Lkc/c;->x:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 6
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lef/b;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 10
    throw p1
.end method

.method public constructor <init>(Lq0/e;Ly6/a;Ly6/c;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lkc/c;->u:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lkc/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqe/m;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lkc/c;->u:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4/w;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lkc/c;->u:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/q;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lkc/c;->u:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/j;Ljava/util/ArrayList;Lf6/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkc/c;->u:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lx6/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p3, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 70
    invoke-static {p2, v0}, Lx6/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p2, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 72
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Lf6/f;)V

    iput-object p2, p0, Lkc/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe/s;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lkc/c;->u:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 56
    new-instance p1, Lq4/g1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lq4/g1;-><init>(I)V

    iput-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/e;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lkc/c;->u:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 50
    new-instance v0, Lz/b;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lkc/c;
    .locals 2

    .line 1
    new-instance v0, Lkc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lkc/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method

.method private final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(Landroid/view/View;)Lkc/c;
    .locals 4

    .line 1
    sget v0, Lgc/j;->swipeImageView:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    sget v2, Lgc/j;->swipeTextView:I

    .line 15
    .line 16
    invoke-static {p0, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance p0, Lkc/c;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, v1, v0, v3, v2}, Lkc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v1, "Missing required view with ID: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Lv1/h;Landroid/net/Uri;Ljava/util/Map;JJLo2/t0;)V
    .locals 7

    .line 1
    new-instance v1, Lw2/k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lw2/k;-><init>(Lp1/i;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw2/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lw2/q;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lw2/q;->j(Landroid/net/Uri;Ljava/util/Map;)[Lw2/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Laa/j0;->v:Laa/h0;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p4, p3}, Laa/q;->c(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Laa/g0;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Laa/d0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 53
    .line 54
    aget-object v0, p1, p7

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Lw2/n;->e(Lw2/o;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, Lkc/c;->w:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput p6, v1, Lw2/k;->z:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lw2/n;->g()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Laa/d0;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lw2/n;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v5, v1, Lw2/k;->x:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, Lw2/k;->z:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p2, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lw2/n;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    iget-wide p2, v1, Lw2/k;->x:J

    .line 106
    .line 107
    cmp-long p2, p2, v3

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Ls1/d;->g(Z)V

    .line 114
    .line 115
    .line 116
    iput p6, v1, Lw2/k;->z:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lw2/n;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v5, v1, Lw2/k;->x:J

    .line 126
    .line 127
    cmp-long v0, v5, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p3, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Lw2/n;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    :goto_7
    iget-object p1, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lw2/n;

    .line 144
    .line 145
    invoke-interface {p1, p8}, Lw2/n;->b(Lw2/p;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p3, Lc3/d;

    .line 150
    .line 151
    new-instance p7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p8, "None of the available extractors ("

    .line 154
    .line 155
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p8, Lta/v;

    .line 159
    .line 160
    const-string v0, ", "

    .line 161
    .line 162
    invoke-direct {p8, v0}, Lta/v;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Laa/j0;->s([Ljava/lang/Object;)Laa/c1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lhc/s;

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lhc/s;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Laa/q;->v(Ljava/util/List;Lz9/f;)Ljava/util/AbstractList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p8, p1}, Lta/v;->b(Ljava/util/List;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, ") could read the stream."

    .line 188
    .line 189
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Laa/g0;->g()Laa/c1;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/4 p4, 0x0

    .line 204
    invoke-direct {p3, p1, p4, p6, p5}, Lp1/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 208
    .line 209
    .line 210
    throw p3
.end method

.method public C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkc/c;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v2, "<script"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    const-string v2, "*ad"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "http://"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "https://"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_1
    return v1
.end method

.method public D(Lub/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkc/c;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lub/o;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lub/o;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v1, "<script"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, "*ad"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "http://"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "https://"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    new-instance v3, Llc/k;

    .line 88
    .line 89
    const/16 v4, 0x15

    .line 90
    .line 91
    invoke-direct {v3, v4, p1}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/n;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->B(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lrc/i;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lrc/i;-><init>(Llc/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->z(Lrc/i;)Lcom/bumptech/glide/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lt6/e;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lx6/f;->b:Lh/o;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v2, v0, v3}, Lcom/bumptech/glide/l;->y(Lu6/d;Lt6/e;Lt6/a;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v2, Lic/e;

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-direct {v2, p0, v3, v1}, Lic/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lub/o;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 143
    .line 144
    new-instance v1, Lwc/a;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, p1, v2}, Lwc/a;-><init>(Lub/o;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 155
    :try_start_0
    const-string v2, "*ad"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const-string v2, "\\*"

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aget-object v0, v0, v1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    sget-object v2, Lrc/k;->g:Lrc/k;

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    const-class v2, Lrc/k;

    .line 180
    .line 181
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    sget-object v3, Lrc/k;->g:Lrc/k;

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    new-instance v3, Lrc/k;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lrc/k;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v3, Lrc/k;->g:Lrc/k;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object v3, Lrc/k;->g:Lrc/k;

    .line 197
    .line 198
    iput-object v0, v3, Lrc/k;->f:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v0, Lrc/k;->g:Lrc/k;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v4, "<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n    <title>Ad</title>\n    <style>\n        body {\n            display: flex;\n            justify-content: center;\n            align-items: center;\n            height: 100vh;\n            margin: 0;\n            background: transparent;\n        }\n    </style>\n</head>\n<body>\n"

    .line 205
    .line 206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lrc/k;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, "</body>\n</html>"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v0, Lrc/k;->e:Ljava/lang/String;

    .line 224
    .line 225
    :goto_1
    monitor-exit v2

    .line 226
    goto :goto_3

    .line 227
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    throw p1

    .line 229
    :cond_6
    :goto_3
    const-string v0, "http://localhost:9860"

    .line 230
    .line 231
    :goto_4
    invoke-virtual {p0, p1, v0}, Lkc/c;->n(Lub/o;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_5
    iget-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_6
    return-void
.end method

.method public E(ILb0/f;Ly/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/b;

    .line 4
    .line 5
    iget-object v1, p3, Ly/d;->p0:[I

    .line 6
    .line 7
    iget-object v2, p3, Ly/d;->t:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lz/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lz/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Ly/d;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lz/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Ly/d;->k()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lz/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lz/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lz/b;->j:I

    .line 34
    .line 35
    iget p1, v0, Lz/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Lz/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Ly/d;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v5

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p3, Ly/d;->W:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lz/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p1, v2, v4

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lz/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, Lb0/f;->b(Ly/d;Lz/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lz/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ly/d;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lz/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ly/d;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lz/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Ly/d;->E:Z

    .line 106
    .line 107
    iget p1, v0, Lz/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ly/d;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v3, v0, Lz/b;->j:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lz/b;->i:Z

    .line 115
    .line 116
    return p1
.end method

.method public G(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    iget-object v1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/high16 v2, 0x10000000

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "com.android.chrome"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    instance-of v4, v1, Landroid/app/Activity;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    instance-of p1, v1, Landroid/app/Activity;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/g1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, v0, Lq4/g1;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lq4/g1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lq4/g1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public J(Ly/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Ly/d;->b0:I

    .line 2
    .line 3
    iget v1, p1, Ly/d;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Ly/d;->b0:I

    .line 7
    .line 8
    iput v2, p1, Ly/d;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ly/d;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Ly/d;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Ly/d;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Ly/d;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Ly/d;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Ly/d;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ly/e;

    .line 33
    .line 34
    iput p2, p1, Ly/e;->t0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ly/e;->U()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public N(Ly/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ly/d;

    .line 26
    .line 27
    iget-object v6, v5, Ly/d;->p0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Ly/e;->s0:Lz/e;

    .line 45
    .line 46
    iput-boolean v4, p1, Lz/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ly6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly6/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ly6/b;->a()Ly6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ly6/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly6/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ly6/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq0/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lq0/e;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Le6/a0;Lc6/i;)Le6/a0;
    .locals 2

    .line 1
    invoke-interface {p1}, Le6/a0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le6/i;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lf6/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll6/d;->e(Landroid/graphics/Bitmap;Lf6/a;)Ll6/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, Le6/i;->f(Le6/a0;Lc6/i;)Le6/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lp6/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lq6/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lq6/c;->f(Le6/a0;Lc6/i;)Le6/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public g()Lv1/h;
    .locals 4

    .line 1
    new-instance v0, Lx1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxe/s;

    .line 6
    .line 7
    iget-object v2, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lq4/g1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lx1/a;-><init>(Lxe/s;Ljava/lang/String;Lq4/g1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "_ae"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/e;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly6/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ly6/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Ly6/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ly6/b;

    .line 55
    .line 56
    invoke-interface {v1}, Ly6/b;->a()Ly6/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Ly6/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lqa/c;->a:Lqa/c;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lqa/c;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqe/m;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lqe/m;->l(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lqa/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "App exception callback received from Analytics listener."

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lqa/c;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lqa/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 74
    .line 75
    const-string v2, "FirebaseCrashlytics"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public n(Lub/o;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lub/o;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwc/b;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lwc/b;-><init>(Lkc/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lub/o;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lub/o;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    new-instance v0, Lwc/a;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lwc/a;-><init>(Lub/o;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public o(Lo8/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp7/b;

    .line 4
    .line 5
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lp7/b;->a:Lt/i;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lp7/b;->a:Lt/i;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public q(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lkc/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll6/w;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll6/w;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0}, Lx6/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lx6/a;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lx6/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Le6/i;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    invoke-static {}, Lua/c;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3, v4}, Lkc/c;->p(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    const/4 v4, 0x2

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "GET"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    const-string v5, "UTF-8"

    .line 131
    .line 132
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2000

    .line 139
    .line 140
    new-array v4, v4, [C

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, -0x1

    .line 152
    if-eq v6, v7, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Le6/i;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v1, v0, Le6/i;->u:I

    .line 181
    .line 182
    iput-object v2, v0, Le6/i;->v:Ljava/lang/Object;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_3
    move-exception v1

    .line 186
    :goto_4
    move-object v0, v2

    .line 187
    goto :goto_6

    .line 188
    :goto_5
    move-object v1, v0

    .line 189
    goto :goto_4

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    .line 201
    .line 202
    :cond_6
    throw v1
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lw2/k;->x:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lkc/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lq4/g1;

    .line 33
    .line 34
    iget-object v1, v1, Lq4/g1;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq4/g1;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lq4/g1;->v:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, Lq4/g1;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lq4/g1;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "<script"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "*ad"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "http://"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "https://"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    return-object v1

    .line 74
    :cond_2
    :goto_0
    return-object v0

    .line 75
    :cond_3
    :goto_1
    return-object v1
.end method

.method public v(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Li5/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public w(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/r;->a()Lo/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lo/r;->a:Lo/j2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lo/j2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public x(IILo/o0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Li0/k;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Li0/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILi0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public y()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Lkc/c;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 13
    .line 14
    iget-object v2, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf6/f;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lc6/e;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, Ll6/w;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v2}, Ll6/w;-><init>(Ljava/io/InputStream;Lf6/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, Lc6/e;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, Ll6/w;->l()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Ll6/w;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Lkc/c;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ll6/w;

    .line 95
    .line 96
    invoke-virtual {v1}, Ll6/w;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lf6/f;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lff/l;->y(Ljava/util/List;Ljava/io/InputStream;Lf6/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lkc/c;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, Lkc/c;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {v1}, Lx6/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lff/l;->z(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkc/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo3/c;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lo3/c;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lkc/c;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lkc/c;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lo3/c;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Lub/l;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, Lub/l;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    const/16 v7, 0x1a

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v0, v1, Lkc/c;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    new-instance v8, Lo8/i;

    .line 140
    .line 141
    invoke-direct {v8}, Lo8/i;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lnc/b0;

    .line 145
    .line 146
    invoke-direct {v9, v3, v7, v8}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lub/l;->v:Ljava/util/concurrent/Future;

    .line 154
    .line 155
    iget-object v0, v8, Lo8/i;->a:Lo8/q;

    .line 156
    .line 157
    iput-object v0, v3, Lub/l;->w:Lo8/q;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v1, Lkc/c;->w:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 163
    .line 164
    iget-object v0, v1, Lkc/c;->x:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v9, v0

    .line 167
    check-cast v9, Lo3/c;

    .line 168
    .line 169
    sget-object v0, Lub/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    const-string v10, "Couldn\'t get own application info: "

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/16 v12, 0x80

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :goto_3
    move-object v11, v0

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-ge v12, v7, :cond_7

    .line 223
    .line 224
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_7
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    if-ge v12, v7, :cond_8

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const-class v7, Landroid/app/NotificationManager;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroid/app/NotificationManager;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_a

    .line 257
    .line 258
    invoke-static {v7, v0}, Llb/h;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v13, "Notification Channel requested ("

    .line 268
    .line 269
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 276
    .line 277
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 288
    .line 289
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_c

    .line 298
    .line 299
    invoke-static {v7, v0}, Llb/h;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v12, :cond_b

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 307
    .line 308
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 313
    .line 314
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :goto_6
    invoke-static {v7}, Lub/e;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v12, "string"

    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 334
    .line 335
    invoke-virtual {v0, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 342
    .line 343
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    const-string v0, "Misc"

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_7
    invoke-static {v0}, Llb/h;->D(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7, v0}, Llb/h;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 361
    .line 362
    :goto_8
    sget-object v7, Lub/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v15, Lf0/m;

    .line 377
    .line 378
    invoke-direct {v15, v8, v0}, Lf0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "gcm.n.title"

    .line 382
    .line 383
    invoke-virtual {v9, v13, v12, v0}, Lo3/c;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-nez v16, :cond_f

    .line 392
    .line 393
    invoke-static {v0}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v15, Lf0/m;->e:Ljava/lang/CharSequence;

    .line 398
    .line 399
    :cond_f
    const-string v0, "gcm.n.body"

    .line 400
    .line 401
    invoke-virtual {v9, v13, v12, v0}, Lo3/c;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-nez v16, :cond_10

    .line 410
    .line 411
    invoke-static {v0}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v15, Lf0/m;->f:Ljava/lang/CharSequence;

    .line 416
    .line 417
    new-instance v5, Lf0/k;

    .line 418
    .line 419
    invoke-direct {v5, v2, v4}, Lc3/e;-><init>(IZ)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v5, Lf0/k;->w:Ljava/lang/CharSequence;

    .line 427
    .line 428
    invoke-virtual {v15, v5}, Lf0/m;->e(Lc3/e;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_13

    .line 442
    .line 443
    const-string v5, "drawable"

    .line 444
    .line 445
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    invoke-static {v13, v5}, Lub/f;->a(Landroid/content/res/Resources;I)Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    if-eqz v17, :cond_11

    .line 456
    .line 457
    :goto_9
    move/from16 v17, v2

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_11
    const-string v5, "mipmap"

    .line 461
    .line 462
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_12

    .line 467
    .line 468
    invoke-static {v13, v5}, Lub/f;->a(Landroid/content/res/Resources;I)Z

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    if-eqz v17, :cond_12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    move/from16 v17, v2

    .line 478
    .line 479
    const-string v2, "Icon resource "

    .line 480
    .line 481
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, " not found. Notification will use default icon."

    .line 488
    .line 489
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    move/from16 v17, v2

    .line 501
    .line 502
    :goto_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 503
    .line 504
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-static {v13, v2}, Lub/f;->a(Landroid/content/res/Resources;I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_15

    .line 515
    .line 516
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :catch_3
    move-exception v0

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    :cond_15
    :goto_b
    if-eqz v2, :cond_17

    .line 540
    .line 541
    invoke-static {v13, v2}, Lub/f;->a(Landroid/content/res/Resources;I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_16

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_16
    move v5, v2

    .line 549
    goto :goto_d

    .line 550
    :cond_17
    :goto_c
    const v0, 0x1080093

    .line 551
    .line 552
    .line 553
    move v5, v0

    .line 554
    :goto_d
    iget-object v0, v15, Lf0/m;->s:Landroid/app/Notification;

    .line 555
    .line 556
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 557
    .line 558
    const-string v0, "gcm.n.sound2"

    .line 559
    .line 560
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_18

    .line 569
    .line 570
    const-string v0, "gcm.n.sound"

    .line 571
    .line 572
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v5, 0x2

    .line 581
    if-eqz v2, :cond_19

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    goto :goto_e

    .line 585
    :cond_19
    const-string v2, "default"

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_1a

    .line 592
    .line 593
    const-string v2, "raw"

    .line 594
    .line 595
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_1a

    .line 600
    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v10, "android.resource://"

    .line 604
    .line 605
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v10, "/raw/"

    .line 612
    .line 613
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_e

    .line 628
    :cond_1a
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_e
    const/4 v2, -0x1

    .line 633
    const/4 v10, 0x4

    .line 634
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    iget-object v13, v15, Lf0/m;->s:Landroid/app/Notification;

    .line 637
    .line 638
    iput-object v0, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 639
    .line 640
    iput v2, v13, Landroid/app/Notification;->audioStreamType:I

    .line 641
    .line 642
    invoke-static {}, Lf0/l;->b()Landroid/media/AudioAttributes$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v10}, Lf0/l;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move/from16 v18, v10

    .line 651
    .line 652
    const/4 v10, 0x5

    .line 653
    invoke-static {v0, v10}, Lf0/l;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lf0/l;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_1b
    move/from16 v18, v10

    .line 665
    .line 666
    :goto_f
    const-string v0, "gcm.n.click_action"

    .line 667
    .line 668
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-nez v10, :cond_1c

    .line 677
    .line 678
    new-instance v10, Landroid/content/Intent;

    .line 679
    .line 680
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    const/high16 v0, 0x10000000

    .line 687
    .line 688
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 693
    .line 694
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_1d

    .line 703
    .line 704
    const-string v0, "gcm.n.link"

    .line 705
    .line 706
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_1e

    .line 715
    .line 716
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    goto :goto_10

    .line 721
    :cond_1e
    const/4 v0, 0x0

    .line 722
    :goto_10
    if-eqz v0, :cond_1f

    .line 723
    .line 724
    new-instance v10, Landroid/content/Intent;

    .line 725
    .line 726
    const-string v13, "android.intent.action.VIEW"

    .line 727
    .line 728
    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    if-nez v10, :cond_20

    .line 743
    .line 744
    const-string v0, "No activity found to launch app"

    .line 745
    .line 746
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    :cond_20
    :goto_11
    const/high16 v0, 0x44000000    # 512.0f

    .line 750
    .line 751
    const-string v12, "google.c.a.e"

    .line 752
    .line 753
    if-nez v10, :cond_21

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    goto :goto_13

    .line 757
    :cond_21
    const/high16 v13, 0x4000000

    .line 758
    .line 759
    invoke-virtual {v10, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    new-instance v13, Landroid/os/Bundle;

    .line 763
    .line 764
    iget-object v14, v9, Lo3/c;->u:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v14, Landroid/os/Bundle;

    .line 767
    .line 768
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v19

    .line 783
    if-eqz v19, :cond_24

    .line 784
    .line 785
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    move-object/from16 v2, v19

    .line 790
    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    const-string v5, "google.c."

    .line 794
    .line 795
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_22

    .line 800
    .line 801
    const-string v5, "gcm.n."

    .line 802
    .line 803
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_22

    .line 808
    .line 809
    const-string v5, "gcm.notification."

    .line 810
    .line 811
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_23

    .line 816
    .line 817
    :cond_22
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_23
    const/4 v2, -0x1

    .line 821
    const/4 v5, 0x2

    .line 822
    goto :goto_12

    .line 823
    :cond_24
    invoke-virtual {v10, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v12}, Lo3/c;->j(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_25

    .line 831
    .line 832
    const-string v2, "gcm.n.analytics_data"

    .line 833
    .line 834
    invoke-virtual {v9}, Lo3/c;->w()Landroid/os/Bundle;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 839
    .line 840
    .line 841
    :cond_25
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v8, v2, v10, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :goto_13
    iput-object v2, v15, Lf0/m;->g:Landroid/app/PendingIntent;

    .line 850
    .line 851
    invoke-virtual {v9, v12}, Lo3/c;->j(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_26

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    goto :goto_14

    .line 859
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 860
    .line 861
    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 862
    .line 863
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9}, Lo3/c;->w()Landroid/os/Bundle;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    new-instance v7, Landroid/content/Intent;

    .line 879
    .line 880
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 881
    .line 882
    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    const-string v10, "wrapped_intent"

    .line 894
    .line 895
    invoke-virtual {v7, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v8, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    :goto_14
    if-eqz v0, :cond_27

    .line 904
    .line 905
    iget-object v2, v15, Lf0/m;->s:Landroid/app/Notification;

    .line 906
    .line 907
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 908
    .line 909
    :cond_27
    const-string v0, "gcm.n.color"

    .line 910
    .line 911
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_28

    .line 920
    .line 921
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 929
    goto :goto_15

    .line 930
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v5, "Color is invalid: "

    .line 933
    .line 934
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v0, ". Notification will use default color."

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 953
    .line 954
    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_29

    .line 959
    .line 960
    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 968
    goto :goto_15

    .line 969
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 970
    .line 971
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    :cond_29
    const/4 v0, 0x0

    .line 975
    :goto_15
    if-eqz v0, :cond_2a

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    iput v0, v15, Lf0/m;->o:I

    .line 982
    .line 983
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 984
    .line 985
    invoke-virtual {v9, v0}, Lo3/c;->j(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    xor-int/lit8 v0, v0, 0x1

    .line 990
    .line 991
    const/16 v2, 0x10

    .line 992
    .line 993
    invoke-virtual {v15, v2, v0}, Lf0/m;->c(IZ)V

    .line 994
    .line 995
    .line 996
    const-string v0, "gcm.n.local_only"

    .line 997
    .line 998
    invoke-virtual {v9, v0}, Lo3/c;->j(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    iput-boolean v0, v15, Lf0/m;->m:Z

    .line 1003
    .line 1004
    const-string v0, "gcm.n.ticker"

    .line 1005
    .line 1006
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_2b

    .line 1011
    .line 1012
    iget-object v2, v15, Lf0/m;->s:Landroid/app/Notification;

    .line 1013
    .line 1014
    invoke-static {v0}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1019
    .line 1020
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 1021
    .line 1022
    invoke-virtual {v9, v0}, Lo3/c;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const/4 v2, -0x2

    .line 1027
    if-nez v0, :cond_2c

    .line 1028
    .line 1029
    :goto_16
    const/4 v0, 0x0

    .line 1030
    goto :goto_17

    .line 1031
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-lt v5, v2, :cond_2d

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    const/4 v7, 0x2

    .line 1042
    if-le v5, v7, :cond_2e

    .line 1043
    .line 1044
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    const-string v7, "notificationPriority is invalid "

    .line 1047
    .line 1048
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v0, ". Skipping setting notificationPriority."

    .line 1055
    .line 1056
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_2e
    :goto_17
    if-eqz v0, :cond_2f

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    iput v0, v15, Lf0/m;->j:I

    .line 1074
    .line 1075
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1076
    .line 1077
    invoke-virtual {v9, v0}, Lo3/c;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const-string v5, "NotificationParams"

    .line 1082
    .line 1083
    if-nez v0, :cond_30

    .line 1084
    .line 1085
    :goto_18
    const/4 v0, 0x0

    .line 1086
    goto :goto_19

    .line 1087
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    const/4 v8, -0x1

    .line 1092
    if-lt v7, v8, :cond_31

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    move/from16 v8, v17

    .line 1099
    .line 1100
    if-le v7, v8, :cond_32

    .line 1101
    .line 1102
    :cond_31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v8, "visibility is invalid: "

    .line 1105
    .line 1106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v0, ". Skipping setting visibility."

    .line 1113
    .line 1114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_32
    :goto_19
    if-eqz v0, :cond_33

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iput v0, v15, Lf0/m;->p:I

    .line 1132
    .line 1133
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1134
    .line 1135
    invoke-virtual {v9, v0}, Lo3/c;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-nez v0, :cond_34

    .line 1140
    .line 1141
    :goto_1a
    const/4 v0, 0x0

    .line 1142
    goto :goto_1b

    .line 1143
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-gez v7, :cond_35

    .line 1148
    .line 1149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const-string v8, "notificationCount is invalid: "

    .line 1152
    .line 1153
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    const-string v0, ". Skipping setting notificationCount."

    .line 1160
    .line 1161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :cond_35
    :goto_1b
    if-eqz v0, :cond_36

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    iput v0, v15, Lf0/m;->i:I

    .line 1179
    .line 1180
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1181
    .line 1182
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v8

    .line 1190
    if-nez v8, :cond_37

    .line 1191
    .line 1192
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v10

    .line 1196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1200
    goto :goto_1c

    .line 1201
    :catch_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const-string v10, "Couldn\'t parse value of "

    .line 1204
    .line 1205
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, Lo3/c;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "("

    .line 1216
    .line 1217
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v0, ") into a long"

    .line 1224
    .line 1225
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    :cond_37
    const/4 v0, 0x0

    .line 1236
    :goto_1c
    if-eqz v0, :cond_38

    .line 1237
    .line 1238
    const/4 v8, 0x1

    .line 1239
    iput-boolean v8, v15, Lf0/m;->k:Z

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v7

    .line 1245
    iget-object v0, v15, Lf0/m;->s:Landroid/app/Notification;

    .line 1246
    .line 1247
    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 1248
    .line 1249
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1250
    .line 1251
    invoke-virtual {v9, v0}, Lo3/c;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    if-nez v0, :cond_39

    .line 1256
    .line 1257
    :goto_1d
    const/4 v8, 0x0

    .line 1258
    goto :goto_1f

    .line 1259
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    const/4 v8, 0x1

    .line 1264
    if-le v7, v8, :cond_3a

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    new-array v8, v7, [J

    .line 1271
    .line 1272
    move v10, v4

    .line 1273
    :goto_1e
    if-ge v10, v7, :cond_3b

    .line 1274
    .line 1275
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v11

    .line 1279
    aput-wide v11, v8, v10

    .line 1280
    .line 1281
    add-int/lit8 v10, v10, 0x1

    .line 1282
    .line 1283
    goto :goto_1e

    .line 1284
    :cond_3a
    new-instance v7, Lorg/json/JSONException;

    .line 1285
    .line 1286
    const-string v8, "vibrateTimings have invalid length"

    .line 1287
    .line 1288
    invoke-direct {v7, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1292
    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    const-string v8, "User defined vibrateTimings is invalid: "

    .line 1295
    .line 1296
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1303
    .line 1304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1d

    .line 1315
    :cond_3b
    :goto_1f
    if-eqz v8, :cond_3c

    .line 1316
    .line 1317
    iget-object v0, v15, Lf0/m;->s:Landroid/app/Notification;

    .line 1318
    .line 1319
    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    .line 1320
    .line 1321
    :cond_3c
    const-string v7, ". Skipping setting LightSettings"

    .line 1322
    .line 1323
    const-string v8, "LightSettings is invalid: "

    .line 1324
    .line 1325
    const-string v0, "gcm.n.light_settings"

    .line 1326
    .line 1327
    invoke-virtual {v9, v0}, Lo3/c;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    const/4 v11, 0x3

    .line 1332
    if-nez v10, :cond_3d

    .line 1333
    .line 1334
    :goto_20
    const/4 v0, 0x0

    .line 1335
    goto :goto_22

    .line 1336
    :cond_3d
    new-array v0, v11, [I

    .line 1337
    .line 1338
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1339
    .line 1340
    .line 1341
    move-result v12

    .line 1342
    if-ne v12, v11, :cond_3f

    .line 1343
    .line 1344
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    const/high16 v13, -0x1000000

    .line 1353
    .line 1354
    if-eq v12, v13, :cond_3e

    .line 1355
    .line 1356
    aput v12, v0, v4

    .line 1357
    .line 1358
    const/4 v12, 0x1

    .line 1359
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v13

    .line 1363
    aput v13, v0, v12

    .line 1364
    .line 1365
    const/4 v12, 0x2

    .line 1366
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v13

    .line 1370
    aput v13, v0, v12

    .line 1371
    .line 1372
    goto :goto_22

    .line 1373
    :catch_8
    move-exception v0

    .line 1374
    goto :goto_21

    .line 1375
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1376
    .line 1377
    const-string v12, "Transparent color is invalid"

    .line 1378
    .line 1379
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1384
    .line 1385
    const-string v12, "lightSettings don\'t have all three fields"

    .line 1386
    .line 1387
    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1391
    :goto_21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    const-string v8, ". "

    .line 1400
    .line 1401
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    .line 1420
    .line 1421
    goto :goto_20

    .line 1422
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    goto :goto_20

    .line 1441
    :goto_22
    if-eqz v0, :cond_41

    .line 1442
    .line 1443
    aget v5, v0, v4

    .line 1444
    .line 1445
    const/16 v17, 0x1

    .line 1446
    .line 1447
    aget v7, v0, v17

    .line 1448
    .line 1449
    const/16 v19, 0x2

    .line 1450
    .line 1451
    aget v0, v0, v19

    .line 1452
    .line 1453
    iget-object v8, v15, Lf0/m;->s:Landroid/app/Notification;

    .line 1454
    .line 1455
    iput v5, v8, Landroid/app/Notification;->ledARGB:I

    .line 1456
    .line 1457
    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    .line 1458
    .line 1459
    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    .line 1460
    .line 1461
    if-eqz v7, :cond_40

    .line 1462
    .line 1463
    if-eqz v0, :cond_40

    .line 1464
    .line 1465
    const/4 v0, 0x1

    .line 1466
    goto :goto_23

    .line 1467
    :cond_40
    move v0, v4

    .line 1468
    :goto_23
    iget v5, v8, Landroid/app/Notification;->flags:I

    .line 1469
    .line 1470
    and-int/2addr v2, v5

    .line 1471
    or-int/2addr v0, v2

    .line 1472
    iput v0, v8, Landroid/app/Notification;->flags:I

    .line 1473
    .line 1474
    :cond_41
    const-string v0, "gcm.n.default_sound"

    .line 1475
    .line 1476
    invoke-virtual {v9, v0}, Lo3/c;->j(Ljava/lang/String;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1481
    .line 1482
    invoke-virtual {v9, v2}, Lo3/c;->j(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_42

    .line 1487
    .line 1488
    or-int/lit8 v0, v0, 0x2

    .line 1489
    .line 1490
    :cond_42
    const-string v2, "gcm.n.default_light_settings"

    .line 1491
    .line 1492
    invoke-virtual {v9, v2}, Lo3/c;->j(Ljava/lang/String;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_43

    .line 1497
    .line 1498
    or-int/lit8 v0, v0, 0x4

    .line 1499
    .line 1500
    :cond_43
    iget-object v2, v15, Lf0/m;->s:Landroid/app/Notification;

    .line 1501
    .line 1502
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1503
    .line 1504
    and-int/lit8 v0, v0, 0x4

    .line 1505
    .line 1506
    if-eqz v0, :cond_44

    .line 1507
    .line 1508
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1509
    .line 1510
    const/16 v17, 0x1

    .line 1511
    .line 1512
    or-int/lit8 v0, v0, 0x1

    .line 1513
    .line 1514
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1515
    .line 1516
    :cond_44
    const-string v0, "gcm.n.tag"

    .line 1517
    .line 1518
    invoke-virtual {v9, v0}, Lo3/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-nez v2, :cond_45

    .line 1527
    .line 1528
    :goto_24
    move-object v2, v0

    .line 1529
    goto :goto_25

    .line 1530
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v2, "FCM-Notification:"

    .line 1533
    .line 1534
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v7

    .line 1541
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    goto :goto_24

    .line 1549
    :goto_25
    if-nez v3, :cond_46

    .line 1550
    .line 1551
    goto :goto_28

    .line 1552
    :cond_46
    :try_start_9
    iget-object v0, v3, Lub/l;->w:Lo8/q;

    .line 1553
    .line 1554
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1558
    .line 1559
    const-wide/16 v7, 0x5

    .line 1560
    .line 1561
    invoke-static {v0, v7, v8, v5}, Lff/l;->c(Lo8/q;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1566
    .line 1567
    invoke-virtual {v15, v0}, Lf0/m;->d(Landroid/graphics/Bitmap;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v5, Lf0/j;

    .line 1571
    .line 1572
    const/4 v8, 0x1

    .line 1573
    invoke-direct {v5, v8, v4}, Lc3/e;-><init>(IZ)V

    .line 1574
    .line 1575
    .line 1576
    if-nez v0, :cond_47

    .line 1577
    .line 1578
    const/4 v7, 0x0

    .line 1579
    goto :goto_26

    .line 1580
    :cond_47
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1581
    .line 1582
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    :goto_26
    iput-object v7, v5, Lf0/j;->w:Landroidx/core/graphics/drawable/IconCompat;

    .line 1588
    .line 1589
    const/4 v7, 0x0

    .line 1590
    iput-object v7, v5, Lf0/j;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 1591
    .line 1592
    iput-boolean v8, v5, Lf0/j;->y:Z

    .line 1593
    .line 1594
    invoke-virtual {v15, v5}, Lf0/m;->e(Lc3/e;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1595
    .line 1596
    .line 1597
    goto :goto_28

    .line 1598
    :catch_a
    move-exception v0

    .line 1599
    goto :goto_27

    .line 1600
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1601
    .line 1602
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v3}, Lub/l;->close()V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_28

    .line 1609
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1610
    .line 1611
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3}, Lub/l;->close()V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_28

    .line 1625
    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    const-string v5, "Failed to download image: "

    .line 1628
    .line 1629
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    .line 1645
    .line 1646
    :goto_28
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_48

    .line 1651
    .line 1652
    const-string v0, "Showing notification"

    .line 1653
    .line 1654
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    :cond_48
    iget-object v0, v1, Lkc/c;->w:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1660
    .line 1661
    const-string v3, "notification"

    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Landroid/app/NotificationManager;

    .line 1668
    .line 1669
    invoke-virtual {v15}, Lf0/m;->a()Landroid/app/Notification;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1674
    .line 1675
    .line 1676
    const/16 v17, 0x1

    .line 1677
    .line 1678
    return v17
.end method

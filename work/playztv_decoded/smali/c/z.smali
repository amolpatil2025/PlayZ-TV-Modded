.class public final Lc/z;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lub/o;

.field public final c:Lc/y;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lub/o;

    .line 7
    .line 8
    new-instance v0, La2/f0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lub/o;->u:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lj4/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lj4/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lub/o;->v:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lub/o;->w:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lub/o;->x:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lc/z;->b:Lub/o;

    .line 47
    .line 48
    new-instance v0, Lc/y;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lc/z;->c:Lc/y;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lub/o;->d(Lj4/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/d0;Landroidx/lifecycle/s;)V
    .locals 4

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/n;

    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/n;->u:Landroidx/lifecycle/n;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lc/x;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lc/x;-><init>(Landroidx/fragment/app/d0;Landroidx/lifecycle/s;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lc/w;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lc/w;-><init>(Landroidx/fragment/app/d0;Lc/x;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Lc/w;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc/z;->b:Lub/o;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lub/o;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v1, Lub/o;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lj4/e;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, p2, Lc/w;->c:Lub/o;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, Lj4/e;->e:Lrd/g;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lrd/g;->addFirst(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p2, Lc/w;->c:Lub/o;

    .line 68
    .line 69
    invoke-virtual {v2}, Lj4/e;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Handler \'"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, "\' is already registered with a dispatcher"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    :goto_0
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;

    .line 103
    .line 104
    invoke-direct {v1, p2, p0, v0}, Landroidx/activity/OnBackPressedDispatcher$addCallback$lifecycleObserver$1;-><init>(Lc/w;Lc/z;Landroidx/lifecycle/u;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Landroidx/fragment/app/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    new-instance v0, Lj4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lj4/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lc/z;->b:Lub/o;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Lub/o;->e(Lj4/i;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj4/i;

    .line 14
    .line 15
    const v2, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lj4/i;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lub/o;->e(Lj4/i;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lr0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final b:Lr0/p1;


# instance fields
.field public final a:Lr0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lr0/l1;->s:Lr0/p1;

    .line 8
    .line 9
    sput-object v0, Lr0/p1;->b:Lr0/p1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lr0/k1;->r:Lr0/p1;

    .line 17
    .line 18
    sput-object v0, Lr0/p1;->b:Lr0/p1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lr0/m1;->b:Lr0/p1;

    .line 22
    .line 23
    sput-object v0, Lr0/p1;->b:Lr0/p1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lr0/m1;

    invoke-direct {v0, p0}, Lr0/m1;-><init>(Lr0/p1;)V

    iput-object v0, p0, Lr0/p1;->a:Lr0/m1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lr0/l1;

    invoke-direct {v0, p0, p1}, Lr0/l1;-><init>(Lr0/p1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr0/p1;->a:Lr0/m1;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lr0/k1;

    invoke-direct {v0, p0, p1}, Lr0/k1;-><init>(Lr0/p1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr0/p1;->a:Lr0/m1;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lr0/j1;

    invoke-direct {v0, p0, p1}, Lr0/j1;-><init>(Lr0/p1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr0/p1;->a:Lr0/m1;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lr0/i1;

    invoke-direct {v0, p0, p1}, Lr0/i1;-><init>(Lr0/p1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr0/p1;->a:Lr0/m1;

    return-void

    .line 7
    :cond_3
    new-instance v0, Lr0/h1;

    invoke-direct {v0, p0, p1}, Lr0/h1;-><init>(Lr0/p1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lr0/p1;->a:Lr0/m1;

    return-void
.end method

.method public static e(Lj0/c;IIII)Lj0/c;
    .locals 5

    .line 1
    iget v0, p0, Lj0/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lj0/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lj0/c;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lj0/c;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lj0/c;->c(IIII)Lj0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/p1;
    .locals 2

    .line 1
    new-instance v0, Lr0/p1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr0/p1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lr0/f0;->a(Landroid/view/View;)Lr0/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lr0/p1;->a:Lr0/m1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lr0/m1;->q(Lr0/p1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lr0/m1;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lr0/m1;->s(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p1;->a:Lr0/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m1;->k()Lj0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj0/c;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p1;->a:Lr0/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m1;->k()Lj0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj0/c;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p1;->a:Lr0/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m1;->k()Lj0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj0/c;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p1;->a:Lr0/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m1;->k()Lj0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj0/c;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lr0/p1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lr0/p1;

    .line 12
    .line 13
    iget-object v0, p0, Lr0/p1;->a:Lr0/m1;

    .line 14
    .line 15
    iget-object p1, p1, Lr0/p1;->a:Lr0/m1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(IIII)Lr0/p1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr0/e1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr0/e1;-><init>(Lr0/p1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr0/d1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lr0/d1;-><init>(Lr0/p1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lr0/b1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lr0/b1;-><init>(Lr0/p1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lr0/a1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lr0/a1;-><init>(Lr0/p1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lj0/c;->c(IIII)Lj0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lr0/f1;->g(Lj0/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lr0/f1;->b()Lr0/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p1;->a:Lr0/m1;

    .line 2
    .line 3
    instance-of v1, v0, Lr0/g1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr0/g1;

    .line 8
    .line 9
    iget-object v0, v0, Lr0/g1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/p1;->a:Lr0/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr0/m1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

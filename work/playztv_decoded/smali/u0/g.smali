.class public final Lu0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lu0/e;

.field public final b:Ljava/util/ArrayList;

.field public c:Lj0/c;

.field public d:Lj0/c;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu0/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lj0/c;->e:Lj0/c;

    .line 12
    .line 13
    iput-object v0, p0, Lu0/g;->c:Lj0/c;

    .line 14
    .line 15
    iput-object v0, p0, Lu0/g;->d:Lj0/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lu0/g;->e:I

    .line 35
    .line 36
    new-instance v0, Lu0/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lu0/e;-><init>(Lu0/g;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu0/g;->a:Lu0/e;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Llc/k;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v3, p0}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lr0/e0;->l(Landroid/view/View;Lr0/o;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lu0/f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lu0/f;-><init>(Lu0/g;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lr0/n0;->p(Landroid/view/View;Lc3/e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

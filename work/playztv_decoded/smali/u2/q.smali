.class public final Lu2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu2/o;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lu2/c;

.field public final f:Ls1/w;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Lq3/d;

.field public i:Ls1/y;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La2/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La2/m;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lu2/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lq3/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lq3/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu2/q;->h:Lq3/d;

    .line 16
    .line 17
    iget-object v0, p1, La2/m;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu2/o;

    .line 20
    .line 21
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu2/q;->b:Lu2/o;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu2/q;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 34
    .line 35
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 36
    .line 37
    iget-boolean v0, p1, La2/m;->u:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lu2/q;->d:Z

    .line 40
    .line 41
    iget-object v0, p1, La2/m;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls1/w;

    .line 44
    .line 45
    iput-object v0, p0, Lu2/q;->f:Ls1/w;

    .line 46
    .line 47
    new-instance v1, Lu2/c;

    .line 48
    .line 49
    iget-object p1, p1, La2/m;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lu2/v;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lu2/c;-><init>(Lu2/v;Ls1/w;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lu2/q;->e:Lu2/c;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lu2/q;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance p1, Lp1/p;

    .line 66
    .line 67
    invoke-direct {p1}, Lp1/p;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lp1/p;->a()Lp1/q;

    .line 71
    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Lu2/q;->m:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lu2/q;->o:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lu2/q;->l:I

    .line 85
    .line 86
    return-void
.end method

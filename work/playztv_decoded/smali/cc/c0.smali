.class public final Lcc/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lcc/u;


# static fields
.field public static final e:Lcc/y;

.field public static final f:Lc1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lud/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lh4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/c0;->e:Lcc/y;

    .line 7
    .line 8
    sget-object v0, Lcc/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lwb/c;

    .line 11
    .line 12
    sget-object v2, Lcc/x;->v:Lcc/x;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lwb/c;-><init>(Lde/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lff/d;->m(Ljava/lang/String;Lwb/c;)Lc1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcc/c0;->f:Lc1/c;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lud/h;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcc/c0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcc/c0;->b:Lud/h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcc/c0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lcc/c0;->e:Lcc/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcc/y;->a:[Lje/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    sget-object v1, Lcc/c0;->f:Lc1/c;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lc1/c;->a(Ljava/lang/Object;Lje/c;)Lu5/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lu5/e;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La1/e0;

    .line 39
    .line 40
    iget-object p1, p1, La1/e0;->w:Lqe/m;

    .line 41
    .line 42
    new-instance v0, Lcc/a0;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lwd/g;-><init>(ILud/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lq4/g1;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, p1, v4, v0}, Lq4/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lh4/z;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {p1, v3, v0, p0}, Lh4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcc/c0;->d:Lh4/z;

    .line 62
    .line 63
    invoke-static {p2}, Lne/w;->a(Lud/h;)Lse/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcc/w;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p2, p0, v2, v0}, Lcc/w;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, p2, v1}, Lne/w;->j(Lne/u;Lud/h;Lde/p;I)Lne/z;

    .line 74
    .line 75
    .line 76
    return-void
.end method

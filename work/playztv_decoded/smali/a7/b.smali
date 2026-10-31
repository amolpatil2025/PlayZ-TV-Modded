.class public final La7/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lt3/d;
.implements Le7/b;
.implements Ld4/b0;
.implements Lf2/o;


# static fields
.field public static y:La7/b;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La7/b;->u:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    new-instance p1, Le6/a;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Le6/a;-><init>(I)V

    .line 13
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 17
    new-instance v0, Laf/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Laf/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :sswitch_0
    sget-object p1, Lj2/k;->u:Lj2/k;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    .line 25
    new-instance p1, Lg5/l;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lg5/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La7/b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La7/b;->u:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lh/j0;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, La7/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lc2/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La7/b;->u:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, La7/b;->w:Ljava/lang/Object;

    .line 121
    new-instance p2, Lc2/b0;

    invoke-direct {p2, p0}, Lc2/b0;-><init>(La7/b;)V

    iput-object p2, p0, La7/b;->x:Ljava/lang/Object;

    .line 122
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    check-cast v0, Lc2/b0;

    invoke-static {p1, v0, p2}, Laa/c0;->q(Landroid/media/AudioTrack;Lc2/b0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lea/y;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La7/b;->u:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, La7/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La7/b;->u:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Ln1/a;->w:Ln1/a;

    .line 52
    invoke-direct {p0, p1, p2, v0}, La7/b;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lc3/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lc3/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La7/b;->u:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, La7/b;->w:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, La7/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/v0;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, La7/b;->u:I

    const-string v0, "owner"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/v0;->e()Landroidx/lifecycle/u0;

    move-result-object v0

    .line 68
    instance-of v1, p1, Landroidx/lifecycle/i;

    if-eqz v1, :cond_0

    .line 69
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/i;

    invoke-interface {v2}, Landroidx/lifecycle/i;->c()Landroidx/lifecycle/s0;

    move-result-object v2

    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/t0;

    if-nez v2, :cond_1

    .line 71
    new-instance v2, Landroidx/lifecycle/t0;

    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    sput-object v2, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/t0;

    .line 74
    :cond_1
    sget-object v2, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/t0;

    .line 75
    invoke-static {v2}, Lee/h;->b(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 76
    check-cast p1, Landroidx/lifecycle/i;

    invoke-interface {p1}, Landroidx/lifecycle/i;->d()Ln1/c;

    move-result-object p1

    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, Ln1/a;->w:Ln1/a;

    .line 78
    :goto_1
    invoke-direct {p0, v0, v2, p1}, La7/b;-><init>(Landroidx/lifecycle/u0;Landroidx/lifecycle/s0;Lc3/e;)V

    return-void
.end method

.method public constructor <init>(Lc2/f0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La7/b;->u:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 125
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 126
    new-instance p1, Lc2/e0;

    invoke-direct {p1, p0}, Lc2/e0;-><init>(La7/b;)V

    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc/b;Lud/h;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La7/b;->u:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, La7/b;->w:Ljava/lang/Object;

    .line 40
    const-string p1, "firebase-settings.crashlytics.com"

    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6/m;Lt6/h;Le6/q;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, La7/b;->u:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, La7/b;->w:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, La7/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La7/b;->u:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La7/b;->u:I

    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    iput-object p2, p0, La7/b;->w:Ljava/lang/Object;

    iput-object p3, p0, La7/b;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, La7/b;->u:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lp1/p;

    invoke-direct {v0}, Lp1/p;-><init>()V

    .line 47
    const-string v1, "video/mp2t"

    invoke-static {v1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp1/p;->l:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lp1/p;->m:Ljava/lang/String;

    .line 49
    new-instance p1, Lp1/q;

    invoke-direct {p1, v0}, Lp1/q;-><init>(Lp1/p;)V

    .line 50
    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La7/b;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, La7/b;->v:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La7/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La7/b;->u:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, La7/b;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, La7/b;->u:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, La7/b;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/c;

    mul-int/lit8 v2, v0, 0x2

    .line 33
    iget-object v3, p0, La7/b;->w:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lc4/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    iget-wide v4, v1, Lc4/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, La7/b;->w:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Lu5/d;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La7/b;->u:I

    .line 107
    iput v0, p0, La7/b;->u:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 110
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    .line 111
    new-instance p1, Le1/a;

    invoke-direct {p1, p0}, Le1/a;-><init>(La7/b;)V

    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lub/o;Lt7/j;Landroidx/emoji2/text/e;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, La7/b;->u:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, La7/b;->v:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, La7/b;->x:Ljava/lang/Object;

    .line 83
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 85
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 86
    new-instance v6, Landroidx/emoji2/text/s;

    const/4 p2, 0x0

    invoke-direct {v6, v1, p2}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, La7/b;->A(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/r;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>([BLea/y;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La7/b;->u:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, La7/b;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, La7/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lq1/g;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, La7/b;->u:I

    .line 88
    new-instance v0, Lc2/j0;

    invoke-direct {v0}, Lc2/j0;-><init>()V

    new-instance v1, Lq1/j;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    iput v2, v1, Lq1/j;->c:F

    .line 91
    iput v2, v1, Lq1/j;->d:F

    .line 92
    sget-object v2, Lq1/e;->e:Lq1/e;

    iput-object v2, v1, Lq1/j;->e:Lq1/e;

    .line 93
    iput-object v2, v1, Lq1/j;->f:Lq1/e;

    .line 94
    iput-object v2, v1, Lq1/j;->g:Lq1/e;

    .line 95
    iput-object v2, v1, Lq1/j;->h:Lq1/e;

    .line 96
    sget-object v2, Lq1/g;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lq1/j;->k:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lq1/j;->l:Ljava/nio/ShortBuffer;

    .line 98
    iput-object v2, v1, Lq1/j;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 99
    iput v2, v1, Lq1/j;->b:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lq1/g;

    iput-object v2, p0, La7/b;->v:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 102
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 104
    iput-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 105
    array-length v3, p1

    aput-object v0, v2, v3

    .line 106
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static final d(La7/b;)Ljava/net/URL;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "spi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "v2"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "platforms"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "gmp"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, La7/b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcc/b;

    .line 53
    .line 54
    iget-object v1, p0, Lcc/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "settings"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lcc/b;->b:Lcc/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcc/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "build_version"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "display_version"

    .line 77
    .line 78
    iget-object p0, p0, Lcc/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/net/URL;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static p(Lp1/a0;)Lf2/f;
    .locals 15

    .line 1
    new-instance v0, Lb0/g;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lb0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, La2/c;

    .line 8
    .line 9
    iget-object v1, p0, Lp1/a0;->b:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-boolean v2, p0, Lp1/a0;->f:Z

    .line 21
    .line 22
    invoke-direct {v5, v1, v2, v0}, La2/c;-><init>(Ljava/lang/String;ZLb0/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp1/a0;->c:Laa/m0;

    .line 26
    .line 27
    iget-object v1, v0, Laa/m0;->u:Laa/o0;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laa/m0;->b()Laa/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Laa/m0;->u:Laa/o0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Laa/e0;->j()Laa/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v5, La2/c;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/HashMap;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v4, v5, La2/c;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lp1/g;->a:Ljava/util/UUID;

    .line 95
    .line 96
    new-instance v10, Lk8/z;

    .line 97
    .line 98
    const/16 v0, 0x1a

    .line 99
    .line 100
    invoke-direct {v10, v0}, Lk8/z;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lp1/a0;->a:Ljava/util/UUID;

    .line 104
    .line 105
    sget-object v4, Lf2/x;->d:Lb2/f;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-boolean v7, p0, Lp1/a0;->d:Z

    .line 111
    .line 112
    iget-boolean v9, p0, Lp1/a0;->e:Z

    .line 113
    .line 114
    iget-object v0, p0, Lp1/a0;->g:Laa/j0;

    .line 115
    .line 116
    invoke-static {v0}, Li5/a;->W(Ljava/util/Collection;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v1, v0

    .line 121
    const/4 v2, 0x0

    .line 122
    move v8, v2

    .line 123
    :goto_2
    if-ge v8, v1, :cond_5

    .line 124
    .line 125
    aget v12, v0, v8

    .line 126
    .line 127
    const/4 v13, 0x2

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v12, v13, :cond_4

    .line 130
    .line 131
    if-ne v12, v14, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v14, v2

    .line 135
    :cond_4
    :goto_3
    invoke-static {v14}, Ls1/d;->b(Z)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v8, v0

    .line 146
    check-cast v8, [I

    .line 147
    .line 148
    new-instance v2, Lf2/f;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v10}, Lf2/f;-><init>(Ljava/util/UUID;Lf2/s;Lf2/z;Ljava/util/HashMap;Z[IZLk8/z;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lp1/a0;->h:[B

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    array-length v0, p0

    .line 158
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_6
    iget-object p0, v2, Lf2/f;->F:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ls1/d;->g(Z)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v2, Lf2/f;->O:[B

    .line 172
    .line 173
    return-object v2
.end method

.method public static q(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/a0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/a0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/r;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/t;

    .line 12
    .line 13
    iget-object v6, v0, La7/b;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lub/o;

    .line 16
    .line 17
    iget-object v6, v6, Lub/o;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/w;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/t;-><init>(Landroidx/emoji2/text/w;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 44
    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/w;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/emoji2/text/w;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/t;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/t;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 72
    .line 73
    iput v8, v5, Landroidx/emoji2/text/t;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 80
    .line 81
    iget v13, v5, Landroidx/emoji2/text/t;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Landroidx/emoji2/text/t;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 103
    .line 104
    iget-object v14, v13, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Landroidx/emoji2/text/t;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 119
    .line 120
    iput-object v13, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/t;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 153
    .line 154
    iget-object v12, v12, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, La7/b;->w(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/t;->d:Landroidx/emoji2/text/w;

    .line 163
    .line 164
    iget-object v11, v11, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/r;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/t;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 212
    .line 213
    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Landroidx/emoji2/text/t;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/emoji2/text/t;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, La7/b;->w(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/t;->c:Landroidx/emoji2/text/w;

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/z;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/r;->c(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/r;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public B(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj2/a;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C(Lc7/j;IZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La7/b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li7/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, La7/b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lc7/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lc7/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v10, v0, Lc7/j;->c:Lz6/d;

    .line 73
    .line 74
    invoke-static {v10}, Lm7/a;->a(Lz6/d;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lc7/j;->b:[B

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-int v7, v11

    .line 101
    const-string v11, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v12, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ne v14, v7, :cond_1

    .line 140
    .line 141
    if-lt v15, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v11, v2, v0}, Lb8/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v13, v1, La7/b;->w:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Lj7/d;

    .line 152
    .line 153
    check-cast v13, Lj7/g;

    .line 154
    .line 155
    invoke-virtual {v13}, Lj7/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v10}, Lm7/a;->a(Lz6/d;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v14, :cond_3

    .line 183
    .line 184
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10, v5, v6, v2}, Li7/a;->a(Lz6/d;JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Li7/a;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Li7/b;

    .line 229
    .line 230
    iget-object v0, v0, Li7/b;->c:Ljava/util/Set;

    .line 231
    .line 232
    sget-object v1, Li7/c;->u:Li7/c;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v15, 0x1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v1, Li7/c;->w:Li7/c;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v1, Li7/c;->v:Li7/c;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "backendName"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "priority"

    .line 285
    .line 286
    invoke-static {v10}, Lm7/a;->a(Lz6/d;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    const-string v1, "extras"

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    const/4 v9, 0x0

    .line 307
    :goto_2
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v10, v5, v6, v2}, Li7/a;->a(Lz6/d;JI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v3, 0x5

    .line 327
    new-array v3, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p1, v3, v9

    .line 330
    .line 331
    aput-object v0, v3, v15

    .line 332
    .line 333
    aput-object v1, v3, v4

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    aput-object v14, v3, v0

    .line 337
    .line 338
    aput-object v2, v3, v17

    .line 339
    .line 340
    invoke-static {v11}, Lb8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 351
    .line 352
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v6, v16

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lj2/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lj2/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lj2/j;-><init>(La7/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lj2/a;->a(ILj2/j;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lj2/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Ls1/b0;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public b(Lp1/g0;)Lf2/n;
    .locals 2

    .line 1
    iget-object v0, p1, Lp1/g0;->b:Lp1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp1/g0;->b:Lp1/c0;

    .line 7
    .line 8
    iget-object p1, p1, Lp1/c0;->c:Lp1/a0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lf2/n;->j:Lt7/j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, La7/b;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp1/a0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lp1/a0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, La7/b;->p(Lp1/a0;)Lf2/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lf2/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public c(Ls1/u;)V
    .locals 13

    .line 1
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/z;

    .line 4
    .line 5
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ls1/b0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ls1/z;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Ls1/z;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Ls1/z;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Ls1/z;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls1/z;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls1/z;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v2, v7, v4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v2, v0, v4

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v2, p0, La7/b;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp1/q;

    .line 61
    .line 62
    iget-wide v3, v2, Lp1/q;->s:J

    .line 63
    .line 64
    cmp-long v3, v0, v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lp1/q;->a()Lp1/p;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-wide v0, v2, Lp1/p;->r:J

    .line 73
    .line 74
    new-instance v0, Lp1/q;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lp1/q;-><init>(Lp1/p;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lw2/g0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lw2/g0;->d(Lp1/q;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ls1/u;->a()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lw2/g0;

    .line 95
    .line 96
    invoke-interface {v0, v10, p1}, Lw2/g0;->f(ILs1/u;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lw2/g0;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-interface/range {v6 .. v12}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    return-void

    .line 111
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La7/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, La7/b;

    .line 12
    .line 13
    iget-object v1, p0, La7/b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, v3}, La7/b;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, La7/b;->v:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 36
    .line 37
    iput-object v1, v0, La7/b;->w:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, La7/b;->x:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    if-ge v3, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/gms/internal/measurement/c;

    .line 63
    .line 64
    iget-object v5, v0, La7/b;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/gms/internal/measurement/c;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ls1/z;Lw2/p;Ld4/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Ld4/h0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ld4/h0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Ld4/h0;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lw2/p;->s(II)Lw2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, La7/b;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lp1/q;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lw2/g0;->d(Lp1/q;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(I)J
    .locals 4

    .line 1
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Ls1/d;->b(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Ls1/d;->b(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public declared-synchronized g(Lc6/f;Le6/u;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Le6/b;

    .line 3
    .line 4
    iget-object v1, p0, La7/b;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Le6/b;-><init>(Lc6/f;Le6/u;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, La7/b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le6/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Le6/b;->c:Le6/a0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La7/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpd/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lpd/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, La7/b;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lpd/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lpd/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj7/d;

    .line 25
    .line 26
    iget-object v2, p0, La7/b;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Llb/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Llb/e;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Li7/a;

    .line 35
    .line 36
    new-instance v3, La7/b;

    .line 37
    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, v4}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    new-instance v6, Lk8/a0;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-direct {v6, v0}, Lk8/a0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lk8/z;

    .line 52
    .line 53
    invoke-direct {v7, v0}, Lk8/z;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcd/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcd/c;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lh7/b;

    .line 66
    .line 67
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo/n3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo/n3;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lb7/s;

    .line 77
    .line 78
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lub/o;

    .line 81
    .line 82
    invoke-virtual {v0}, Lub/o;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v10, v0

    .line 87
    check-cast v10, Lub/o;

    .line 88
    .line 89
    new-instance v5, Lc7/t;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lc7/t;-><init>(Ll7/a;Ll7/a;Lh7/b;Lb7/s;Lub/o;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpa/b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La7/b;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lg5/l;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La7/b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, La7/b;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lc4/c;

    .line 48
    .line 49
    iget-object v6, v5, Lc4/c;->a:Lr1/b;

    .line 50
    .line 51
    iget v7, v6, Lr1/b;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lc4/d;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p2}, Lc4/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v3, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lc4/c;

    .line 90
    .line 91
    iget-object p1, p1, Lc4/c;->a:Lr1/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lr1/b;->a()Lr1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    rsub-int/lit8 p2, v3, -0x1

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    iput p2, p1, Lr1/a;->e:F

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    iput p2, p1, Lr1/a;->f:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lr1/a;->a()Lr1/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public k()Lc7/j;
    .locals 4

    .line 1
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, La7/b;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz6/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lc7/j;

    .line 31
    .line 32
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, La7/b;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, La7/b;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lz6/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lc7/j;-><init>(Ljava/lang/String;[BLz6/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public l(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, La7/b;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v7, v4

    .line 80
    .line 81
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x3

    .line 100
    if-ne v6, v8, :cond_2

    .line 101
    .line 102
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v9, v7, v4

    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v8, 0x4

    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v9, v7, v4

    .line 154
    .line 155
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public n(Le6/b;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Le6/b;->a:Lc6/f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Le6/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Le6/b;->c:Le6/a0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Le6/u;

    .line 22
    .line 23
    iget-object v5, p1, Le6/b;->a:Lc6/f;

    .line 24
    .line 25
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Le6/m;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Le6/u;-><init>(Le6/a0;ZZLc6/f;Le6/t;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Le6/m;

    .line 38
    .line 39
    iget-object p1, p1, Le6/b;->a:Lc6/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Le6/m;->f(Lc6/f;Le6/u;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public r(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljb/f;

    .line 2
    .line 3
    iget-object v1, p0, La7/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, La7/b;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, La7/b;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lgb/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Ljb/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lgb/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lgb/d;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, Lgb/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Lgb/b;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "No encoder for "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public s(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, La7/b;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/p0;
    .locals 5

    .line 1
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/s0;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La7/b;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/u0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/p0;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    instance-of p1, v0, Landroidx/lifecycle/n0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroidx/lifecycle/n0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lee/h;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Landroidx/lifecycle/n0;->d:Landroidx/lifecycle/u;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Landroidx/lifecycle/n0;->e:Lo/q;

    .line 49
    .line 50
    invoke-static {p2}, Lee/h;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2, p1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/p0;Lo/q;Landroidx/lifecycle/u;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v2, Ln1/c;

    .line 63
    .line 64
    iget-object v3, p0, La7/b;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lc3/e;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ln1/c;-><init>(Lc3/e;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Landroidx/lifecycle/q0;->b:Landroidx/lifecycle/q0;

    .line 72
    .line 73
    iget-object v4, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0, p1, v2}, Landroidx/lifecycle/s0;->b(Ljava/lang/Class;Ln1/c;)Landroidx/lifecycle/p0;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    invoke-interface {v0, p1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    const-string v0, "viewModel"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/lifecycle/p0;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/lifecycle/p0;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object p1
.end method

.method public u(ILld/o;)Lid/a;
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lid/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lid/a;

    .line 39
    .line 40
    invoke-direct {v1}, Lid/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La7/b;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lhd/a;

    .line 46
    .line 47
    iget-object v3, v3, Lhd/a;->a:Lcd/g;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcd/g;->l(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3, v2, p2}, Lid/a;->a(Ljava/util/List;Lcd/e;Lld/o;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, La7/b;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public v(ILcd/e;Lld/o;)V
    .locals 3

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p3}, La7/b;->u(ILld/o;)Lid/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, La7/b;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lhd/a;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Lhd/a;->a(ILcd/e;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lid/a;->a(Ljava/util/List;Lcd/e;Lld/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public w(Ljava/lang/CharSequence;IILandroidx/emoji2/text/z;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/z;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/i;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/z;->b()Lf1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lf1/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lf1/c;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lf1/c;->u:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Landroidx/emoji2/text/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lj0/d;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Landroidx/emoji2/text/z;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/z;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/z;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, La7/b;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/b;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La7/b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public z(ILcd/e;Lld/o;)V
    .locals 3

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La7/b;->w:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, La7/b;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lid/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, La7/b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lhd/a;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Lhd/a;->a(ILcd/e;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, p2, p3}, Lid/a;->a(Ljava/util/List;Lcd/e;Lld/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
.end method

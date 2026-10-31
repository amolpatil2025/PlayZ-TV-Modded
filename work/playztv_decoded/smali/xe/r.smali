.class public final Lxe/r;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lt1/n;

.field public final b:Lq4/a0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lr0/g;

.field public final f:Z

.field public final g:Lxe/b;

.field public h:Z

.field public i:Z

.field public final j:Lxe/b;

.field public final k:Lxe/b;

.field public final l:Lxe/b;

.field public final m:Ljavax/net/SocketFactory;

.field public n:Ljavax/net/ssl/SSLSocketFactory;

.field public o:Lrc/b;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lkf/c;

.field public final s:Lxe/f;

.field public t:Lcom/bumptech/glide/c;

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/n;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lt1/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxe/r;->a:Lt1/n;

    .line 11
    .line 12
    new-instance v0, Lq4/a0;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq4/a0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxe/r;->b:Lq4/a0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxe/r;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxe/r;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Lr0/g;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lr0/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lxe/r;->e:Lr0/g;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lxe/r;->f:Z

    .line 46
    .line 47
    sget-object v1, Lxe/b;->a:Lxe/b;

    .line 48
    .line 49
    iput-object v1, p0, Lxe/r;->g:Lxe/b;

    .line 50
    .line 51
    iput-boolean v0, p0, Lxe/r;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lxe/r;->i:Z

    .line 54
    .line 55
    sget-object v0, Lxe/b;->b:Lxe/b;

    .line 56
    .line 57
    iput-object v0, p0, Lxe/r;->j:Lxe/b;

    .line 58
    .line 59
    sget-object v0, Lxe/b;->c:Lxe/b;

    .line 60
    .line 61
    iput-object v0, p0, Lxe/r;->k:Lxe/b;

    .line 62
    .line 63
    iput-object v1, p0, Lxe/r;->l:Lxe/b;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getDefault()"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lxe/r;->m:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, Lxe/s;->U:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lxe/r;->p:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lxe/s;->T:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lxe/r;->q:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Lkf/c;->a:Lkf/c;

    .line 85
    .line 86
    iput-object v0, p0, Lxe/r;->r:Lkf/c;

    .line 87
    .line 88
    sget-object v0, Lxe/f;->c:Lxe/f;

    .line 89
    .line 90
    iput-object v0, p0, Lxe/r;->s:Lxe/f;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, Lxe/r;->u:I

    .line 95
    .line 96
    iput v0, p0, Lxe/r;->v:I

    .line 97
    .line 98
    iput v0, p0, Lxe/r;->w:I

    .line 99
    .line 100
    return-void
.end method

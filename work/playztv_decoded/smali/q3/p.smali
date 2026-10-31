.class public final Lq3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final d:Laa/l0;

.field public static final e:Laa/l0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz9/c;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/c;-><init>(C)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laa/l0;

    .line 9
    .line 10
    new-instance v2, Lo0/b;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lo0/b;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Laa/l0;-><init>(Lo0/b;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lq3/p;->d:Laa/l0;

    .line 21
    .line 22
    new-instance v0, Lz9/c;

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lz9/c;-><init>(C)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laa/l0;

    .line 30
    .line 31
    new-instance v2, Lo0/b;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lo0/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Laa/l0;-><init>(Lo0/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lq3/p;->e:Laa/l0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lq3/p;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lq3/p;->b:I

    .line 13
    .line 14
    return-void
.end method

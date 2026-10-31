.class public final Lh7/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lh7/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:La7/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld7/d;

.field public final d:Lj7/d;

.field public final e:Lk7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc7/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh7/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ld7/d;La7/b;Lj7/d;Lk7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/a;->c:Ld7/d;

    .line 7
    .line 8
    iput-object p3, p0, Lh7/a;->a:La7/b;

    .line 9
    .line 10
    iput-object p4, p0, Lh7/a;->d:Lj7/d;

    .line 11
    .line 12
    iput-object p5, p0, Lh7/a;->e:Lk7/c;

    .line 13
    .line 14
    return-void
.end method

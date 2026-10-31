.class public abstract Lee/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lje/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient u:Lje/a;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Class;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/c;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lee/c;->w:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lee/c;->x:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lee/c;->y:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lee/c;->z:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()Lje/a;
.end method

.method public final d()Lee/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lee/c;->z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lee/c;->w:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lee/o;->a:Lee/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lee/j;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lee/j;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lee/o;->a(Ljava/lang/Class;)Lee/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

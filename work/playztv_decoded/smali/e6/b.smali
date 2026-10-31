.class public final Le6/b;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lc6/f;

.field public final b:Z

.field public c:Le6/a0;


# direct methods
.method public constructor <init>(Lc6/f;Le6/u;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lx6/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le6/b;->a:Lc6/f;

    .line 10
    .line 11
    iget-boolean p1, p2, Le6/u;->u:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Le6/b;->c:Le6/a0;

    .line 15
    .line 16
    iput-boolean p1, p0, Le6/b;->b:Z

    .line 17
    .line 18
    return-void
.end method

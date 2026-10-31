.class public final La5/g;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final u:La5/h;

.field public final v:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(La5/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/g;->u:La5/h;

    .line 5
    .line 6
    iput-object p2, p0, La5/g;->v:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, La5/g;->v:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

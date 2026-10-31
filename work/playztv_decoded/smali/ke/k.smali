.class public final Lke/k;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfe/a;


# instance fields
.field public final synthetic u:Lke/d;


# direct methods
.method public constructor <init>(Lke/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/k;->u:Lke/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lle/b;

    .line 2
    .line 3
    iget-object v1, p0, Lke/k;->u:Lke/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lle/b;-><init>(Lke/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

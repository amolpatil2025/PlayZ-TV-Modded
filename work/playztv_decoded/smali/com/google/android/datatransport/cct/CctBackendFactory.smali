.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ld7/c;)Ld7/e;
    .locals 3

    .line 1
    new-instance v0, La7/d;

    .line 2
    .line 3
    check-cast p1, Ld7/b;

    .line 4
    .line 5
    iget-object v1, p1, Ld7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Ld7/b;->b:Ll7/a;

    .line 8
    .line 9
    iget-object p1, p1, Ld7/b;->c:Ll7/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, La7/d;-><init>(Landroid/content/Context;Ll7/a;Ll7/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

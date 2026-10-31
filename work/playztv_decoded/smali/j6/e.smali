.class public final Lj6/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Li6/s;


# virtual methods
.method public final a(Li6/x;)Li6/r;
    .locals 3

    .line 1
    new-instance v0, Li6/z;

    .line 2
    .line 3
    const-class v1, Li6/h;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Li6/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Li6/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Li6/z;-><init>(Li6/r;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

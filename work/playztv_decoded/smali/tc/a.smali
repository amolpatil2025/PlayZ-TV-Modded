.class public final synthetic Ltc/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltc/a;->u:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltc/a;->u:I

    .line 2
    .line 3
    check-cast p1, Ly4/a;

    .line 4
    .line 5
    const-string v1, "DELETE FROM fav_channels WHERE id = ?"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    int-to-long v0, v0

    .line 12
    :try_start_0
    invoke-interface {p1, v0, v1}, Ly4/c;->k(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ly4/c;->U()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
